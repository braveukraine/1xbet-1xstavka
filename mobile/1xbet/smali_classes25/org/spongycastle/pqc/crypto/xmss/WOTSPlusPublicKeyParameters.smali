.class final Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusPublicKeyParameters;
.super Ljava/lang/Object;
.source "WOTSPlusPublicKeyParameters.java"


# instance fields
.field private final publicKey:[[B


# direct methods
.method protected constructor <init>(Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusParameters;[[B)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "params == null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "publicKey == null"

    .line 3
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->hasNullPointer([[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    array-length v0, p2

    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusParameters;->getLen()I

    move-result v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    .line 6
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    .line 7
    aget-object v1, p2, v0

    array-length v1, v1

    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusParameters;->getDigestSize()I

    move-result v2

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "wrong publicKey format"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    invoke-static {p2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->cloneArray([[B)[[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusPublicKeyParameters;->publicKey:[[B

    return-void

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "wrong publicKey size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "publicKey byte array == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected toByteArray()[[B
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusPublicKeyParameters;->publicKey:[[B

    invoke-static {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->cloneArray([[B)[[B

    move-result-object v0

    return-object v0
.end method
