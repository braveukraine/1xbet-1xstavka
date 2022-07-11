.class Lorg/spongycastle/cms/CMSEnvelopedDataStreamGenerator$CmsEnvelopedDataOutputStream;
.super Ljava/io/OutputStream;
.source "CMSEnvelopedDataStreamGenerator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/cms/CMSEnvelopedDataStreamGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CmsEnvelopedDataOutputStream"
.end annotation


# instance fields
.field private _cGen:Lorg/spongycastle/asn1/BERSequenceGenerator;

.field private _eiGen:Lorg/spongycastle/asn1/BERSequenceGenerator;

.field private _envGen:Lorg/spongycastle/asn1/BERSequenceGenerator;

.field private _out:Ljava/io/OutputStream;

.field final synthetic this$0:Lorg/spongycastle/cms/CMSEnvelopedDataStreamGenerator;


# direct methods
.method public constructor <init>(Lorg/spongycastle/cms/CMSEnvelopedDataStreamGenerator;Ljava/io/OutputStream;Lorg/spongycastle/asn1/BERSequenceGenerator;Lorg/spongycastle/asn1/BERSequenceGenerator;Lorg/spongycastle/asn1/BERSequenceGenerator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/spongycastle/cms/CMSEnvelopedDataStreamGenerator$CmsEnvelopedDataOutputStream;->this$0:Lorg/spongycastle/cms/CMSEnvelopedDataStreamGenerator;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    iput-object p2, p0, Lorg/spongycastle/cms/CMSEnvelopedDataStreamGenerator$CmsEnvelopedDataOutputStream;->_out:Ljava/io/OutputStream;

    .line 3
    iput-object p3, p0, Lorg/spongycastle/cms/CMSEnvelopedDataStreamGenerator$CmsEnvelopedDataOutputStream;->_cGen:Lorg/spongycastle/asn1/BERSequenceGenerator;

    .line 4
    iput-object p4, p0, Lorg/spongycastle/cms/CMSEnvelopedDataStreamGenerator$CmsEnvelopedDataOutputStream;->_envGen:Lorg/spongycastle/asn1/BERSequenceGenerator;

    .line 5
    iput-object p5, p0, Lorg/spongycastle/cms/CMSEnvelopedDataStreamGenerator$CmsEnvelopedDataOutputStream;->_eiGen:Lorg/spongycastle/asn1/BERSequenceGenerator;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cms/CMSEnvelopedDataStreamGenerator$CmsEnvelopedDataOutputStream;->_out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 2
    iget-object v0, p0, Lorg/spongycastle/cms/CMSEnvelopedDataStreamGenerator$CmsEnvelopedDataOutputStream;->_eiGen:Lorg/spongycastle/asn1/BERSequenceGenerator;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/BERSequenceGenerator;->close()V

    .line 3
    iget-object v0, p0, Lorg/spongycastle/cms/CMSEnvelopedDataStreamGenerator$CmsEnvelopedDataOutputStream;->this$0:Lorg/spongycastle/cms/CMSEnvelopedDataStreamGenerator;

    iget-object v0, v0, Lorg/spongycastle/cms/CMSEnvelopedGenerator;->unprotectedAttributeGenerator:Lorg/spongycastle/cms/CMSAttributeTableGenerator;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, v1}, Lorg/spongycastle/cms/CMSAttributeTableGenerator;->getAttributes(Ljava/util/Map;)Lorg/spongycastle/asn1/cms/AttributeTable;

    move-result-object v0

    .line 5
    new-instance v1, Lorg/spongycastle/asn1/BERSet;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/AttributeTable;->toASN1EncodableVector()Lorg/spongycastle/asn1/ASN1EncodableVector;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/BERSet;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    .line 6
    iget-object v0, p0, Lorg/spongycastle/cms/CMSEnvelopedDataStreamGenerator$CmsEnvelopedDataOutputStream;->_envGen:Lorg/spongycastle/asn1/BERSequenceGenerator;

    new-instance v2, Lorg/spongycastle/asn1/DERTaggedObject;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v1}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/BERSequenceGenerator;->addObject(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/cms/CMSEnvelopedDataStreamGenerator$CmsEnvelopedDataOutputStream;->_envGen:Lorg/spongycastle/asn1/BERSequenceGenerator;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/BERSequenceGenerator;->close()V

    .line 8
    iget-object v0, p0, Lorg/spongycastle/cms/CMSEnvelopedDataStreamGenerator$CmsEnvelopedDataOutputStream;->_cGen:Lorg/spongycastle/asn1/BERSequenceGenerator;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/BERSequenceGenerator;->close()V

    return-void
.end method

.method public write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cms/CMSEnvelopedDataStreamGenerator$CmsEnvelopedDataOutputStream;->_out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public write([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lorg/spongycastle/cms/CMSEnvelopedDataStreamGenerator$CmsEnvelopedDataOutputStream;->_out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/spongycastle/cms/CMSEnvelopedDataStreamGenerator$CmsEnvelopedDataOutputStream;->_out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
