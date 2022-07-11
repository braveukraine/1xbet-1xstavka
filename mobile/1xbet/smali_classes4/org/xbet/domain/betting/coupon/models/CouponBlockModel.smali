.class public final Lorg/xbet/domain/betting/coupon/models/CouponBlockModel;
.super Lorg/xbet/domain/betting/coupon/models/ItemBlockBetModel;
.source "CouponBlockModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0013\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\tH\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u000bH\u00c6\u0003JE\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u00c6\u0001J\u0013\u0010\u001d\u001a\u00020\u00072\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u00d6\u0003J\u0008\u0010 \u001a\u00020\u0003H\u0016J\t\u0010!\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\"\u001a\u00020\u000bH\u00d6\u0001R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0013R\u0014\u0010\u0004\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0012R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0012\u00a8\u0006#"
    }
    d2 = {
        "Lorg/xbet/domain/betting/coupon/models/CouponBlockModel;",
        "Lorg/xbet/domain/betting/coupon/models/ItemBlockBetModel;",
        "idBlock",
        "",
        "numberBlock",
        "warningTextRes",
        "isLobby",
        "",
        "blockBet",
        "",
        "currency",
        "",
        "(IIIZDLjava/lang/String;)V",
        "getBlockBet",
        "()D",
        "getCurrency",
        "()Ljava/lang/String;",
        "getIdBlock",
        "()I",
        "()Z",
        "getNumberBlock",
        "getWarningTextRes",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "other",
        "",
        "getType",
        "hashCode",
        "toString",
        "betting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final blockBet:D

.field private final currency:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final idBlock:I

.field private final isLobby:Z

.field private final numberBlock:I

.field private final warningTextRes:I


# direct methods
.method public constructor <init>(IIIZDLjava/lang/String;)V
    .locals 0
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/xbet/domain/betting/coupon/models/ItemBlockBetModel;-><init>(II)V

    .line 2
    iput p1, p0, Lorg/xbet/domain/betting/coupon/models/CouponBlockModel;->idBlock:I

    .line 3
    iput p2, p0, Lorg/xbet/domain/betting/coupon/models/CouponBlockModel;->numberBlock:I

    .line 4
    iput p3, p0, Lorg/xbet/domain/betting/coupon/models/CouponBlockModel;->warningTextRes:I

    .line 5
    iput-boolean p4, p0, Lorg/xbet/domain/betting/coupon/models/CouponBlockModel;->isLobby:Z

    .line 6
    iput-wide p5, p0, Lorg/xbet/domain/betting/coupon/models/CouponBlockModel;->blockBet:D

    .line 7
    iput-object p7, p0, Lorg/xbet/domain/betting/coupon/models/CouponBlockModel;->currency:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lorg/xbet/domain/betting/coupon/models/CouponBlockModel;IIIZDLjava/lang/String;ILjava/lang/Object;)Lorg/xbet/domain/betting/coupon/models/CouponBlockModel;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    invoke-virtual {p0}, Lorg/xbet/domain/betting/coupon/models/CouponBlockModel;->getIdBlock()I

    move-result p1

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    invoke-virtual {p0}, Lorg/xbet/domain/betting/coupon/models/CouponBlockModel;->getNumberBlock()I

    move-result p2

    :cond_1
    move p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lorg/xbet/domain/betting/coupon/models/CouponBlockModel;->warningTextRes:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lorg/xbet/domain/betting/coupon/models/CouponBlockModel;->isLobby:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-wide p5, p0, Lorg/xbet/domain/betting/coupon/models/CouponBlockModel;->blockBet:D

    :cond_4
    move-wide v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p7, p0, Lorg/xbet/domain/betting/coupon/models/CouponBlockModel;->currency:Ljava/lang/String;

    :cond_5
    move-object v4, p7

    move-object p2, p0

    move p3, p1

    move p4, p9

    move p5, v0

    move p6, v1

    move-wide p7, v2

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lorg/xbet/domain/betting/coupon/models/CouponBlockModel;->copy(IIIZDLjava/lang/String;)Lorg/xbet/domain/betting/coupon/models/CouponBlockModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    invoke-virtual {p0}, Lorg/xbet/domain/betting/coupon/models/CouponBlockModel;->getIdBlock()I

    move-result v0

    return v0
.end method

.method public final component2()I
    .locals 1

    invoke-virtual {p0}, Lorg/xbet/domain/betting/coupon/models/CouponBlockModel;->getNumberBlock()I

    move-result v0

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lorg/xbet/domain/betting/coupon/models/CouponBlockModel;->warningTextRes:I

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/domain/betting/coupon/models/CouponBlockModel;->isLobby:Z

    return v0
