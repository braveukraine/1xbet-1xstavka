.class public Lorg/bouncycastle/crypto/digests/Kangaroo$MarsupilamiFourteen;
.super Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/digests/Kangaroo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MarsupilamiFourteen"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/digests/Kangaroo$MarsupilamiFourteen;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/16 v0, 0x100

    const/16 v1, 0xe

    invoke-direct {p0, v0, v1, p1}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;-><init>(III)V

    return-void
.end method


# virtual methods
.method public bridge synthetic doFinal([BI)I
    .locals 0

    invoke-super {p0, p1, p2}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->doFinal([BI)I

    move-result p1

    return p1
.end method

.method public bridge synthetic doFinal([BII)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->doFinal([BII)I

    move-result p1

    return p1
.end method

.method public bridge synthetic doOutput([BII)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->doOutput([BII)I

    move-result p1

    return p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "MarsupilamiFourteen"

    return-object v0
.end method

.method public bridge synthetic getByteLength()I
    .locals 1

    invoke-super {p0}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->getByteLength()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getDigestSize()I
    .locals 1

    invoke-super {p0}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->getDigestSize()I

    move-result v0

    return v0
.end method

.method public bridge synthetic init(Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooParameters;)V
    .locals 0

    invoke-super {p0, p1}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->init(Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooParameters;)V

    return-void
.end method

.method public bridge synthetic reset()V
    .locals 0

    invoke-super {p0}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->reset()V

    return-void
.end method

.method public bridge synthetic update(B)V
    .locals 0

    invoke-super {p0, p1}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->update(B)V

    return-void
.end method

.method public bridge synthetic update([BII)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/digests/Kangaroo$KangarooBase;->update([BII)V

    return-void
.end method
