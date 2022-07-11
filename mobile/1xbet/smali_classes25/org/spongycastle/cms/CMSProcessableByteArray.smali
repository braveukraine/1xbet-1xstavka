.class public Lorg/spongycastle/cms/CMSProcessableByteArray;
.super Ljava/lang/Object;
.source "CMSProcessableByteArray.java"

# interfaces
.implements Lorg/spongycastle/cms/CMSTypedData;
.implements Lorg/spongycastle/cms/CMSReadable;


# instance fields
.field private final bytes:[B

.field private final type:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/spongycastle/cms/CMSProcessableByteArray;->type:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 4
    iput-object p2, p0, Lorg/spongycastle/cms/CMSProcessableByteArray;->bytes:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sget-object v1, Lorg/spongycastle/asn1/cms/CMSObjectIdentifiers;->data:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lorg/spongycastle/cms/CMSProcessableByteArray;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;[B)V

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/cms/CMSProcessableByteArray;->bytes:[B

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getContentType()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/cms/CMSProcessableByteArray;->type:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    return-object v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 2

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lorg/spongycastle/cms/CMSProcessableByteArray;->bytes:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public write(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    iget-object v0, p0, Lorg/spongycastle/cms/CMSProcessableByteArray;->bytes:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
