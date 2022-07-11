.class Lorg/spongycastle/cms/CMSEnvelopedHelper$CMSDigestAuthenticatedSecureReadable;
.super Ljava/lang/Object;
.source "CMSEnvelopedHelper.java"

# interfaces
.implements Lorg/spongycastle/cms/CMSSecureReadable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/cms/CMSEnvelopedHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CMSDigestAuthenticatedSecureReadable"
.end annotation


# instance fields
.field private digestCalculator:Lorg/spongycastle/operator/DigestCalculator;

.field private readable:Lorg/spongycastle/cms/CMSReadable;


# direct methods
.method public constructor <init>(Lorg/spongycastle/operator/DigestCalculator;Lorg/spongycastle/cms/CMSReadable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/cms/CMSEnvelopedHelper$CMSDigestAuthenticatedSecureReadable;->digestCalculator:Lorg/spongycastle/operator/DigestCalculator;

    .line 3
    iput-object p2, p0, Lorg/spongycastle/cms/CMSEnvelopedHelper$CMSDigestAuthenticatedSecureReadable;->readable:Lorg/spongycastle/cms/CMSReadable;

    return-void
.end method

.method static synthetic access$000(Lorg/spongycastle/cms/CMSEnvelopedHelper$CMSDigestAuthenticatedSecureReadable;)Lorg/spongycastle/operator/DigestCalculator;
    .locals 0

    iget-object p0, p0, Lorg/spongycastle/cms/CMSEnvelopedHelper$CMSDigestAuthenticatedSecureReadable;->digestCalculator:Lorg/spongycastle/operator/DigestCalculator;

    return-object p0
.end method


# virtual methods
.method public getDigest()[B
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/cms/CMSEnvelopedHelper$CMSDigestAuthenticatedSecureReadable;->digestCalculator:Lorg/spongycastle/operator/DigestCalculator;

    invoke-interface {v0}, Lorg/spongycastle/operator/DigestCalculator;->getDigest()[B

    move-result-object v0

    return-object v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/spongycastle/cms/CMSException;
        }
    .end annotation

    new-instance v0, Lorg/spongycastle/cms/CMSEnvelopedHelper$CMSDigestAuthenticatedSecureReadable$1;

    iget-object v1, p0, Lorg/spongycastle/cms/CMSEnvelopedHelper$CMSDigestAuthenticatedSecureReadable;->readable:Lorg/spongycastle/cms/CMSReadable;

    invoke-interface {v1}, Lorg/spongycastle/cms/CMSReadable;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/spongycastle/cms/CMSEnvelopedHelper$CMSDigestAuthenticatedSecureReadable$1;-><init>(Lorg/spongycastle/cms/CMSEnvelopedHelper$CMSDigestAuthenticatedSecureReadable;Ljava/io/InputStream;)V

    return-object v0
.end method
