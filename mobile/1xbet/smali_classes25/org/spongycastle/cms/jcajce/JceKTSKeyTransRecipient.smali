.class public abstract Lorg/spongycastle/cms/jcajce/JceKTSKeyTransRecipient;
.super Ljava/lang/Object;
.source "JceKTSKeyTransRecipient.java"

# interfaces
.implements Lorg/spongycastle/cms/KeyTransRecipient;


# static fields
.field private static final ANONYMOUS_SENDER:[B


# instance fields
.field protected contentHelper:Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

.field protected extraMappings:Ljava/util/Map;

.field protected helper:Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

.field private final partyVInfo:[B

.field private recipientKey:Ljava/security/PrivateKey;

.field protected unwrappedKeyMustBeEncodable:Z

.field protected validateKeySize:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "0c14416e6f6e796d6f75732053656e64657220202020"

    invoke-static {v0}, Lorg/spongycastle/util/encoders/Hex;->decode(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lorg/spongycastle/cms/jcajce/JceKTSKeyTransRecipient;->ANONYMOUS_SENDER:[B

    return-void
.end method

.method public constructor <init>(Ljava/security/PrivateKey;[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    new-instance v1, Lorg/spongycastle/cms/jcajce/DefaultJcaJceExtHelper;

    invoke-direct {v1}, Lorg/spongycastle/cms/jcajce/DefaultJcaJceExtHelper;-><init>()V

    invoke-direct {v0, v1}, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;-><init>(Lorg/spongycastle/cms/jcajce/JcaJceExtHelper;)V

    iput-object v0, p0, Lorg/spongycastle/cms/jcajce/JceKTSKeyTransRecipient;->helper:Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    .line 3
    iput-object v0, p0, Lorg/spongycastle/cms/jcajce/JceKTSKeyTransRecipient;->contentHelper:Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/cms/jcajce/JceKTSKeyTransRecipient;->extraMappings:Ljava/util/Map;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/spongycastle/cms/jcajce/JceKTSKeyTransRecipient;->validateKeySize:Z

    .line 6
    iput-object p1, p0, Lorg/spongycastle/cms/jcajce/JceKTSKeyTransRecipient;->recipientKey:Ljava/security/PrivateKey;

    .line 7
    iput-object p2, p0, Lorg/spongycastle/cms/jcajce/JceKTSKeyTransRecipient;->partyVInfo:[B

    return-void
.end method

.method protected static getPartyVInfoFromRID(Lorg/spongycastle/cms/KeyTransRecipientId;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/cms/KeyTransRecipientId;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lorg/spongycastle/asn1/cms/IssuerAndSerialNumber;

    invoke-virtual {p0}, Lorg/spongycastle/cms/KeyTransRecipientId;->getIssuer()Lorg/spongycastle/asn1/x500/X500Name;

    move-result-object v1

    invoke-virtual {p0}, Lorg/spongycastle/cms/KeyTransRecipientId;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lorg/spongycastle/asn1/cms/IssuerAndSerialNumber;-><init>(Lorg/spongycastle/asn1/x500/X500Name;Ljava/math/BigInteger;)V

    const-string p0, "DER"

    invoke-virtual {v0, p0}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lorg/spongycastle/asn1/DEROctetString;

    invoke-virtual {p0}, Lorg/spongycastle/cms/KeyTransRecipientId;->getSubjectKeyIdentifier()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected extractSecretKey(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[B)Ljava/security/Key;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cms/jcajce/JceKTSKeyTransRecipient;->helper:Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    iget-object v1, p0, Lorg/spongycastle/cms/jcajce/JceKTSKeyTransRecipient;->recipientKey:Ljava/security/PrivateKey;

    sget-object v2, Lorg/spongycastle/cms/jcajce/JceKTSKeyTransRecipient;->ANONYMOUS_SENDER:[B

    iget-object v3, p0, Lorg/spongycastle/cms/jcajce/JceKTSKeyTransRecipient;->partyVInfo:[B

    invoke-virtual {v0, p1, v1, v2, v3}, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;->createAsymmetricUnwrapper(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/PrivateKey;[B[B)Lorg/spongycastle/operator/jcajce/JceKTSKeyUnwrapper;

    move-result-object p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/cms/jcajce/JceKTSKeyTransRecipient;->helper:Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    invoke-virtual {p2}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-virtual {p1, p2, p3}, Lorg/spongycastle/operator/jcajce/JceKTSKeyUnwrapper;->generateUnwrappedKey(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[B)Lorg/spongycastle/operator/GenericKey;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;->getJceKey(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/operator/GenericKey;)Ljava/security/Key;

    move-result-object p1

    .line 3
    iget-boolean p3, p0, Lorg/spongycastle/cms/jcajce/JceKTSKeyTransRecipient;->validateKeySize:Z

    if-eqz p3, :cond_0

    .line 4
    iget-object p3, p0, Lorg/spongycastle/cms/jcajce/JceKTSKeyTransRecipient;->helper:Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    invoke-virtual {p3, p2, p1}, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;->keySizeCheck(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/Key;)V
    :try_end_0
    .catch Lorg/spongycastle/operator/OperatorException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p1

    :catch_0
    move-exception p1

    .line 5
    new-instance p2, Lorg/spongycastle/cms/CMSException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "exception unwrapping key: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lorg/spongycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method public setAlgorithmMapping(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)Lorg/spongycastle/cms/jcajce/JceKTSKeyTransRecipient;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/cms/jcajce/JceKTSKeyTransRecipient;->extraMappings:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setContentProvider(Ljava/lang/String;)Lorg/spongycastle/cms/jcajce/JceKTSKeyTransRecipient;
    .locals 0

    .line 2
    invoke-static {p1}, Lorg/spongycastle/cms/jcajce/CMSUtils;->createContentHelper(Ljava/lang/String;)Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/cms/jcajce/JceKTSKeyTransRecipient;->contentHelper:Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    return-object p0
.end method

.method public setContentProvider(Ljava/security/Provider;)Lorg/spongycastle/cms/jcajce/JceKTSKeyTransRecipient;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/spongycastle/cms/jcajce/CMSUtils;->createContentHelper(Ljava/security/Provider;)Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/cms/jcajce/JceKTSKeyTransRecipient;->contentHelper:Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    return-object p0
.end method

.method public setKeySizeValidation(Z)Lorg/spongycastle/cms/jcajce/JceKTSKeyTransRecipient;
    .locals 0

    iput-boolean p1, p0, Lorg/spongycastle/cms/jcajce/JceKTSKeyTransRecipient;->validateKeySize:Z

    return-object p0
.end method

.method public setProvider(Ljava/lang/String;)Lorg/spongycastle/cms/jcajce/JceKTSKeyTransRecipient;
    .locals 2

    .line 3
    new-instance v0, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    new-instance v1, Lorg/spongycastle/cms/jcajce/NamedJcaJceExtHelper;

    invoke-direct {v1, p1}, Lorg/spongycastle/cms/jcajce/NamedJcaJceExtHelper;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;-><init>(Lorg/spongycastle/cms/jcajce/JcaJceExtHelper;)V

    iput-object v0, p0, Lorg/spongycastle/cms/jcajce/JceKTSKeyTransRecipient;->helper:Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    .line 4
    iput-object v0, p0, Lorg/spongycastle/cms/jcajce/JceKTSKeyTransRecipient;->contentHelper:Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    return-object p0
.end method

.method public setProvider(Ljava/security/Provider;)Lorg/spongycastle/cms/jcajce/JceKTSKeyTransRecipient;
    .locals 2

    .line 1
    new-instance v0, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    new-instance v1, Lorg/spongycastle/cms/jcajce/ProviderJcaJceExtHelper;

    invoke-direct {v1, p1}, Lorg/spongycastle/cms/jcajce/ProviderJcaJceExtHelper;-><init>(Ljava/security/Provider;)V

    invoke-direct {v0, v1}, Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;-><init>(Lorg/spongycastle/cms/jcajce/JcaJceExtHelper;)V

    iput-object v0, p0, Lorg/spongycastle/cms/jcajce/JceKTSKeyTransRecipient;->helper:Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    .line 2
    iput-object v0, p0, Lorg/spongycastle/cms/jcajce/JceKTSKeyTransRecipient;->contentHelper:Lorg/spongycastle/cms/jcajce/EnvelopedDataHelper;

    return-object p0
.end method
