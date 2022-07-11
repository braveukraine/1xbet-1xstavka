.class Lorg/spongycastle/cms/CMSCompressedDataStreamGenerator$CmsCompressedOutputStream;
.super Ljava/io/OutputStream;
.source "CMSCompressedDataStreamGenerator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/cms/CMSCompressedDataStreamGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CmsCompressedOutputStream"
.end annotation


# instance fields
.field private _cGen:Lorg/spongycastle/asn1/BERSequenceGenerator;

.field private _eiGen:Lorg/spongycastle/asn1/BERSequenceGenerator;

.field private _out:Ljava/io/OutputStream;

.field private _sGen:Lorg/spongycastle/asn1/BERSequenceGenerator;

.field final synthetic this$0:Lorg/spongycastle/cms/CMSCompressedDataStreamGenerator;


# direct methods
.method constructor <init>(Lorg/spongycastle/cms/CMSCompressedDataStreamGenerator;Ljava/io/OutputStream;Lorg/spongycastle/asn1/BERSequenceGenerator;Lorg/spongycastle/asn1/BERSequenceGenerator;Lorg/spongycastle/asn1/BERSequenceGenerator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/spongycastle/cms/CMSCompressedDataStreamGenerator$CmsCompressedOutputStream;->this$0:Lorg/spongycastle/cms/CMSCompressedDataStreamGenerator;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    iput-object p2, p0, Lorg/spongycastle/cms/CMSCompressedDataStreamGenerator$CmsCompressedOutputStream;->_out:Ljava/io/OutputStream;

    .line 3
    iput-object p3, p0, Lorg/spongycastle/cms/CMSCompressedDataStreamGenerator$CmsCompressedOutputStream;->_sGen:Lorg/spongycastle/asn1/BERSequenceGenerator;

    .line 4
    iput-object p4, p0, Lorg/spongycastle/cms/CMSCompressedDataStreamGenerator$CmsCompressedOutputStream;->_cGen:Lorg/spongycastle/asn1/BERSequenceGenerator;

    .line 5
    iput-object p5, p0, Lorg/spongycastle/cms/CMSCompressedDataStreamGenerator$CmsCompressedOutputStream;->_eiGen:Lorg/spongycastle/asn1/BERSequenceGenerator;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cms/CMSCompressedDataStreamGenerator$CmsCompressedOutputStream;->_out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 2
    iget-object v0, p0, Lorg/spongycastle/cms/CMSCompressedDataStreamGenerator$CmsCompressedOutputStream;->_eiGen:Lorg/spongycastle/asn1/BERSequenceGenerator;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/BERSequenceGenerator;->close()V

    .line 3
    iget-object v0, p0, Lorg/spongycastle/cms/CMSCompressedDataStreamGenerator$CmsCompressedOutputStream;->_cGen:Lorg/spongycastle/asn1/BERSequenceGenerator;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/BERSequenceGenerator;->close()V

    .line 4
    iget-object v0, p0, Lorg/spongycastle/cms/CMSCompressedDataStreamGenerator$CmsCompressedOutputStream;->_sGen:Lorg/spongycastle/asn1/BERSequenceGenerator;

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
    iget-object v0, p0, Lorg/spongycastle/cms/CMSCompressedDataStreamGenerator$CmsCompressedOutputStream;->_out:Ljava/io/OutputStream;

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
    iget-object v0, p0, Lorg/spongycastle/cms/CMSCompressedDataStreamGenerator$CmsCompressedOutputStream;->_out:Ljava/io/OutputStream;

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
    iget-object v0, p0, Lorg/spongycastle/cms/CMSCompressedDataStreamGenerator$CmsCompressedOutputStream;->_out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
