.class public Lorg/ejbca/cvc/GenericPublicKeyField;
.super Lorg/ejbca/cvc/AbstractSequence;
.source "GenericPublicKeyField.java"


# static fields
.field private static allowedFields:[Lorg/ejbca/cvc/CVCTagEnum; = null

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Lorg/ejbca/cvc/CVCTagEnum;

    .line 1
    sget-object v1, Lorg/ejbca/cvc/CVCTagEnum;->OID:Lorg/ejbca/cvc/CVCTagEnum;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/ejbca/cvc/CVCTagEnum;->MODULUS:Lorg/ejbca/cvc/CVCTagEnum;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/ejbca/cvc/CVCTagEnum;->EXPONENT:Lorg/ejbca/cvc/CVCTagEnum;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lorg/ejbca/cvc/CVCTagEnum;->COEFFICIENT_A:Lorg/ejbca/cvc/CVCTagEnum;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lorg/ejbca/cvc/CVCTagEnum;->COEFFICIENT_B:Lorg/ejbca/cvc/CVCTagEnum;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lorg/ejbca/cvc/CVCTagEnum;->BASE_POINT_G:Lorg/ejbca/cvc/CVCTagEnum;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lorg/ejbca/cvc/CVCTagEnum;->BASE_POINT_R_ORDER:Lorg/ejbca/cvc/CVCTagEnum;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lorg/ejbca/cvc/CVCTagEnum;->PUBLIC_POINT_Y:Lorg/ejbca/cvc/CVCTagEnum;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lorg/ejbca/cvc/CVCTagEnum;->COFACTOR_F:Lorg/ejbca/cvc/CVCTagEnum;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sput-object v0, Lorg/ejbca/cvc/GenericPublicKeyField;->allowedFields:[Lorg/ejbca/cvc/CVCTagEnum;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/ejbca/cvc/CVCTagEnum;->PUBLIC_KEY:Lorg/ejbca/cvc/CVCTagEnum;

    invoke-direct {p0, v0}, Lorg/ejbca/cvc/AbstractSequence;-><init>(Lorg/ejbca/cvc/CVCTagEnum;)V

    return-void
.end method


# virtual methods
.method protected getAllowedFields()[Lorg/ejbca/cvc/CVCTagEnum;
    .locals 1

    .line 1
    sget-object v0, Lorg/ejbca/cvc/GenericPublicKeyField;->allowedFields:[Lorg/ejbca/cvc/CVCTagEnum;

    return-object v0
.end method
