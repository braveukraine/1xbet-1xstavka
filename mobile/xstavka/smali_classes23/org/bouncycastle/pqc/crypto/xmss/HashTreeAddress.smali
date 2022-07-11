.class final Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;
.super Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;
    }
.end annotation


# static fields
.field private static final PADDING:I = 0x0

.field private static final TYPE:I = 0x2


# instance fields
.field private final padding:I

.field private final treeHeight:I

.field private final treeIndex:I


# direct methods
.method private constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;)V

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;->padding:I

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->access$000(Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;)I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;->treeHeight:I

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->access$100(Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;)I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;->treeIndex:I

    return-void
.end method

.method synthetic constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;)V

    return-void
.end method


# virtual methods
.method protected getPadding()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;->padding:I

    return v0
.end method

.method protected getTreeHeight()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;->treeHeight:I

    return v0
.end method

.method protected getTreeIndex()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;->treeIndex:I

    return v0
.end method

.method protected toByteArray()[B
    .locals 3

    invoke-super {p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->toByteArray()[B

    move-result-object v0

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;->padding:I

    const/16 v2, 0x10

    invoke-static {v1, v0, v2}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;->treeHeight:I

    const/16 v2, 0x14

    invoke-static {v1, v0, v2}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;->treeIndex:I

    const/16 v2, 0x18

    invoke-static {v1, v0, v2}, Lorg/bouncycastle/util/Pack;->intToBigEndian(I[BI)V

    return-object v0
.end method
