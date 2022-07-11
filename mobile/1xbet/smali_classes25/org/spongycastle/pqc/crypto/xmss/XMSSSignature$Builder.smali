.class public Lorg/spongycastle/pqc/crypto/xmss/XMSSSignature$Builder;
.super Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;
.source "XMSSSignature.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/pqc/crypto/xmss/XMSSSignature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private index:I

.field private final params:Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

.field private random:[B


# direct methods
.method public constructor <init>(Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;-><init>(Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSSignature$Builder;->index:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSSignature$Builder;->random:[B

    .line 4
    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSSignature$Builder;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

    return-void
.end method

.method static synthetic access$000(Lorg/spongycastle/pqc/crypto/xmss/XMSSSignature$Builder;)I
    .locals 0

    iget p0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSSignature$Builder;->index:I

    return p0
.end method

.method static synthetic access$100(Lorg/spongycastle/pqc/crypto/xmss/XMSSSignature$Builder;)[B
    .locals 0

    iget-object p0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSSignature$Builder;->random:[B

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSSignature$Builder;->build()Lorg/spongycastle/pqc/crypto/xmss/XMSSSignature;

    move-result-object v0

    return-object v0
.end method

.method public build()Lorg/spongycastle/pqc/crypto/xmss/XMSSSignature;
    .locals 2

    .line 2
    new-instance v0, Lorg/spongycastle/pqc/crypto/xmss/XMSSSignature;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSSignature;-><init>(Lorg/spongycastle/pqc/crypto/xmss/XMSSSignature$Builder;Lorg/spongycastle/pqc/crypto/xmss/XMSSSignature$1;)V

    return-object v0
.end method

.method public withIndex(I)Lorg/spongycastle/pqc/crypto/xmss/XMSSSignature$Builder;
    .locals 0

    iput p1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSSignature$Builder;->index:I

    return-object p0
.end method

.method public withRandom([B)Lorg/spongycastle/pqc/crypto/xmss/XMSSSignature$Builder;
    .locals 0

    invoke-static {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->cloneArray([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSSignature$Builder;->random:[B

    return-object p0
.end method

.method public withSignature([B)Lorg/spongycastle/pqc/crypto/xmss/XMSSSignature$Builder;
    .locals 5

    const-string v0, "signature == null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSSignature$Builder;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;->getDigestSize()I

    move-result v0

    .line 3
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSSignature$Builder;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;->getWOTSPlus()Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->getParams()Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusParameters;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusParameters;->getLen()I

    move-result v1

    .line 4
    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSSignature$Builder;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;->getHeight()I

    move-result v2

    mul-int v1, v1, v0

    mul-int v2, v2, v0

    const/4 v3, 0x0

    .line 5
    invoke-static {p1, v3}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v3

    iput v3, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSSignature$Builder;->index:I

    const/4 v3, 0x4

    .line 6
    invoke-static {p1, v3, v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->extractBytesAtOffset([BII)[B

    move-result-object v4

    iput-object v4, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSSignature$Builder;->random:[B

    add-int/2addr v3, v0

    add-int/2addr v1, v2

    .line 7
    invoke-static {p1, v3, v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->extractBytesAtOffset([BII)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;->withReducedSignature([B)Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;

    return-object p0
.end method
