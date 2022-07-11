.class public interface abstract Lorg/ejbca/cvc/CVCObjectIdentifiers;
.super Ljava/lang/Object;
.source "CVCObjectIdentifiers.java"


# static fields
.field public static final bsi_de:Ljava/lang/String; = "0.4.0.127.0.7"

.field public static final id_EAC_ePassport:Lorg/ejbca/cvc/OIDField;

.field public static final id_EAC_roles_AT:Lorg/ejbca/cvc/OIDField;

.field public static final id_EAC_roles_ST:Lorg/ejbca/cvc/OIDField;

.field public static final id_TA:Ljava/lang/String; = "0.4.0.127.0.7.2.2.2"

.field public static final id_TA_ECDSA:Ljava/lang/String; = "0.4.0.127.0.7.2.2.2.2"

.field public static final id_TA_ECDSA_SHA_1:Lorg/ejbca/cvc/OIDField;

.field public static final id_TA_ECDSA_SHA_224:Lorg/ejbca/cvc/OIDField;

.field public static final id_TA_ECDSA_SHA_256:Lorg/ejbca/cvc/OIDField;

.field public static final id_TA_ECDSA_SHA_384:Lorg/ejbca/cvc/OIDField;

.field public static final id_TA_ECDSA_SHA_512:Lorg/ejbca/cvc/OIDField;

.field public static final id_TA_RSA:Ljava/lang/String; = "0.4.0.127.0.7.2.2.2.1"

.field public static final id_TA_RSA_PSS_SHA_1:Lorg/ejbca/cvc/OIDField;

.field public static final id_TA_RSA_PSS_SHA_256:Lorg/ejbca/cvc/OIDField;

.field public static final id_TA_RSA_PSS_SHA_512:Lorg/ejbca/cvc/OIDField;

.field public static final id_TA_RSA_v1_5_SHA_1:Lorg/ejbca/cvc/OIDField;

.field public static final id_TA_RSA_v1_5_SHA_256:Lorg/ejbca/cvc/OIDField;

