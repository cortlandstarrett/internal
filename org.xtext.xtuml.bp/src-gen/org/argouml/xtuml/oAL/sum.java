/**
 * <copyright>
 * </copyright>
 *

 */
package org.argouml.xtuml.oAL;

import org.eclipse.emf.common.util.EList;

import org.eclipse.emf.ecore.EObject;

/**
 * <!-- begin-user-doc -->
 * A representation of the model object '<em><b>sum</b></em>'.
 * <!-- end-user-doc -->
 *
 * <p>
 * The following features are supported:
 * <ul>
 *   <li>{@link org.argouml.xtuml.oAL.sum#getLt <em>Lt</em>}</li>
 *   <li>{@link org.argouml.xtuml.oAL.sum#getRt <em>Rt</em>}</li>
 * </ul>
 * </p>
 *
 * @see org.argouml.xtuml.oAL.OALPackage#getsum()
 * @model
 * @generated
 */
public interface sum extends EObject
{
  /**
   * Returns the value of the '<em><b>Lt</b></em>' containment reference.
   * <!-- begin-user-doc -->
   * <p>
   * If the meaning of the '<em>Lt</em>' containment reference isn't clear,
   * there really should be more of a description here...
   * </p>
   * <!-- end-user-doc -->
   * @return the value of the '<em>Lt</em>' containment reference.
   * @see #setLt(product)
   * @see org.argouml.xtuml.oAL.OALPackage#getsum_Lt()
   * @model containment="true"
   * @generated
   */
  product getLt();

  /**
   * Sets the value of the '{@link org.argouml.xtuml.oAL.sum#getLt <em>Lt</em>}' containment reference.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @param value the new value of the '<em>Lt</em>' containment reference.
   * @see #getLt()
   * @generated
   */
  void setLt(product value);

  /**
   * Returns the value of the '<em><b>Rt</b></em>' containment reference list.
   * The list contents are of type {@link org.argouml.xtuml.oAL.product}.
   * <!-- begin-user-doc -->
   * <p>
   * If the meaning of the '<em>Rt</em>' containment reference list isn't clear,
   * there really should be more of a description here...
   * </p>
   * <!-- end-user-doc -->
   * @return the value of the '<em>Rt</em>' containment reference list.
   * @see org.argouml.xtuml.oAL.OALPackage#getsum_Rt()
   * @model containment="true"
   * @generated
   */
  EList<product> getRt();

} // sum