.end method

.method public final component5()D
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/betting/coupon/models/CouponBlockModel;->blockBet:D

    return-wide v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/models/CouponBlockModel;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(IIIZDLjava/lang/String;)Lorg/xbet/domain/betting/coupon/models/CouponBlockModel;
    .locals 9
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v8, Lorg/xbet/domain/betting/coupon/models/CouponBlockModel;

    move-object v0, v8

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-wide v5, p5

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lorg/xbet/domain/betting/coupon/models/CouponBlockModel;-><init>(IIIZDLjava/lang/String;)V

    return-object v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/xbet/domain/betting/coupon/models/CouponBlockModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xbet/domain/betting/coupon/models/CouponBlockModel;

    invoke-virtual {p0}, Lorg/xbet/domain/betting/coupon/models/CouponBlockModel;->getIdBlock()I

    move-result v1

    invoke-virtual {p1}, Lorg/xbet/domain/betting/coupon/models/CouponBlockModel;->getIdBlock()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lorg/xbet/domain/betting/coupon/models/CouponBlockModel;->getNumberBlock()I

    move-result v1

    invoke-virtual {p1}, Lorg/xbet/domain/betting/coupon/models/CouponBlockModel;->getNumberBlock()I

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lorg/xbet/domain/betting/coupon/models/CouponBlockModel;->warningTextRes:I

    iget v3, p1, Lorg/xbet/domain/betting/coupon/models/CouponBlockModel;->warningTextRes:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lorg/xbet/domain/betting/coupon/models/CouponBlockModel;->isLobby:Z

    iget-boolean v3, p1, Lorg/xbet/domain/betting/coupon/models/CouponBlockModel;->isLobby:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lorg/xbet/domain/betting/coupon/models/CouponBlockModel;->blockBet:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lorg/xbet/domain/betting/coupon/models/CouponBlockModel;->blockBet:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lorg/xbet/domain/betting/coupon/models/CouponBlockModel;->currency:Ljava/lang/String;

    iget-object p1, p1, Lorg/xbet/domain/betting/coupon/models/CouponBlockModel;->currency:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getBlockBet()D
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/betting/coupon/models/CouponBlockModel;->blockBet:D

    return-wide v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/models/CouponBlockModel;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public getIdBlock()I
    .locals 1

    iget v0, p0, Lorg/xbet/domain/betting/coupon/models/CouponBlockModel;->idBlock:I

    return v0
.end method

.method public getNumberBlock()I
    .locals 1

    iget v0, p0, Lorg/xbet/domain/betting/coupon/models/CouponBlockModel;->numberBlock:I

    return v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getWarningTextRes()I
    .locals 1

    iget v0, p0, Lorg/xbet/domain/betting/coupon/models/CouponBlockModel;->warningTextRes:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lorg/xbet/domain/betting/coupon/models/CouponBlockModel;->getIdBlock()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lorg/xbet/domain/betting/coupon/models/CouponBlockModel;->getNumberBlock()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/xbet/domain/betting/coupon/models/CouponBlockModel;->warningTextRes:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lorg/xbet/domain/betting/coupon/models/CouponBlockModel;->isLobby:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/xbet/domain/betting/coupon/models/CouponBlockModel;->blockBet:D

    invoke-static {v1, v2}, La20/a;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/domain/betting/coupon/models/CouponBlockModel;->currency:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isLobby()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/domain/betting/coupon/models/CouponBlockModel;->isLobby:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lorg/xbet/domain/betting/coupon/models/CouponBlockModel;->getIdBlock()I

    move-result v0

    invoke-virtual {p0}, Lorg/xbet/domain/betting/coupon/models/CouponBlockModel;->getNumberBlock()I

    move-result v1

    iget v2, p0, Lorg/xbet/domain/betting/coupon/models/CouponBlockModel;->warningTextRes:I

    iget-boolean v3, p0, Lorg/xbet/domain/betting/coupon/models/CouponBlockModel;->isLobby:Z

    iget-wide v4, p0, Lorg/xbet/domain/betting/coupon/models/CouponBlockModel;->blockBet:D

    iget-object v6, p0, Lorg/xbet/domain/betting/coupon/models/CouponBlockModel;->currency:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "CouponBlockModel(idBlock="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", numberBlock="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", warningTextRes="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isLobby="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", blockBet="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", currency="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
