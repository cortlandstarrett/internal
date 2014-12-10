/**
 * <copyright>
 * </copyright>
 *

 */
package org.argouml.xtuml.oAL.impl;

import org.argouml.xtuml.oAL.*;

import org.eclipse.emf.ecore.EClass;
import org.eclipse.emf.ecore.EObject;
import org.eclipse.emf.ecore.EPackage;

import org.eclipse.emf.ecore.impl.EFactoryImpl;

import org.eclipse.emf.ecore.plugin.EcorePlugin;

/**
 * <!-- begin-user-doc -->
 * An implementation of the model <b>Factory</b>.
 * <!-- end-user-doc -->
 * @generated
 */
public class OALFactoryImpl extends EFactoryImpl implements OALFactory
{
  /**
   * Creates the default factory implementation.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  public static OALFactory init()
  {
    try
    {
      OALFactory theOALFactory = (OALFactory)EPackage.Registry.INSTANCE.getEFactory("http://www.argouml.org/xtuml/OAL"); 
      if (theOALFactory != null)
      {
        return theOALFactory;
      }
    }
    catch (Exception exception)
    {
      EcorePlugin.INSTANCE.log(exception);
    }
    return new OALFactoryImpl();
  }

  /**
   * Creates an instance of the factory.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  public OALFactoryImpl()
  {
    super();
  }

  /**
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  @Override
  public EObject create(EClass eClass)
  {
    switch (eClass.getClassifierID())
    {
      case OALPackage.CODE: return createCode();
      case OALPackage.STATEMENT: return createstatement();
      case OALPackage.TYPE_OBJECT_STATEMENT: return createTypeObjectStatement();
      case OALPackage.SELECT_STATEMENT: return createselect_statement();
      case OALPackage.ASSIGNMENT: return createassignment();
      case OALPackage.TYPE_STATEMENT: return createTypeStatement();
      case OALPackage.EXPRESSION: return createexpression();
      case OALPackage.EXPR2: return createexpr2();
      case OALPackage.SUM: return createsum();
      case OALPackage.PRODUCT: return createproduct();
      case OALPackage.TYPE_VALUE: return createTypeValue();
      case OALPackage.TYPE_CREATE: return createTypeCreate();
      case OALPackage.TYPE_RELATE: return createTypeRelate();
      case OALPackage.TYPE_DELETE: return createTypeDelete();
      case OALPackage.TYPE_STATEMENT_IF: return createTypeStatementIf();
      case OALPackage.TYPE_STATEMENT_FOR: return createTypeStatementFor();
      case OALPackage.TYPE_STATEMENT_WHILE: return createTypeStatementWhile();
      case OALPackage.TYPE_VALUE_VARIABLE: return createTypeValueVariable();
      case OALPackage.TYPE_CONSTANT: return createTypeConstant();
      default:
        throw new IllegalArgumentException("The class '" + eClass.getName() + "' is not a valid classifier");
    }
  }

  /**
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  public Code createCode()
  {
    CodeImpl code = new CodeImpl();
    return code;
  }

  /**
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  public statement createstatement()
  {
    statementImpl statement = new statementImpl();
    return statement;
  }

  /**
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  public TypeObjectStatement createTypeObjectStatement()
  {
    TypeObjectStatementImpl typeObjectStatement = new TypeObjectStatementImpl();
    return typeObjectStatement;
  }

  /**
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  public select_statement createselect_statement()
  {
    select_statementImpl select_statement = new select_statementImpl();
    return select_statement;
  }

  /**
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  public assignment createassignment()
  {
    assignmentImpl assignment = new assignmentImpl();
    return assignment;
  }

  /**
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  public TypeStatement createTypeStatement()
  {
    TypeStatementImpl typeStatement = new TypeStatementImpl();
    return typeStatement;
  }

  /**
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  public expression createexpression()
  {
    expressionImpl expression = new expressionImpl();
    return expression;
  }

  /**
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  public expr2 createexpr2()
  {
    expr2Impl expr2 = new expr2Impl();
    return expr2;
  }

  /**
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  public sum createsum()
  {
    sumImpl sum = new sumImpl();
    return sum;
  }

  /**
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  public product createproduct()
  {
    productImpl product = new productImpl();
    return product;
  }

  /**
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  public TypeValue createTypeValue()
  {
    TypeValueImpl typeValue = new TypeValueImpl();
    return typeValue;
  }

  /**
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  public TypeCreate createTypeCreate()
  {
    TypeCreateImpl typeCreate = new TypeCreateImpl();
    return typeCreate;
  }

  /**
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  public TypeRelate createTypeRelate()
  {
    TypeRelateImpl typeRelate = new TypeRelateImpl();
    return typeRelate;
  }

  /**
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  public TypeDelete createTypeDelete()
  {
    TypeDeleteImpl typeDelete = new TypeDeleteImpl();
    return typeDelete;
  }

  /**
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  public TypeStatementIf createTypeStatementIf()
  {
    TypeStatementIfImpl typeStatementIf = new TypeStatementIfImpl();
    return typeStatementIf;
  }

  /**
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  public TypeStatementFor createTypeStatementFor()
  {
    TypeStatementForImpl typeStatementFor = new TypeStatementForImpl();
    return typeStatementFor;
  }

  /**
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  public TypeStatementWhile createTypeStatementWhile()
  {
    TypeStatementWhileImpl typeStatementWhile = new TypeStatementWhileImpl();
    return typeStatementWhile;
  }

  /**
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  public TypeValueVariable createTypeValueVariable()
  {
    TypeValueVariableImpl typeValueVariable = new TypeValueVariableImpl();
    return typeValueVariable;
  }

  /**
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  public TypeConstant createTypeConstant()
  {
    TypeConstantImpl typeConstant = new TypeConstantImpl();
    return typeConstant;
  }

  /**
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  public OALPackage getOALPackage()
  {
    return (OALPackage)getEPackage();
  }

  /**
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @deprecated
   * @generated
   */
  @Deprecated
  public static OALPackage getPackage()
  {
    return OALPackage.eINSTANCE;
  }

} //OALFactoryImpl
