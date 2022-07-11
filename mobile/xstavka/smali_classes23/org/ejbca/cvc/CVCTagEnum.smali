.class public final enum Lorg/ejbca/cvc/CVCTagEnum;
.super Ljava/lang/Enum;
.source "CVCTagEnum.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/ejbca/cvc/CVCTagEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/ejbca/cvc/CVCTagEnum;

.field public static final enum ARBITRARY_DATA:Lorg/ejbca/cvc/CVCTagEnum;

.field public static final enum BASE_POINT_G:Lorg/ejbca/cvc/CVCTagEnum;

.field public static final enum BASE_POINT_R_ORDER:Lorg/ejbca/cvc/CVCTagEnum;

.field public static final enum CA_REFERENCE:Lorg/ejbca/cvc/CVCTagEnum;

.field public static final enum CERTIFICATE_BODY:Lorg/ejbca/cvc/CVCTagEnum;

.field public static final enum CERTIFICATE_EXTENSIONS:Lorg/ejbca/cvc/CVCTagEnum;

.field public static final enum COEFFICIENT_A:Lorg/ejbca/cvc/CVCTagEnum;

.field public static final enum COEFFICIENT_B:Lorg/ejbca/cvc/CVCTagEnum;

.field public static final enum COFACTOR_F:Lorg/ejbca/cvc/CVCTagEnum;

.field public static final enum CV_CERTIFICATE:Lorg/ejbca/cvc/CVCTagEnum;

.field public static final enum DISCRETIONARY_DATA_TEMPLATE:Lorg/ejbca/cvc/CVCTagEnum;

.field public static final enum EFFECTIVE_DATE:Lorg/ejbca/cvc/CVCTagEnum;

.field public static final enum EXPIRATION_DATE:Lorg/ejbca/cvc/CVCTagEnum;

.field public static final enum EXPONENT:Lorg/ejbca/cvc/CVCTagEnum;

.field public static final enum HOLDER_AUTH_TEMPLATE:Lorg/ejbca/cvc/CVCTagEnum;

.field public static final enum HOLDER_REFERENCE:Lorg/ejbca/cvc/CVCTagEnum;

.field public static final enum MODULUS:Lorg/ejbca/cvc/CVCTagEnum;

.field public static final enum OID:Lorg/ejbca/cvc/CVCTagEnum;

.field public static final enum PROFILE_IDENTIFIER:Lorg/ejbca/cvc/CVCTagEnum;

.field public static final enum PUBLIC_KEY:Lorg/ejbca/cvc/CVCTagEnum;

.field public static final enum PUBLIC_POINT_Y:Lorg/ejbca/cvc/CVCTagEnum;

.field public static final enum REQ_AUTHENTICATION:Lorg/ejbca/cvc/CVCTagEnum;

.field public static final enum ROLE_AND_ACCESS_RIGHTS:Lorg/ejbca/cvc/CVCTagEnum;

.field public static final enum SIGNATURE:Lorg/ejbca/cvc/CVCTagEnum;


# instance fields
.field private isSequence:Z

