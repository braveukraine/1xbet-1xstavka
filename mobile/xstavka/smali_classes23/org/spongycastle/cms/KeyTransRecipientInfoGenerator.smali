.class public abstract Lorg/spongycastle/cms/KeyTransRecipientInfoGenerator;
.super Ljava/lang/Object;
.source "KeyTransRecipientInfoGenerator.java"

# interfaces
.implements Lorg/spongycastle/cms/RecipientInfoGenerator;


# instance fields
.field private issuerAndSerial:Lorg/spongycastle/asn1/cms/IssuerAndSerialNumber;

.field private subjectKeyIdentifier:[B

.field protected final wrapper:Lorg/spongycastle/operator/AsymmetricKeyWrapper;


# direct methods
.method protected constructor <init>(Lorg/spongycastle/asn1/cms/IssuerAndSerialNumber;Lorg/spongycastle/operator/AsymmetricKeyWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/cms/KeyTransRecipientInfoGenerator;->issuerAndSerial:Lorg/spongycastle/asn1/cms/IssuerAndSerialNumber;

    .line 3
    iput-object p2, p0, Lorg/spongycastle/cms/KeyTransRecipientInfoGenerator;->wrapper:Lorg/spongycastle/operator/AsymmetricKeyWrapper;

    return-void
.end method

.method protected constructor <init>([BLorg/spongycastle/operator/AsymmetricKeyWrapper;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lorg/spongycastle/cms/KeyTransRecipientInfoGenerator;->subjectKeyIdentifier:[B

    .line 6
    iput-object p2, p0, Lorg/spongycastle/cms/KeyTransRecipientInfoGenerator;->wrapper:Lorg/spongycastle/operator/AsymmetricKeyWrapper;

    return-void
.end method


# virtual methods
.method public final generate(Lorg/spongycastle/operator/GenericKey;)Lorg/spongycastle/asn1/cms/RecipientInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/cms/KeyTransRecipientInfoGenerator;->wrapper:Lorg/spongycastle/operator/AsymmetricKeyWrapper;

    invoke-interface {v0, p1}, Lorg/spongycastle/operator/KeyWrapper;->generateWrappedKey(Lorg/spongycastle/operator/GenericKey;)[B

    move-result-object p1
    :try_end_0
    .catch Lorg/spongycastle/operator/OperatorException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object v0, p0, Lorg/spongycastle/cms/KeyTransRecipientInfoGenerator;->issuerAndSerial:Lorg/spongycastle/asn1/cms/IssuerAndSerialNumber;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lorg/spongycastle/asn1/cms/RecipientIdentifier;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/cms/RecipientIdentifier;-><init>(Lorg/spongycastle/asn1/cms/IssuerAndSerialNumber;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lorg/spongycastle/asn1/cms/RecipientIdentifier;

    new-instance v0, Lorg/spongycastle/asn1/DEROctetString;

    iget-object v2, p0, Lorg/spongycastle/cms/KeyTransRecipientInfoGenerator;->subjectKeyIdentifier:[B

    invoke-direct {v0, v2}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/cms/RecipientIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1OctetString;)V

    .line 5
    :goto_0
    new-instance v0, Lorg/spongycastle/asn1/cms/RecipientInfo;

    new-instance v2, Lorg/spongycastle/asn1/cms/KeyTransRecipientInfo;

    iget-object v3, p0, Lorg/spongycastle/cms/KeyTransRecipientInfoGenerator;->wrapper:Lorg/spongycastle/operator/AsymmetricKeyWrapper;

    invoke-virtual {v3}, Lorg/spongycastle/operator/AsymmetricKeyWrapper;->getAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v3

    new-instance v4, Lorg/spongycastle/asn1/DEROctetString;

    invoke-direct {v4, p1}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-direct {v2, v1, v3, v4}, Lorg/spongycastle/asn1/cms/KeyTransRecipientInfo;-><init>(Lorg/spongycastle/asn1/cms/RecipientIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/ASN1OctetString;)V

    invoke-direct {v0, v2}, Lorg/spongycastle/asn1/cms/RecipientInfo;-><init>(Lorg/spongycastle/asn1/cms/KeyTransRecipientInfo;)V

    return-object v0

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Lorg/spongycastle/cms/CMSException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exception wrapping content key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/spongycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method
