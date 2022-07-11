.class public final Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;
.super Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;
.source "XMSSMTPublicKeyParameters.java"

# interfaces
.implements Lorg/spongycastle/pqc/crypto/xmss/XMSSStoreableObjectInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters$Builder;
    }
.end annotation


# instance fields
.field private final params:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;

.field private final publicSeed:[B

.field private final root:[B


# direct methods
.method private constructor <init>(Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters$Builder;)V
    .locals 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    .line 3
    invoke-static {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters$Builder;->access$000(Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters$Builder;)Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;

    const-string v2, "params == null"

    .line 4
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;->getDigestSize()I

    move-result v1

    .line 6
    invoke-static {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters$Builder;->access$100(Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters$Builder;)[B

    move-result-object v2

    if-eqz v2, :cond_1

    add-int p1, v1, v1

    .line 7
    array-length v3, v2

    if-ne v3, p1, :cond_0

    .line 8
    invoke-static {v2, v0, v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->extractBytesAtOffset([BII)[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;->root:[B

    add-int/lit8 p1, v1, 0x0

    .line 9
    invoke-static {v2, p1, v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->extractBytesAtOffset([BII)[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;->publicSeed:[B

    goto :goto_1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "public key has wrong size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    invoke-static {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters$Builder;->access$200(Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters$Builder;)[B

    move-result-object v0

    if-eqz v0, :cond_3

    .line 12
    array-length v2, v0

    if-ne v2, v1, :cond_2

    .line 13
    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;->root:[B

    goto :goto_0

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "length of root must be equal to length of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_3
    new-array v0, v1, [B

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;->root:[B

    .line 16
    :goto_0
    invoke-static {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters$Builder;->access$300(Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters$Builder;)[B

    move-result-object p1

    if-eqz p1, :cond_5

    .line 17
    array-length v0, p1

    if-ne v0, v1, :cond_4

    .line 18
    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;->publicSeed:[B

    goto :goto_1

    .line 19
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "length of publicSeed must be equal to length of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_5
    new-array p1, v1, [B

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;->publicSeed:[B

    :goto_1
    return-void
.end method

.method synthetic constructor <init>(Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters$Builder;Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;-><init>(Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters$Builder;)V

    return-void
.end method


# virtual methods
.method public getParameters()Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;

    return-object v0
.end method

.method public getPublicSeed()[B
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;->publicSeed:[B

    invoke-static {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->cloneArray([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getRoot()[B
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;->root:[B

    invoke-static {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->cloneArray([B)[B

    move-result-object v0

    return-object v0
.end method

.method public toByteArray()[B
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;->getDigestSize()I

    move-result v0

    add-int v1, v0, v0

    .line 2
    new-array v1, v1, [B

    .line 3
    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;->root:[B

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->copyBytesAtOffset([B[BI)V

    add-int/2addr v0, v3

    .line 4
    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;->publicSeed:[B

    invoke-static {v1, v2, v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->copyBytesAtOffset([B[BI)V

    return-object v1
.end method