.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 27

    .line 1
    new-instance v0, Lorg/ejbca/cvc/CVCTagEnum;

    const-string v1, "CV_CERTIFICATE"

    const/4 v2, 0x0

    const/16 v3, 0x7f21

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/ejbca/cvc/CVCTagEnum;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lorg/ejbca/cvc/CVCTagEnum;->CV_CERTIFICATE:Lorg/ejbca/cvc/CVCTagEnum;

    .line 2
    new-instance v1, Lorg/ejbca/cvc/CVCTagEnum;

    const-string v3, "CERTIFICATE_BODY"

    const/16 v5, 0x7f4e

    invoke-direct {v1, v3, v4, v5, v4}, Lorg/ejbca/cvc/CVCTagEnum;-><init>(Ljava/lang/String;IIZ)V

    sput-object v1, Lorg/ejbca/cvc/CVCTagEnum;->CERTIFICATE_BODY:Lorg/ejbca/cvc/CVCTagEnum;

    .line 3
    new-instance v3, Lorg/ejbca/cvc/CVCTagEnum;

    const-string v5, "PROFILE_IDENTIFIER"

    const/4 v6, 0x2

    const/16 v7, 0x5f29

    invoke-direct {v3, v5, v6, v7}, Lorg/ejbca/cvc/CVCTagEnum;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lorg/ejbca/cvc/CVCTagEnum;->PROFILE_IDENTIFIER:Lorg/ejbca/cvc/CVCTagEnum;

    .line 4
    new-instance v5, Lorg/ejbca/cvc/CVCTagEnum;

    const-string v7, "PUBLIC_KEY"

    const/4 v8, 0x3

    const/16 v9, 0x7f49

    invoke-direct {v5, v7, v8, v9, v4}, Lorg/ejbca/cvc/CVCTagEnum;-><init>(Ljava/lang/String;IIZ)V

    sput-object v5, Lorg/ejbca/cvc/CVCTagEnum;->PUBLIC_KEY:Lorg/ejbca/cvc/CVCTagEnum;

    .line 5
    new-instance v7, Lorg/ejbca/cvc/CVCTagEnum;

    const-string v9, "HOLDER_REFERENCE"

    const/4 v10, 0x4

    const/16 v11, 0x5f20

    invoke-direct {v7, v9, v10, v11}, Lorg/ejbca/cvc/CVCTagEnum;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lorg/ejbca/cvc/CVCTagEnum;->HOLDER_REFERENCE:Lorg/ejbca/cvc/CVCTagEnum;

    .line 6
    new-instance v9, Lorg/ejbca/cvc/CVCTagEnum;

    const-string v11, "HOLDER_AUTH_TEMPLATE"

    const/4 v12, 0x5

    const/16 v13, 0x7f4c

    invoke-direct {v9, v11, v12, v13, v4}, Lorg/ejbca/cvc/CVCTagEnum;-><init>(Ljava/lang/String;IIZ)V

    sput-object v9, Lorg/ejbca/cvc/CVCTagEnum;->HOLDER_AUTH_TEMPLATE:Lorg/ejbca/cvc/CVCTagEnum;

    .line 7
    new-instance v11, Lorg/ejbca/cvc/CVCTagEnum;

    const-string v13, "EFFECTIVE_DATE"

    const/4 v14, 0x6

    const/16 v15, 0x5f25

    invoke-direct {v11, v13, v14, v15}, Lorg/ejbca/cvc/CVCTagEnum;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lorg/ejbca/cvc/CVCTagEnum;->EFFECTIVE_DATE:Lorg/ejbca/cvc/CVCTagEnum;

    .line 8
    new-instance v13, Lorg/ejbca/cvc/CVCTagEnum;

    const-string v15, "EXPIRATION_DATE"

    const/4 v12, 0x7

    const/16 v10, 0x5f24

    invoke-direct {v13, v15, v12, v10}, Lorg/ejbca/cvc/CVCTagEnum;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lorg/ejbca/cvc/CVCTagEnum;->EXPIRATION_DATE:Lorg/ejbca/cvc/CVCTagEnum;

    .line 9
    new-instance v10, Lorg/ejbca/cvc/CVCTagEnum;

    const-string v15, "SIGNATURE"

    const/16 v12, 0x8

    const/16 v8, 0x5f37

    invoke-direct {v10, v15, v12, v8}, Lorg/ejbca/cvc/CVCTagEnum;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lorg/ejbca/cvc/CVCTagEnum;->SIGNATURE:Lorg/ejbca/cvc/CVCTagEnum;

    .line 10
    new-instance v8, Lorg/ejbca/cvc/CVCTagEnum;

    const-string v15, "OID"

    const/16 v12, 0x9

    invoke-direct {v8, v15, v12, v14}, Lorg/ejbca/cvc/CVCTagEnum;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lorg/ejbca/cvc/CVCTagEnum;->OID:Lorg/ejbca/cvc/CVCTagEnum;

    .line 11
    new-instance v15, Lorg/ejbca/cvc/CVCTagEnum;

    const-string v12, "CA_REFERENCE"

    const/16 v14, 0xa

    const/16 v6, 0x42

    invoke-direct {v15, v12, v14, v6}, Lorg/ejbca/cvc/CVCTagEnum;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lorg/ejbca/cvc/CVCTagEnum;->CA_REFERENCE:Lorg/ejbca/cvc/CVCTagEnum;

    .line 12
    new-instance v6, Lorg/ejbca/cvc/CVCTagEnum;

    const-string v12, "REQ_AUTHENTICATION"

    const/16 v14, 0xb

    const/16 v2, 0x67

    invoke-direct {v6, v12, v14, v2, v4}, Lorg/ejbca/cvc/CVCTagEnum;-><init>(Ljava/lang/String;IIZ)V

    sput-object v6, Lorg/ejbca/cvc/CVCTagEnum;->REQ_AUTHENTICATION:Lorg/ejbca/cvc/CVCTagEnum;

    .line 13
    new-instance v2, Lorg/ejbca/cvc/CVCTagEnum;

    const-string v12, "ROLE_AND_ACCESS_RIGHTS"

    const/16 v14, 0xc

    const/16 v4, 0x53

    invoke-direct {v2, v12, v14, v4}, Lorg/ejbca/cvc/CVCTagEnum;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lorg/ejbca/cvc/CVCTagEnum;->ROLE_AND_ACCESS_RIGHTS:Lorg/ejbca/cvc/CVCTagEnum;

    .line 14
    new-instance v12, Lorg/ejbca/cvc/CVCTagEnum;

    const-string v14, "MODULUS"

    const/16 v4, 0xd

    move-object/from16 v17, v2

    const/16 v2, 0x81

    invoke-direct {v12, v14, v4, v2}, Lorg/ejbca/cvc/CVCTagEnum;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lorg/ejbca/cvc/CVCTagEnum;->MODULUS:Lorg/ejbca/cvc/CVCTagEnum;

    .line 15
    new-instance v2, Lorg/ejbca/cvc/CVCTagEnum;

    const-string v14, "EXPONENT"

    const/16 v4, 0xe

    move-object/from16 v18, v12

    const/16 v12, 0x82

    invoke-direct {v2, v14, v4, v12}, Lorg/ejbca/cvc/CVCTagEnum;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lorg/ejbca/cvc/CVCTagEnum;->EXPONENT:Lorg/ejbca/cvc/CVCTagEnum;

    .line 16
    new-instance v14, Lorg/ejbca/cvc/CVCTagEnum;

    const-string v4, "COEFFICIENT_A"

    move-object/from16 v19, v2

    const/16 v2, 0xf

    invoke-direct {v14, v4, v2, v12}, Lorg/ejbca/cvc/CVCTagEnum;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lorg/ejbca/cvc/CVCTagEnum;->COEFFICIENT_A:Lorg/ejbca/cvc/CVCTagEnum;

    .line 17
    new-instance v4, Lorg/ejbca/cvc/CVCTagEnum;

    const-string v12, "COEFFICIENT_B"

    const/16 v2, 0x10

    move-object/from16 v20, v14

    const/16 v14, 0x83

    invoke-direct {v4, v12, v2, v14}, Lorg/ejbca/cvc/CVCTagEnum;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lorg/ejbca/cvc/CVCTagEnum;->COEFFICIENT_B:Lorg/ejbca/cvc/CVCTagEnum;

    .line 18
    new-instance v12, Lorg/ejbca/cvc/CVCTagEnum;

    const-string v14, "BASE_POINT_G"

    const/16 v2, 0x11

    move-object/from16 v21, v4

    const/16 v4, 0x84

    invoke-direct {v12, v14, v2, v4}, Lorg/ejbca/cvc/CVCTagEnum;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lorg/ejbca/cvc/CVCTagEnum;->BASE_POINT_G:Lorg/ejbca/cvc/CVCTagEnum;

    .line 19
    new-instance v4, Lorg/ejbca/cvc/CVCTagEnum;

    const-string v14, "BASE_POINT_R_ORDER"

    const/16 v2, 0x12

    move-object/from16 v22, v12

    const/16 v12, 0x85

    invoke-direct {v4, v14, v2, v12}, Lorg/ejbca/cvc/CVCTagEnum;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lorg/ejbca/cvc/CVCTagEnum;->BASE_POINT_R_ORDER:Lorg/ejbca/cvc/CVCTagEnum;

    .line 20
    new-instance v12, Lorg/ejbca/cvc/CVCTagEnum;

    const-string v14, "PUBLIC_POINT_Y"

    const/16 v2, 0x13

    move-object/from16 v23, v4

    const/16 v4, 0x86

    invoke-direct {v12, v14, v2, v4}, Lorg/ejbca/cvc/CVCTagEnum;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lorg/ejbca/cvc/CVCTagEnum;->PUBLIC_POINT_Y:Lorg/ejbca/cvc/CVCTagEnum;

    .line 21
    new-instance v4, Lorg/ejbca/cvc/CVCTagEnum;

    const-string v14, "COFACTOR_F"

    const/16 v2, 0x14

    move-object/from16 v24, v12

    const/16 v12, 0x87

    invoke-direct {v4, v14, v2, v12}, Lorg/ejbca/cvc/CVCTagEnum;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lorg/ejbca/cvc/CVCTagEnum;->COFACTOR_F:Lorg/ejbca/cvc/CVCTagEnum;

    .line 22
    new-instance v2, Lorg/ejbca/cvc/CVCTagEnum;

    const-string v12, "CERTIFICATE_EXTENSIONS"

    const/16 v14, 0x15

    move-object/from16 v25, v4

    const/16 v4, 0x65

    move-object/from16 v26, v6

    const/4 v6, 0x1

    invoke-direct {v2, v12, v14, v4, v6}, Lorg/ejbca/cvc/CVCTagEnum;-><init>(Ljava/lang/String;IIZ)V

    sput-object v2, Lorg/ejbca/cvc/CVCTagEnum;->CERTIFICATE_EXTENSIONS:Lorg/ejbca/cvc/CVCTagEnum;

    .line 23
    new-instance v4, Lorg/ejbca/cvc/CVCTagEnum;

    const-string v12, "DISCRETIONARY_DATA_TEMPLATE"

    const/16 v14, 0x16

    move-object/from16 v16, v2

    const/16 v2, 0x73

    invoke-direct {v4, v12, v14, v2, v6}, Lorg/ejbca/cvc/CVCTagEnum;-><init>(Ljava/lang/String;IIZ)V

    sput-object v4, Lorg/ejbca/cvc/CVCTagEnum;->DISCRETIONARY_DATA_TEMPLATE:Lorg/ejbca/cvc/CVCTagEnum;

    .line 24
    new-instance v2, Lorg/ejbca/cvc/CVCTagEnum;

    const-string v12, "ARBITRARY_DATA"

    const/16 v14, 0x17

    const/16 v6, 0x53

    invoke-direct {v2, v12, v14, v6}, Lorg/ejbca/cvc/CVCTagEnum;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lorg/ejbca/cvc/CVCTagEnum;->ARBITRARY_DATA:Lorg/ejbca/cvc/CVCTagEnum;

    const/16 v6, 0x18

    new-array v6, v6, [Lorg/ejbca/cvc/CVCTagEnum;

    const/4 v12, 0x0

    aput-object v0, v6, v12

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v10, v6, v0

    const/16 v0, 0x9

    aput-object v8, v6, v0

    const/16 v0, 0xa

    aput-object v15, v6, v0

    const/16 v0, 0xb

    aput-object v26, v6, v0

    const/16 v0, 0xc

    aput-object v17, v6, v0

    const/16 v0, 0xd

    aput-object v18, v6, v0

    const/16 v0, 0xe

    aput-object v19, v6, v0

    const/16 v0, 0xf

    aput-object v20, v6, v0

    const/16 v0, 0x10

    aput-object v21, v6, v0

    const/16 v0, 0x11

    aput-object v22, v6, v0

    const/16 v0, 0x12

    aput-object v23, v6, v0

    const/16 v0, 0x13

    aput-object v24, v6, v0

    const/16 v0, 0x14

    aput-object v25, v6, v0

    const/16 v0, 0x15

    aput-object v16, v6, v0

    const/16 v0, 0x16

    aput-object v4, v6, v0

    const/16 v0, 0x17

    aput-object v2, v6, v0

    .line 25
    sput-object v6, Lorg/ejbca/cvc/CVCTagEnum;->$VALUES:[Lorg/ejbca/cvc/CVCTagEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/ejbca/cvc/CVCTagEnum;-><init>(Ljava/lang/String;IIZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Lorg/ejbca/cvc/CVCTagEnum;->value:I

    .line 4
    iput-boolean p4, p0, Lorg/ejbca/cvc/CVCTagEnum;->isSequence:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/ejbca/cvc/CVCTagEnum;
    .locals 1

    .line 1
    const-class v0, Lorg/ejbca/cvc/CVCTagEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/ejbca/cvc/CVCTagEnum;

    return-object p0
.end method

.method public static values()[Lorg/ejbca/cvc/CVCTagEnum;
    .locals 1

    .line 1
    sget-object v0, Lorg/ejbca/cvc/CVCTagEnum;->$VALUES:[Lorg/ejbca/cvc/CVCTagEnum;

    invoke-virtual {v0}, [Lorg/ejbca/cvc/CVCTagEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/ejbca/cvc/CVCTagEnum;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/ejbca/cvc/CVCTagEnum;->value:I

    return v0
.end method

.method public isSequence()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/ejbca/cvc/CVCTagEnum;->isSequence:Z

    return v0
.end method