.field public static final id_TA_RSA_v1_5_SHA_512:Lorg/ejbca/cvc/OIDField;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/ejbca/cvc/OIDField;

    const-string v1, "0.4.0.127.0.7.2.2.2.1.1"

    invoke-direct {v0, v1}, Lorg/ejbca/cvc/OIDField;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/ejbca/cvc/CVCObjectIdentifiers;->id_TA_RSA_v1_5_SHA_1:Lorg/ejbca/cvc/OIDField;

    .line 2
    new-instance v0, Lorg/ejbca/cvc/OIDField;

    const-string v1, "0.4.0.127.0.7.2.2.2.1.2"

    invoke-direct {v0, v1}, Lorg/ejbca/cvc/OIDField;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/ejbca/cvc/CVCObjectIdentifiers;->id_TA_RSA_v1_5_SHA_256:Lorg/ejbca/cvc/OIDField;

    .line 3
    new-instance v0, Lorg/ejbca/cvc/OIDField;

    const-string v1, "0.4.0.127.0.7.2.2.2.1.5"

    invoke-direct {v0, v1}, Lorg/ejbca/cvc/OIDField;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/ejbca/cvc/CVCObjectIdentifiers;->id_TA_RSA_v1_5_SHA_512:Lorg/ejbca/cvc/OIDField;

    .line 4
    new-instance v0, Lorg/ejbca/cvc/OIDField;

    const-string v1, "0.4.0.127.0.7.2.2.2.1.3"

    invoke-direct {v0, v1}, Lorg/ejbca/cvc/OIDField;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/ejbca/cvc/CVCObjectIdentifiers;->id_TA_RSA_PSS_SHA_1:Lorg/ejbca/cvc/OIDField;

    .line 5
    new-instance v0, Lorg/ejbca/cvc/OIDField;

    const-string v1, "0.4.0.127.0.7.2.2.2.1.4"

    invoke-direct {v0, v1}, Lorg/ejbca/cvc/OIDField;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/ejbca/cvc/CVCObjectIdentifiers;->id_TA_RSA_PSS_SHA_256:Lorg/ejbca/cvc/OIDField;

    .line 6
    new-instance v0, Lorg/ejbca/cvc/OIDField;

    const-string v1, "0.4.0.127.0.7.2.2.2.1.6"

    invoke-direct {v0, v1}, Lorg/ejbca/cvc/OIDField;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/ejbca/cvc/CVCObjectIdentifiers;->id_TA_RSA_PSS_SHA_512:Lorg/ejbca/cvc/OIDField;

    .line 7
    new-instance v0, Lorg/ejbca/cvc/OIDField;

    const-string v1, "0.4.0.127.0.7.2.2.2.2.1"

    invoke-direct {v0, v1}, Lorg/ejbca/cvc/OIDField;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/ejbca/cvc/CVCObjectIdentifiers;->id_TA_ECDSA_SHA_1:Lorg/ejbca/cvc/OIDField;

    .line 8
    new-instance v0, Lorg/ejbca/cvc/OIDField;

    const-string v1, "0.4.0.127.0.7.2.2.2.2.2"

    invoke-direct {v0, v1}, Lorg/ejbca/cvc/OIDField;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/ejbca/cvc/CVCObjectIdentifiers;->id_TA_ECDSA_SHA_224:Lorg/ejbca/cvc/OIDField;

    .line 9
    new-instance v0, Lorg/ejbca/cvc/OIDField;

    const-string v1, "0.4.0.127.0.7.2.2.2.2.3"

    invoke-direct {v0, v1}, Lorg/ejbca/cvc/OIDField;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/ejbca/cvc/CVCObjectIdentifiers;->id_TA_ECDSA_SHA_256:Lorg/ejbca/cvc/OIDField;

    .line 10
    new-instance v0, Lorg/ejbca/cvc/OIDField;

    const-string v1, "0.4.0.127.0.7.2.2.2.2.4"

    invoke-direct {v0, v1}, Lorg/ejbca/cvc/OIDField;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/ejbca/cvc/CVCObjectIdentifiers;->id_TA_ECDSA_SHA_384:Lorg/ejbca/cvc/OIDField;

    .line 11
    new-instance v0, Lorg/ejbca/cvc/OIDField;

    const-string v1, "0.4.0.127.0.7.2.2.2.2.5"

    invoke-direct {v0, v1}, Lorg/ejbca/cvc/OIDField;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/ejbca/cvc/CVCObjectIdentifiers;->id_TA_ECDSA_SHA_512:Lorg/ejbca/cvc/OIDField;

    .line 12
    new-instance v0, Lorg/ejbca/cvc/OIDField;

    const-string v1, "0.4.0.127.0.7.3.1.2.1"

    invoke-direct {v0, v1}, Lorg/ejbca/cvc/OIDField;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/ejbca/cvc/CVCObjectIdentifiers;->id_EAC_ePassport:Lorg/ejbca/cvc/OIDField;

    .line 13
    new-instance v0, Lorg/ejbca/cvc/OIDField;

    const-string v1, "0.4.0.127.0.7.3.1.2.2"

    invoke-direct {v0, v1}, Lorg/ejbca/cvc/OIDField;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/ejbca/cvc/CVCObjectIdentifiers;->id_EAC_roles_AT:Lorg/ejbca/cvc/OIDField;

    .line 14
    new-instance v0, Lorg/ejbca/cvc/OIDField;

    const-string v1, "0.4.0.127.0.7.3.1.2.3"

    invoke-direct {v0, v1}, Lorg/ejbca/cvc/OIDField;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/ejbca/cvc/CVCObjectIdentifiers;->id_EAC_roles_ST:Lorg/ejbca/cvc/OIDField;

    return-void
.end method
