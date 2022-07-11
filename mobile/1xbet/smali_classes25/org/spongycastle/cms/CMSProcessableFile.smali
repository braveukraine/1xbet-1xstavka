.class public Lorg/spongycastle/cms/CMSProcessableFile;
.super Ljava/lang/Object;
.source "CMSProcessableFile.java"

# interfaces
.implements Lorg/spongycastle/cms/CMSTypedData;
.implements Lorg/spongycastle/cms/CMSReadable;


# static fields
.field private static final DEFAULT_BUF_SIZE:I = 0x8000


# instance fields
.field private final buf:[B

.field private final file:Ljava/io/File;

.field private final type:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const v0, 0x8000

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/spongycastle/cms/CMSProcessableFile;-><init>(Ljava/io/File;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;I)V
    .locals 2

    .line 2
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sget-object v1, Lorg/spongycastle/asn1/cms/CMSObjectIdentifiers;->data:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p1, p2}, Lorg/spongycastle/cms/CMSProcessableFile;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/io/File;I)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/io/File;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/spongycastle/cms/CMSProcessableFile;->type:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 5
    iput-object p2, p0, Lorg/spongycastle/cms/CMSProcessableFile;->file:Ljava/io/File;

    .line 6
    new-array p1, p3, [B

    iput-object p1, p0, Lorg/spongycastle/cms/CMSProcessableFile;->buf:[B

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/cms/CMSProcessableFile;->file:Ljava/io/File;

    return-object v0
.end method

.method public getContentType()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/cms/CMSProcessableFile;->type:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    return-object v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lorg/spongycastle/cms/CMSProcessableFile;->file:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const v2, 0x8000

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    return-object v0
.end method

.method public write(Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lorg/spongycastle/cms/CMSProcessableFile;->file:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/spongycastle/cms/CMSProcessableFile;->buf:[B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/FileInputStream;->read([BII)I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    iget-object v2, p0, Lorg/spongycastle/cms/CMSProcessableFile;->buf:[B

    invoke-virtual {p1, v2, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return-void
.end method
