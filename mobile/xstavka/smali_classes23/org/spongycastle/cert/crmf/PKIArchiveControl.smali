.class public Lorg/spongycastle/cert/crmf/PKIArchiveControl;
.super Ljava/lang/Object;
.source "PKIArchiveControl.java"

# interfaces
.implements Lorg/spongycastle/cert/crmf/Control;


# static fields
.field public static final archiveRemGenPrivKey:I = 0x2

.field public static final encryptedPrivKey:I = 0x0

.field public static final keyGenParameters:I = 0x1

.field private static final type:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;


# instance fields
.field private final pkiArchiveOptions:Lorg/spongycastle/asn1/crmf/PKIArchiveOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/spongycastle/asn1/crmf/CRMFObjectIdentifiers;->id_regCtrl_pkiArchiveOptions:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sput-object v0, Lorg/spongycastle/cert/crmf/PKIArchiveControl;->type:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/crmf/PKIArchiveOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/cert/crmf/PKIArchiveControl;->pkiArchiveOptions:Lorg/spongycastle/asn1/crmf/PKIArchiveOptions;

    return-void
.end method


# virtual methods
.method public getArchiveType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cert/crmf/PKIArchiveControl;->pkiArchiveOptions:Lorg/spongycastle/asn1/crmf/PKIArchiveOptions;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/crmf/PKIArchiveOptions;->getType()I

    move-result v0

    return v0
.end method

.method public getEnvelopedData()Lorg/spongycastle/cms/CMSEnvelopedData;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cert/crmf/CRMFException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/cert/crmf/PKIArchiveControl;->pkiArchiveOptions:Lorg/spongycastle/asn1/crmf/PKIArchiveOptions;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/crmf/PKIArchiveOptions;->getValue()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/crmf/EncryptedKey;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/crmf/EncryptedKey;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lorg/spongycastle/asn1/crmf/EncryptedKey;->getValue()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/cms/EnvelopedData;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cms/EnvelopedData;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/spongycastle/cms/CMSEnvelopedData;

    new-instance v2, Lorg/spongycastle/asn1/cms/ContentInfo;

    sget-object v3, Lorg/spongycastle/asn1/cms/CMSObjectIdentifiers;->envelopedData:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v2, v3, v0}, Lorg/spongycastle/asn1/cms/ContentInfo;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-direct {v1, v2}, Lorg/spongycastle/cms/CMSEnvelopedData;-><init>(Lorg/spongycastle/asn1/cms/ContentInfo;)V
    :try_end_0
    .catch Lorg/spongycastle/cms/CMSException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Lorg/spongycastle/cert/crmf/CRMFException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CRMF parsing error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/cert/crmf/CRMFException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 5
    new-instance v1, Lorg/spongycastle/cert/crmf/CRMFException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CMS parsing error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lorg/spongycastle/cms/CMSException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/cert/crmf/CRMFException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getType()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    .line 1
    sget-object v0, Lorg/spongycastle/cert/crmf/PKIArchiveControl;->type:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    return-object v0
.end method

.method public getValue()Lorg/spongycastle/asn1/ASN1Encodable;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cert/crmf/PKIArchiveControl;->pkiArchiveOptions:Lorg/spongycastle/asn1/crmf/PKIArchiveOptions;

    return-object v0
.end method

.method public isEnvelopedData()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cert/crmf/PKIArchiveControl;->pkiArchiveOptions:Lorg/spongycastle/asn1/crmf/PKIArchiveOptions;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/crmf/PKIArchiveOptions;->getValue()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/crmf/EncryptedKey;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/crmf/EncryptedKey;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lorg/spongycastle/asn1/crmf/EncryptedKey;->isEncryptedValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
