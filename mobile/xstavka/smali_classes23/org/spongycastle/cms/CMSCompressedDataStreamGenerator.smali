.class public Lorg/spongycastle/cms/CMSCompressedDataStreamGenerator;
.super Ljava/lang/Object;
.source "CMSCompressedDataStreamGenerator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/cms/CMSCompressedDataStreamGenerator$CmsCompressedOutputStream;
    }
.end annotation


# static fields
.field public static final ZLIB:Ljava/lang/String; = "1.2.840.113549.1.9.16.3.8"


# instance fields
.field private _bufferSize:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public open(Ljava/io/OutputStream;Lorg/spongycastle/operator/OutputCompressor;)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/spongycastle/asn1/cms/CMSObjectIdentifiers;->data:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, v0, p1, p2}, Lorg/spongycastle/cms/CMSCompressedDataStreamGenerator;->open(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/io/OutputStream;Lorg/spongycastle/operator/OutputCompressor;)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method public open(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/io/OutputStream;Lorg/spongycastle/operator/OutputCompressor;)Ljava/io/OutputStream;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v3, Lorg/spongycastle/asn1/BERSequenceGenerator;

    invoke-direct {v3, p2}, Lorg/spongycastle/asn1/BERSequenceGenerator;-><init>(Ljava/io/OutputStream;)V

    .line 3
    sget-object p2, Lorg/spongycastle/asn1/cms/CMSObjectIdentifiers;->compressedData:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v3, p2}, Lorg/spongycastle/asn1/BERSequenceGenerator;->addObject(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 4
    new-instance v4, Lorg/spongycastle/asn1/BERSequenceGenerator;

    invoke-virtual {v3}, Lorg/spongycastle/asn1/BERGenerator;->getRawOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {v4, p2, v0, v1}, Lorg/spongycastle/asn1/BERSequenceGenerator;-><init>(Ljava/io/OutputStream;IZ)V

    .line 5
    new-instance p2, Lorg/spongycastle/asn1/ASN1Integer;

    const-wide/16 v5, 0x0

    invoke-direct {p2, v5, v6}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v4, p2}, Lorg/spongycastle/asn1/BERSequenceGenerator;->addObject(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 6
    invoke-interface {p3}, Lorg/spongycastle/operator/OutputCompressor;->getAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p2

    invoke-virtual {v4, p2}, Lorg/spongycastle/asn1/BERSequenceGenerator;->addObject(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 7
    new-instance v5, Lorg/spongycastle/asn1/BERSequenceGenerator;

    invoke-virtual {v4}, Lorg/spongycastle/asn1/BERGenerator;->getRawOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    invoke-direct {v5, p2}, Lorg/spongycastle/asn1/BERSequenceGenerator;-><init>(Ljava/io/OutputStream;)V

    .line 8
    invoke-virtual {v5, p1}, Lorg/spongycastle/asn1/BERSequenceGenerator;->addObject(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 9
    invoke-virtual {v5}, Lorg/spongycastle/asn1/BERGenerator;->getRawOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    iget p2, p0, Lorg/spongycastle/cms/CMSCompressedDataStreamGenerator;->_bufferSize:I

    .line 10
    invoke-static {p1, v0, v1, p2}, Lorg/spongycastle/cms/CMSUtils;->createBEROctetOutputStream(Ljava/io/OutputStream;IZI)Ljava/io/OutputStream;

    move-result-object p1

    .line 11
    new-instance p2, Lorg/spongycastle/cms/CMSCompressedDataStreamGenerator$CmsCompressedOutputStream;

    .line 12
    invoke-interface {p3, p1}, Lorg/spongycastle/operator/OutputCompressor;->getOutputStream(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v2

    move-object v0, p2

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/cms/CMSCompressedDataStreamGenerator$CmsCompressedOutputStream;-><init>(Lorg/spongycastle/cms/CMSCompressedDataStreamGenerator;Ljava/io/OutputStream;Lorg/spongycastle/asn1/BERSequenceGenerator;Lorg/spongycastle/asn1/BERSequenceGenerator;Lorg/spongycastle/asn1/BERSequenceGenerator;)V

    return-object p2
.end method

.method public setBufferSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/spongycastle/cms/CMSCompressedDataStreamGenerator;->_bufferSize:I

    return-void
.end method
