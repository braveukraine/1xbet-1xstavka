.class public Lorg/bouncycastle/crypto/signers/Ed25519Signer;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/Signer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/crypto/signers/Ed25519Signer$Buffer;
    }
.end annotation


# instance fields
.field private final buffer:Lorg/bouncycastle/crypto/signers/Ed25519Signer$Buffer;

.field private forSigning:Z

.field private privateKey:Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;

.field private publicKey:Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/crypto/signers/Ed25519Signer$Buffer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/signers/Ed25519Signer$Buffer;-><init>(Lorg/bouncycastle/crypto/signers/Ed25519Signer$1;)V

    iput-object v0, p0, Lorg/bouncycastle/crypto/signers/Ed25519Signer;->buffer:Lorg/bouncycastle/crypto/signers/Ed25519Signer$Buffer;

    return-void
.end method


# virtual methods
.method public generateSignature()[B
    .locals 2

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/signers/Ed25519Signer;->forSigning:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/Ed25519Signer;->privateKey:Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/Ed25519Signer;->buffer:Lorg/bouncycastle/crypto/signers/Ed25519Signer$Buffer;

    invoke-virtual {v1, v0}, Lorg/bouncycastle/crypto/signers/Ed25519Signer$Buffer;->generateSignature(Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;)[B

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Ed25519Signer not initialised for signature generation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 1

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/signers/Ed25519Signer;->forSigning:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p2, Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;

    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/Ed25519Signer;->privateKey:Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;

    iput-object v0, p0, Lorg/bouncycastle/crypto/signers/Ed25519Signer;->publicKey:Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lorg/bouncycastle/crypto/signers/Ed25519Signer;->privateKey:Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;

    check-cast p2, Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;

    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/Ed25519Signer;->publicKey:Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;

    :goto_0
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/signers/Ed25519Signer;->reset()V

    return-void
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/Ed25519Signer;->buffer:Lorg/bouncycastle/crypto/signers/Ed25519Signer$Buffer;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/signers/Ed25519Signer$Buffer;->reset()V

    return-void
.end method

.method public update(B)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/Ed25519Signer;->buffer:Lorg/bouncycastle/crypto/signers/Ed25519Signer$Buffer;

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-void
.end method

.method public update([BII)V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/Ed25519Signer;->buffer:Lorg/bouncycastle/crypto/signers/Ed25519Signer$Buffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    return-void
.end method

.method public verifySignature([B)Z
    .locals 2

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/signers/Ed25519Signer;->forSigning:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/Ed25519Signer;->publicKey:Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/Ed25519Signer;->buffer:Lorg/bouncycastle/crypto/signers/Ed25519Signer$Buffer;

    invoke-virtual {v1, v0, p1}, Lorg/bouncycastle/crypto/signers/Ed25519Signer$Buffer;->verifySignature(Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;[B)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Ed25519Signer not initialised for verification"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
