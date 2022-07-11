.class public Lorg/spongycastle/cms/CMSCompressedDataGenerator;
.super Ljava/lang/Object;
.source "CMSCompressedDataGenerator.java"


# static fields
.field public static final ZLIB:Ljava/lang/String; = "1.2.840.113549.1.9.16.3.8"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public generate(Lorg/spongycastle/cms/CMSTypedData;Lorg/spongycastle/operator/OutputCompressor;)Lorg/spongycastle/cms/CMSCompressedData;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    invoke-interface {p2, v0}, Lorg/spongycastle/operator/OutputCompressor;->getOutputStream(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v1

    .line 3
    invoke-interface {p1, v1}, Lorg/spongycastle/cms/CMSProcessable;->write(Ljava/io/OutputStream;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 5
    invoke-interface {p2}, Lorg/spongycastle/operator/OutputCompressor;->getAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p2

    .line 6
    new-instance v1, Lorg/spongycastle/asn1/BEROctetString;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/BEROctetString;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    new-instance v0, Lorg/spongycastle/asn1/cms/ContentInfo;

    .line 8
    invoke-interface {p1}, Lorg/spongycastle/cms/CMSTypedData;->getContentType()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p1

    invoke-direct {v0, p1, v1}, Lorg/spongycastle/asn1/cms/ContentInfo;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 9
    new-instance p1, Lorg/spongycastle/asn1/cms/ContentInfo;

    sget-object v1, Lorg/spongycastle/asn1/cms/CMSObjectIdentifiers;->compressedData:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/spongycastle/asn1/cms/CompressedData;

    invoke-direct {v2, p2, v0}, Lorg/spongycastle/asn1/cms/CompressedData;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/cms/ContentInfo;)V

    invoke-direct {p1, v1, v2}, Lorg/spongycastle/asn1/cms/ContentInfo;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 10
    new-instance p2, Lorg/spongycastle/cms/CMSCompressedData;

    invoke-direct {p2, p1}, Lorg/spongycastle/cms/CMSCompressedData;-><init>(Lorg/spongycastle/asn1/cms/ContentInfo;)V

    return-object p2

    :catch_0
    move-exception p1

    .line 11
    new-instance p2, Lorg/spongycastle/cms/CMSException;

    const-string v0, "exception encoding data."

    invoke-direct {p2, v0, p1}, Lorg/spongycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method
