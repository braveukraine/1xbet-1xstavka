.class public final Lorg/spongycastle/cms/PasswordRecipient$PRF;
.super Ljava/lang/Object;
.source "PasswordRecipient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/cms/PasswordRecipient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PRF"
.end annotation


# static fields
.field public static final HMacSHA1:Lorg/spongycastle/cms/PasswordRecipient$PRF;

.field public static final HMacSHA224:Lorg/spongycastle/cms/PasswordRecipient$PRF;

.field public static final HMacSHA256:Lorg/spongycastle/cms/PasswordRecipient$PRF;

.field public static final HMacSHA384:Lorg/spongycastle/cms/PasswordRecipient$PRF;

.field public static final HMacSHA512:Lorg/spongycastle/cms/PasswordRecipient$PRF;


# instance fields
.field private final hmac:Ljava/lang/String;

.field final prfAlgID:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lorg/spongycastle/cms/PasswordRecipient$PRF;

    new-instance v1, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v2, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_hmacWithSHA1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sget-object v3, Lorg/spongycastle/asn1/DERNull;->INSTANCE:Lorg/spongycastle/asn1/DERNull;

    invoke-direct {v1, v2, v3}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    const-string v2, "HMacSHA1"

    invoke-direct {v0, v2, v1}, Lorg/spongycastle/cms/PasswordRecipient$PRF;-><init>(Ljava/lang/String;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)V

    sput-object v0, Lorg/spongycastle/cms/PasswordRecipient$PRF;->HMacSHA1:Lorg/spongycastle/cms/PasswordRecipient$PRF;

    .line 2
    new-instance v0, Lorg/spongycastle/cms/PasswordRecipient$PRF;

    new-instance v1, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v2, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_hmacWithSHA224:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v1, v2, v3}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    const-string v2, "HMacSHA224"

    invoke-direct {v0, v2, v1}, Lorg/spongycastle/cms/PasswordRecipient$PRF;-><init>(Ljava/lang/String;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)V

    sput-object v0, Lorg/spongycastle/cms/PasswordRecipient$PRF;->HMacSHA224:Lorg/spongycastle/cms/PasswordRecipient$PRF;

    .line 3
    new-instance v0, Lorg/spongycastle/cms/PasswordRecipient$PRF;

    new-instance v1, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v2, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_hmacWithSHA256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v1, v2, v3}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    const-string v2, "HMacSHA256"

    invoke-direct {v0, v2, v1}, Lorg/spongycastle/cms/PasswordRecipient$PRF;-><init>(Ljava/lang/String;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)V

    sput-object v0, Lorg/spongycastle/cms/PasswordRecipient$PRF;->HMacSHA256:Lorg/spongycastle/cms/PasswordRecipient$PRF;

    .line 4
    new-instance v0, Lorg/spongycastle/cms/PasswordRecipient$PRF;

    new-instance v1, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v2, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_hmacWithSHA384:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v1, v2, v3}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    const-string v2, "HMacSHA384"

    invoke-direct {v0, v2, v1}, Lorg/spongycastle/cms/PasswordRecipient$PRF;-><init>(Ljava/lang/String;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)V

    sput-object v0, Lorg/spongycastle/cms/PasswordRecipient$PRF;->HMacSHA384:Lorg/spongycastle/cms/PasswordRecipient$PRF;

    .line 5
    new-instance v0, Lorg/spongycastle/cms/PasswordRecipient$PRF;

    new-instance v1, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v2, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_hmacWithSHA512:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v1, v2, v3}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    const-string v2, "HMacSHA512"

    invoke-direct {v0, v2, v1}, Lorg/spongycastle/cms/PasswordRecipient$PRF;-><init>(Ljava/lang/String;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)V

    sput-object v0, Lorg/spongycastle/cms/PasswordRecipient$PRF;->HMacSHA512:Lorg/spongycastle/cms/PasswordRecipient$PRF;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/cms/PasswordRecipient$PRF;->hmac:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lorg/spongycastle/cms/PasswordRecipient$PRF;->prfAlgID:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    return-void
.end method


# virtual methods
.method public getAlgorithmID()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/cms/PasswordRecipient$PRF;->prfAlgID:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/cms/PasswordRecipient$PRF;->hmac:Ljava/lang/String;

    return-object v0
.end method
