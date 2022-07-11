.class final Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress;
.super Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;
.source "LTreeAddress.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;
    }
.end annotation


# static fields
.field private static final TYPE:I = 0x1


# instance fields
.field private final lTreeAddress:I

.field private final treeHeight:I

.field private final treeIndex:I


# direct methods
.method private constructor <init>(Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;-><init>(Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress$Builder;)V

    .line 3
    invoke-static {p1}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;->access$000(Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress;->lTreeAddress:I

    .line 4
    invoke-static {p1}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;->access$100(Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress;->treeHeight:I

    .line 5
    invoke-static {p1}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;->access$200(Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;)I

    move-result p1

    iput p1, p0, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress;->treeIndex:I

    return-void
.end method

.method synthetic constructor <init>(Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress;-><init>(Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress$Builder;)V

    return-void
.end method


# virtual methods
.method protected getLTreeAddress()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress;->lTreeAddress:I

    return v0
.end method

.method protected getTreeHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress;->treeHeight:I

    return v0
.end method

.method protected getTreeIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress;->treeIndex:I

    return v0
.end method

.method protected toByteArray()[B
    .locals 3

    .line 1
    invoke-super {p0}, Lorg/spongycastle/pqc/crypto/xmss/XMSSAddress;->toByteArray()[B

    move-result-object v0

    .line 2
    iget v1, p0, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress;->lTreeAddress:I

    const/16 v2, 0x10

    invoke-static {v1, v0, v2}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 3
    iget v1, p0, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress;->treeHeight:I

    const/16 v2, 0x14

    invoke-static {v1, v0, v2}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 4
    iget v1, p0, Lorg/spongycastle/pqc/crypto/xmss/LTreeAddress;->treeIndex:I

    const/16 v2, 0x18

    invoke-static {v1, v0, v2}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    return-object v0
.end method
