package com.mentor.nucleus.bp.core.util;

import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;

import org.apache.http.HttpEntity;
import org.apache.http.client.methods.CloseableHttpResponse;
import org.apache.http.client.methods.HttpGet;
import org.apache.http.client.methods.HttpPost;
import org.apache.http.entity.ContentType;
import org.apache.http.entity.mime.MultipartEntityBuilder;
import org.apache.http.entity.mime.content.FileBody;
import org.apache.http.impl.client.CloseableHttpClient;
import org.apache.http.impl.client.HttpClients;
import org.apache.http.util.EntityUtils;


/**
 * Utility for HTTP actions
 */
public class HttpUtil {
  
    private static boolean verbose = true;
    
    // TODO - need to handle case where proxy is required, pull proxy info from preferences
    //   System.setProperty("http.proxyHost", "proxy.example.com");
    //   System.setProperty("http.proxyPort", "8080");
    
    public static void postFile(String url, String attributeName, File fileToPost) throws Exception {
        CloseableHttpClient httpclient = HttpClients.createDefault();

        try {
            HttpPost httppost = new HttpPost(url);

            MultipartEntityBuilder mpEntity = MultipartEntityBuilder.create();
            mpEntity.setLaxMode();
            mpEntity.addPart(attributeName, new FileBody(fileToPost));

            httppost.setEntity(mpEntity.build());

            if ( verbose ) { System.out.println("Executing HTTP POST request " + httppost.getRequestLine()); }
            CloseableHttpResponse response = httpclient.execute(httppost);
            try {
                HttpEntity resEntity = response.getEntity();
                if ( verbose ) { System.out.println(response.getStatusLine()); }
                if (resEntity != null) {
                    String resString = EntityUtils.toString(resEntity);
                    if ( verbose ) { System.out.println(resString); }
                    if (resString.contains("Invalid")) {
                        throw new Exception("Failed to POST file.");
                    }
                }
                EntityUtils.consume(resEntity);
            } finally {
                response.close();
            }
        } finally {
            httpclient.close();
        }        
    }

    public static void getFile(String url, String targetFileName) throws Exception {
        CloseableHttpClient httpclient = HttpClients.createDefault();

        try {
            HttpGet httpget = new HttpGet(url);

            if ( verbose ) { System.out.println("Executing HTTP GET request " + httpget.getRequestLine()); }
            CloseableHttpResponse response = httpclient.execute(httpget);
            try {
                HttpEntity resEntity = response.getEntity();
                if ( verbose ) { System.out.println(response.getStatusLine()); }
                if (resEntity != null) {
                    ContentType ct = ContentType.getOrDefault(resEntity);
                    if (ct.getMimeType().equals(ContentType.TEXT_HTML.getMimeType()) || 
                            ct.getMimeType().equals(ContentType.DEFAULT_TEXT.getMimeType())) {
                        String resString = EntityUtils.toString(resEntity);
                        if ( verbose ) { System.out.println(resString); }
                        if ( resString.contains("does not exist") ) {
                            throw new Exception("Failed to GET file.");
                        }
                    } else {
                        InputStream instream = resEntity.getContent();
                        try {
                            BufferedInputStream bis = new BufferedInputStream(instream);
                            BufferedOutputStream bos = new BufferedOutputStream(new FileOutputStream(new File(targetFileName)));
                            int inByte;
                            while ((inByte = bis.read()) != -1 ) {
                                bos.write(inByte);
                            }
                            bis.close();
                            bos.close();
                        } catch (IOException ioe) {
                            throw ioe;
                        } catch (RuntimeException re) {
                            httpget.abort();
                            throw re;
                        } finally {
                            instream.close();
                        }
                    }
                }
                EntityUtils.consume(resEntity);
            } finally {
                response.close();
            }
        } finally {
            httpclient.close();
        }        
    }

}

