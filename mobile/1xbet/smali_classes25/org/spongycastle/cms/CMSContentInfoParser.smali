.class public Lorg/spongycastle/cms/CMSContentInfoParser;
.super Ljava/lang/Object;
.source "CMSContentInfoParser.java"


# instance fields
.field protected _contentInfo:Lorg/spongycastle/asn1/cms/ContentInfoParser;

.field protected _data:Ljava/io/InputStream;


# direct methods
.method protected constructor <init>(Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/cms/CMSContentInfoParser;->_data:Ljava/io/InputStream;

    .line 3
    :try_start_0
    new-instance v0, Lorg/spongycastle/asn1/ASN1StreamParser;

    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/ASN1StreamParser;-><init>(Ljava/io/InputStream;)V

    .line 4
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1StreamParser;->readObject()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/asn1/ASN1SequenceParser;

    if-eqz p1, :cond_0

    .line 5
    new-instance v0, Lorg/spongycastle/asn1/cms/ContentInfoParser;

    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/cms/ContentInfoParser;-><init>(Lorg/spongycastle/asn1/ASN1SequenceParser;)V

    iput-object v0, p0, Lorg/spongycastle/cms/CMSContentInfoParser;->_contentInfo:Lorg/spongycastle/asn1/cms/ContentInfoParser;

    return-void

    .line 6
    :cond_0
    new-instance p1, Lorg/spongycastle/cms/CMSException;

    const-string v0, "No content found."

    invoke-direct {p1, v0}, Lorg/spongycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 7
    new-instance v0, Lorg/spongycastle/cms/CMSException;

    const-string v1, "Unexpected object reading content."

    invoke-direct {v0, v1, p1}, Lorg/spongycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :catch_1
    move-exception p1

    .line 8
    new-instance v0, Lorg/spongycastle/cms/CMSException;

    const-string v1, "IOException reading content."

    invoke-direct {v0, v1, p1}, Lorg/spongycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/spongycastle/cms/CMSContentInfoParser;->_data:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method
