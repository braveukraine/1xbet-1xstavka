.class public Lorg/spongycastle/operator/bc/BcSignerOutputStream;
.super Ljava/io/OutputStream;
.source "BcSignerOutputStream.java"


# instance fields
.field private sig:Lorg/spongycastle/crypto/Signer;


# direct methods
.method constructor <init>(Lorg/spongycastle/crypto/Signer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/operator/bc/BcSignerOutputStream;->sig:Lorg/spongycastle/crypto/Signer;

    return-void
.end method


# virtual methods
.method getSignature()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/CryptoException;
        }
    .end annotation

    iget-object v0, p0, Lorg/spongycastle/operator/bc/BcSignerOutputStream;->sig:Lorg/spongycastle/crypto/Signer;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Signer;->generateSignature()[B

    move-result-object v0

    return-object v0
.end method

.method verify([B)Z
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/operator/bc/BcSignerOutputStream;->sig:Lorg/spongycastle/crypto/Signer;

    invoke-interface {v0, p1}, Lorg/spongycastle/crypto/Signer;->verifySignature([B)Z

    move-result p1

    return p1
.end method

.method public write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lorg/spongycastle/operator/bc/BcSignerOutputStream;->sig:Lorg/spongycastle/crypto/Signer;

    int-to-byte p1, p1

    invoke-interface {v0, p1}, Lorg/spongycastle/crypto/Signer;->update(B)V

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
    iget-object v0, p0, Lorg/spongycastle/operator/bc/BcSignerOutputStream;->sig:Lorg/spongycastle/crypto/Signer;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2, v1}, Lorg/spongycastle/crypto/Signer;->update([BII)V

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
    iget-object v0, p0, Lorg/spongycastle/operator/bc/BcSignerOutputStream;->sig:Lorg/spongycastle/crypto/Signer;

    invoke-interface {v0, p1, p2, p3}, Lorg/spongycastle/crypto/Signer;->update([BII)V

    return-void
.end method
