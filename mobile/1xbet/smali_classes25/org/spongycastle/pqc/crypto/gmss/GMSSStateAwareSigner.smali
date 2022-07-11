.class public Lorg/spongycastle/pqc/crypto/gmss/GMSSStateAwareSigner;
.super Ljava/lang/Object;
.source "GMSSStateAwareSigner.java"

# interfaces
.implements Lorg/spongycastle/pqc/crypto/StateAwareMessageSigner;


# instance fields
.field private final gmssSigner:Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;

.field private key:Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/Digest;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    instance-of v0, p1, Lorg/spongycastle/util/Memoable;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lorg/spongycastle/util/Memoable;

    invoke-interface {p1}, Lorg/spongycastle/util/Memoable;->copy()Lorg/spongycastle/util/Memoable;

    move-result-object p1

    .line 4
    new-instance v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;

    new-instance v1, Lorg/spongycastle/pqc/crypto/gmss/GMSSStateAwareSigner$1;

    invoke-direct {v1, p0, p1}, Lorg/spongycastle/pqc/crypto/gmss/GMSSStateAwareSigner$1;-><init>(Lorg/spongycastle/pqc/crypto/gmss/GMSSStateAwareSigner;Lorg/spongycastle/util/Memoable;)V

    invoke-direct {v0, v1}, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;-><init>(Lorg/spongycastle/pqc/crypto/gmss/GMSSDigestProvider;)V

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSStateAwareSigner;->gmssSigner:Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "digest must implement Memoable"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public generateSignature([B)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSStateAwareSigner;->key:Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSStateAwareSigner;->gmssSigner:Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;

    invoke-virtual {v0, p1}, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->generateSignature([B)[B

    move-result-object p1

    .line 3
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSStateAwareSigner;->key:Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->nextKey()Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSStateAwareSigner;->key:Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "signing key no longer usable"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getUpdatedPrivateKey()Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSStateAwareSigner;->key:Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSStateAwareSigner;->key:Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;

    return-object v0
.end method

.method public init(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    instance-of v0, p2, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p2

    check-cast v0, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    .line 3
    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSStateAwareSigner;->key:Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;

    goto :goto_0

    .line 4
    :cond_0
    move-object v0, p2

    check-cast v0, Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSStateAwareSigner;->key:Lorg/spongycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSStateAwareSigner;->gmssSigner:Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;

    invoke-virtual {v0, p1, p2}, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    return-void
.end method

.method public verifySignature([B[B)Z
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/gmss/GMSSStateAwareSigner;->gmssSigner:Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;

    invoke-virtual {v0, p1, p2}, Lorg/spongycastle/pqc/crypto/gmss/GMSSSigner;->verifySignature([B[B)Z

    move-result p1

    return p1
.end method
