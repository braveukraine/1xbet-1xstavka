.class Lorg/spongycastle/cert/crmf/PKMACValueGenerator;
.super Ljava/lang/Object;
.source "PKMACValueGenerator.java"


# instance fields
.field private builder:Lorg/spongycastle/cert/crmf/PKMACBuilder;


# direct methods
.method public constructor <init>(Lorg/spongycastle/cert/crmf/PKMACBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/cert/crmf/PKMACValueGenerator;->builder:Lorg/spongycastle/cert/crmf/PKMACBuilder;

    return-void
.end method


# virtual methods
.method public generate([CLorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)Lorg/spongycastle/asn1/crmf/PKMACValue;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cert/crmf/CRMFException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cert/crmf/PKMACValueGenerator;->builder:Lorg/spongycastle/cert/crmf/PKMACBuilder;

    invoke-virtual {v0, p1}, Lorg/spongycastle/cert/crmf/PKMACBuilder;->build([C)Lorg/spongycastle/operator/MacCalculator;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lorg/spongycastle/operator/MacCalculator;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    :try_start_0
    const-string v1, "DER"

    .line 3
    invoke-virtual {p2, v1}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    .line 4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    new-instance p2, Lorg/spongycastle/asn1/crmf/PKMACValue;

    invoke-interface {p1}, Lorg/spongycastle/operator/MacCalculator;->getAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    new-instance v1, Lorg/spongycastle/asn1/DERBitString;

    invoke-interface {p1}, Lorg/spongycastle/operator/MacCalculator;->getMac()[B

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/spongycastle/asn1/DERBitString;-><init>([B)V

    invoke-direct {p2, v0, v1}, Lorg/spongycastle/asn1/crmf/PKMACValue;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/DERBitString;)V

    return-object p2

    :catch_0
    move-exception p1

    .line 6
    new-instance p2, Lorg/spongycastle/cert/crmf/CRMFException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "exception encoding mac input: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lorg/spongycastle/cert/crmf/CRMFException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
