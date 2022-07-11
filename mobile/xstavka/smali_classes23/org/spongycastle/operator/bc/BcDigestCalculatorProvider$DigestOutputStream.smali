.class Lorg/spongycastle/operator/bc/BcDigestCalculatorProvider$DigestOutputStream;
.super Ljava/io/OutputStream;
.source "BcDigestCalculatorProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/operator/bc/BcDigestCalculatorProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DigestOutputStream"
.end annotation


# instance fields
.field private dig:Lorg/spongycastle/crypto/Digest;

.field final synthetic this$0:Lorg/spongycastle/operator/bc/BcDigestCalculatorProvider;


# direct methods
.method constructor <init>(Lorg/spongycastle/operator/bc/BcDigestCalculatorProvider;Lorg/spongycastle/crypto/Digest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/spongycastle/operator/bc/BcDigestCalculatorProvider$DigestOutputStream;->this$0:Lorg/spongycastle/operator/bc/BcDigestCalculatorProvider;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    iput-object p2, p0, Lorg/spongycastle/operator/bc/BcDigestCalculatorProvider$DigestOutputStream;->dig:Lorg/spongycastle/crypto/Digest;

    return-void
.end method


# virtual methods
.method getDigest()[B
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/spongycastle/operator/bc/BcDigestCalculatorProvider$DigestOutputStream;->dig:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    new-array v0, v0, [B

    .line 2
    iget-object v1, p0, Lorg/spongycastle/operator/bc/BcDigestCalculatorProvider$DigestOutputStream;->dig:Lorg/spongycastle/crypto/Digest;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    return-object v0
.end method

.method public write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lorg/spongycastle/operator/bc/BcDigestCalculatorProvider$DigestOutputStream;->dig:Lorg/spongycastle/crypto/Digest;

    int-to-byte p1, p1

    invoke-interface {v0, p1}, Lorg/spongycastle/crypto/Digest;->update(B)V

    return-void
.end method

.method public write([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/spongycastle/operator/bc/BcDigestCalculatorProvider$DigestOutputStream;->dig:Lorg/spongycastle/crypto/Digest;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2, v1}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/operator/bc/BcDigestCalculatorProvider$DigestOutputStream;->dig:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, p1, p2, p3}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    return-void
.end method
