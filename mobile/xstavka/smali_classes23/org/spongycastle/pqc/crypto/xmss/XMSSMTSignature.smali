.class public final Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature;
.super Ljava/lang/Object;
.source "XMSSMTSignature.java"

# interfaces
.implements Lorg/spongycastle/pqc/crypto/xmss/XMSSStoreableObjectInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;
    }
.end annotation


# instance fields
.field private final index:J

.field private final params:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;

.field private final random:[B

.field private final reducedSignatures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;)V
    .locals 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;->access$000(Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;)Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;

    const-string v1, "params == null"

    .line 4
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;->getDigestSize()I

    move-result v1

    .line 6
    invoke-static {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;->access$100(Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;)[B

    move-result-object v2

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;->getWOTSPlus()Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;

    move-result-object p1

    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->getParams()Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusParameters;

    move-result-object p1

    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusParameters;->getLen()I

    move-result p1

    .line 8
    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;->getHeight()I

    move-result v3

    int-to-double v3, v3

    const-wide/high16 v5, 0x4020000000000000L    # 8.0

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    .line 9
    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;->getHeight()I

    move-result v4

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;->getLayers()I

    move-result v5

    div-int/2addr v4, v5

    add-int/2addr v4, p1

    mul-int v4, v4, v1

    .line 10
    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;->getLayers()I

    move-result p1

    mul-int p1, p1, v4

    add-int v5, v3, v1

    add-int/2addr v5, p1

    .line 11
    array-length p1, v2

    if-ne p1, v5, :cond_1

    const/4 p1, 0x0

    .line 12
    invoke-static {v2, p1, v3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->bytesToXBigEndian([BII)J

    move-result-wide v5

    iput-wide v5, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature;->index:J

    .line 13
    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;->getHeight()I

    move-result v0

    invoke-static {v0, v5, v6}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->isIndexValid(IJ)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/2addr v3, p1

    .line 14
    invoke-static {v2, v3, v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->extractBytesAtOffset([BII)[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature;->random:[B

    add-int/2addr v3, v1

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature;->reducedSignatures:Ljava/util/List;

    .line 16
    :goto_0
    array-length p1, v2

    if-ge v3, p1, :cond_6

    .line 17
    new-instance p1, Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;

    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;->getXMSSParameters()Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;-><init>(Lorg/spongycastle/pqc/crypto/xmss/XMSSParameters;)V

    .line 18
    invoke-static {v2, v3, v4}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->extractBytesAtOffset([BII)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;->withReducedSignature([B)Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;->build()Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature;

    move-result-object p1

    .line 20
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature;->reducedSignatures:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v3, v4

    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "index out of bounds"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "signature has wrong size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_2
    invoke-static {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;->access$200(Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;)J

    move-result-wide v2

    iput-wide v2, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature;->index:J

    .line 24
    invoke-static {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;->access$300(Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;)[B

    move-result-object v0

    if-eqz v0, :cond_4

    .line 25
    array-length v2, v0

    if-ne v2, v1, :cond_3

    .line 26
    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature;->random:[B

    goto :goto_1

    .line 27
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "size of random needs to be equal to size of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_4
    new-array v0, v1, [B

    iput-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature;->random:[B

    .line 29
    :goto_1
    invoke-static {p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;->access$400(Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 30
    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature;->reducedSignatures:Ljava/util/List;

    goto :goto_2

    .line 31
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature;->reducedSignatures:Ljava/util/List;

    :cond_6
    :goto_2
    return-void
.end method

.method synthetic constructor <init>(Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature;-><init>(Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;)V

    return-void
.end method


# virtual methods
.method public getIndex()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature;->index:J

    return-wide v0
.end method

.method public getRandom()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature;->random:[B

    invoke-static {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->cloneArray([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getReducedSignatures()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature;->reducedSignatures:Ljava/util/List;

    return-object v0
.end method

.method public toByteArray()[B
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;

    invoke-virtual {v0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;->getDigestSize()I

    move-result v0

    .line 2
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;->getWOTSPlus()Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlus;->getParams()Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusParameters;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/WOTSPlusParameters;->getLen()I

    move-result v1

    .line 3
    iget-object v2, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;

    invoke-virtual {v2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;->getHeight()I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 4
    iget-object v3, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;

    invoke-virtual {v3}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;->getHeight()I

    move-result v3

    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;

    invoke-virtual {v4}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;->getLayers()I

    move-result v4

    div-int/2addr v3, v4

    add-int/2addr v3, v1

    mul-int v3, v3, v0

    .line 5
    iget-object v1, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature;->params:Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;

    invoke-virtual {v1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTParameters;->getLayers()I

    move-result v1

    mul-int v1, v1, v3

    add-int v4, v2, v0

    add-int/2addr v4, v1

    .line 6
    new-array v1, v4, [B

    .line 7
    iget-wide v4, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature;->index:J

    invoke-static {v4, v5, v2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->toBytesBigEndian(JI)[B

    move-result-object v4

    const/4 v5, 0x0

    .line 8
    invoke-static {v1, v4, v5}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->copyBytesAtOffset([B[BI)V

    add-int/2addr v2, v5

    .line 9
    iget-object v4, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature;->random:[B

    invoke-static {v1, v4, v2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->copyBytesAtOffset([B[BI)V

    add-int/2addr v2, v0

    .line 10
    iget-object v0, p0, Lorg/spongycastle/pqc/crypto/xmss/XMSSMTSignature;->reducedSignatures:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature;

    .line 11
    invoke-virtual {v4}, Lorg/spongycastle/pqc/crypto/xmss/XMSSReducedSignature;->toByteArray()[B

    move-result-object v4

    .line 12
    invoke-static {v1, v4, v2}, Lorg/spongycastle/pqc/crypto/xmss/XMSSUtil;->copyBytesAtOffset([B[BI)V

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    return-object v1
.end method
