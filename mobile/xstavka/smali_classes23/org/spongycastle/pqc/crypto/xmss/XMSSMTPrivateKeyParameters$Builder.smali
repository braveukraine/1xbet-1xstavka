.class public Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;
.super Ljava/lang/Object;
.source "XMSSMTPrivateKeyParameters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private bdsState:Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;

.field private index:J

.field private final params:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;

.field private privateKey:[B

.field private publicSeed:[B

.field private root:[B

.field private secretKeyPRF:[B

.field private secretKeySeed:[B

.field private xmss:Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;


# direct methods
.method public constructor <init>(Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->index:J

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->secretKeySeed:[B

    .line 4
    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->secretKeyPRF:[B

    .line 5
    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->publicSeed:[B

    .line 6
    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->root:[B

    .line 7
    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->bdsState:Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;

    .line 8
    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->privateKey:[B

    .line 9
    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->xmss:Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

    .line 10
    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;

    return-void
.end method

.method static synthetic access$000(Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;)Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;

    return-object p0
.end method

.method static synthetic access$100(Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->privateKey:[B

    return-object p0
.end method

.method static synthetic access$200(Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;)Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->xmss:Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

    return-object p0
.end method

.method static synthetic access$300(Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->index:J

    return-wide v0
.end method

.method static synthetic access$400(Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->secretKeySeed:[B

    return-object p0
.end method

.method static synthetic access$500(Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->secretKeyPRF:[B

    return-object p0
.end method

.method static synthetic access$600(Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->publicSeed:[B

    return-object p0
.end method

.method static synthetic access$700(Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->root:[B

    return-object p0
.end method

.method static synthetic access$800(Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;)Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->bdsState:Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;

    return-object p0
.end method


# virtual methods
.method public build()Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;
    .locals 2

    .line 1
    new-instance v0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;-><init>(Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$1;)V

    return-object v0
.end method

.method public withBDSState(Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;)Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->bdsState:Lorg/spongycastle/pqc/crypto/xmss/BDSStateMap;

    return-object p0
.end method

.method public withIndex(J)Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->index:J

    return-object p0
.end method

.method public withPrivateKey([BLorg/spongycastle/pqc/crypto/xmss/XMSSParameters;)Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->cloneArray([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->privateKey:[B

    .line 2
    iput-object p2, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->xmss:Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

    return-object p0
.end method

.method public withPublicSeed([B)Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->cloneArray([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->publicSeed:[B

    return-object p0
.end method

.method public withRoot([B)Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->cloneArray([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->root:[B

    return-object p0
.end method

.method public withSecretKeyPRF([B)Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->cloneArray([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->secretKeyPRF:[B

    return-object p0
.end method

.method public withSecretKeySeed([B)Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->cloneArray([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters$Builder;->secretKeySeed:[B

    return-object p0
.end method
