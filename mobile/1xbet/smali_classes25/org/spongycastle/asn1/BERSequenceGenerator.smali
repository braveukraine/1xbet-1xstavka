.class public Lorg/spongycastle/asn1/BERSequenceGenerator;
.super Lorg/spongycastle/asn1/BERGenerator;
.source "BERSequenceGenerator.java"


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/spongycastle/asn1/BERGenerator;-><init>(Ljava/io/OutputStream;)V

    const/16 p1, 0x30

    .line 2
    invoke-virtual {p0, p1}, Lorg/spongycastle/asn1/BERGenerator;->writeBERHeader(I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lorg/spongycastle/asn1/BERGenerator;-><init>(Ljava/io/OutputStream;IZ)V

    const/16 p1, 0x30

    .line 4
    invoke-virtual {p0, p1}, Lorg/spongycastle/asn1/BERGenerator;->writeBERHeader(I)V

    return-void
.end method


# virtual methods
.method public addObject(Lorg/spongycastle/asn1/ASN1Encodable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p1

    new-instance v0, Lorg/spongycastle/asn1/BEROutputStream;

    iget-object v1, p0, Lorg/spongycastle/asn1/ASN1Generator;->_out:Ljava/io/OutputStream;

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/BEROutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Primitive;->encode(Lorg/spongycastle/asn1/ASN1OutputStream;)V

    return-void
.end method

.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/spongycastle/asn1/BERGenerator;->writeBEREnd()V

    return-void
.end method
