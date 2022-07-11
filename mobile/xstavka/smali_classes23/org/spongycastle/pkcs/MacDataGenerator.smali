.class Lorg/spongycastle/pkcs/MacDataGenerator;
.super Ljava/lang/Object;
.source "MacDataGenerator.java"


# instance fields
.field private builder:Lorg/spongycastle/pkcs/PKCS12MacCalculatorBuilder;


# direct methods
.method constructor <init>(Lorg/spongycastle/pkcs/PKCS12MacCalculatorBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/pkcs/MacDataGenerator;->builder:Lorg/spongycastle/pkcs/PKCS12MacCalculatorBuilder;

    return-void
.end method


# virtual methods
.method public build([C[B)Lorg/spongycastle/asn1/pkcs/MacData;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/pkcs/PKCSException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/pkcs/MacDataGenerator;->builder:Lorg/spongycastle/pkcs/PKCS12MacCalculatorBuilder;

    invoke-interface {v0, p1}, Lorg/spongycastle/pkcs/PKCS12MacCalculatorBuilder;->build([C)Lorg/spongycastle/operator/MacCalculator;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lorg/spongycastle/operator/MacCalculator;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    .line 4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-interface {p1}, Lorg/spongycastle/operator/MacCalculator;->getAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p2

    .line 6
    new-instance v0, Lorg/spongycastle/asn1/x509/DigestInfo;

    iget-object v1, p0, Lorg/spongycastle/pkcs/MacDataGenerator;->builder:Lorg/spongycastle/pkcs/PKCS12MacCalculatorBuilder;

    invoke-interface {v1}, Lorg/spongycastle/pkcs/PKCS12MacCalculatorBuilder;->getDigestAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    invoke-interface {p1}, Lorg/spongycastle/operator/MacCalculator;->getMac()[B

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lorg/spongycastle/asn1/x509/DigestInfo;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[B)V

    .line 7
    invoke-virtual {p2}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/pkcs/PKCS12PBEParams;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/pkcs/PKCS12PBEParams;

    move-result-object p1

    .line 8
    new-instance p2, Lorg/spongycastle/asn1/pkcs/MacData;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/pkcs/PKCS12PBEParams;->getIV()[B

    move-result-object v1

    invoke-virtual {p1}, Lorg/spongycastle/asn1/pkcs/PKCS12PBEParams;->getIterations()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    invoke-direct {p2, v0, v1, p1}, Lorg/spongycastle/asn1/pkcs/MacData;-><init>(Lorg/spongycastle/asn1/x509/DigestInfo;[BI)V

    return-object p2

    :catch_0
    move-exception p1

    .line 9
    new-instance p2, Lorg/spongycastle/pkcs/PKCSException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unable to process data: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lorg/spongycastle/pkcs/PKCSException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
