.class public final Lorg/xbet/casino/domain/models/promo/AvailableFreeSpinItemModel;
.super Ljava/lang/Object;
.source "AvailableFreeSpinItemModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\nH\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u000cH\u00c6\u0003JE\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cH\u00c6\u0001J\u0013\u0010 \u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010#\u001a\u00020\u0003H\u00d6\u0001J\t\u0010$\u001a\u00020%H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006&"
    }
    d2 = {
        "Lorg/xbet/casino/domain/models/promo/AvailableFreeSpinItemModel;",
        "",
        "countSpins",
        "",
        "countUsed",
        "timeLeft",
        "",
        "gameInfo",
        "Lorg/xbet/casino/domain/models/promo/GameModel;",
        "providerInfo",
        "Lorg/xbet/casino/domain/models/promo/ProductModel;",
        "status",
        "Lorg/xbet/casino/domain/models/promo/StatusBonus;",
        "(IIJLorg/xbet/casino/domain/models/promo/GameModel;Lorg/xbet/casino/domain/models/promo/ProductModel;Lorg/xbet/casino/domain/models/promo/StatusBonus;)V",
        "getCountSpins",
        "()I",
        "getCountUsed",
        "getGameInfo",
        "()Lorg/xbet/casino/domain/models/promo/GameModel;",
        "getProviderInfo",
        "()Lorg/xbet/casino/domain/models/promo/ProductModel;",
        "getStatus",
        "()Lorg/xbet/casino/domain/models/promo/StatusBonus;",
        "getTimeLeft",
        "()J",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "impl_release"
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
.field private final countSpins:I

.field private final countUsed:I

.field private final gameInfo:Lorg/xbet/casino/domain/models/promo/GameModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final providerInfo:Lorg/xbet/casino/domain/models/promo/ProductModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final status:Lorg/xbet/casino/domain/models/promo/StatusBonus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final timeLeft:J


# direct methods
.method public constructor <init>(IIJLorg/xbet/casino/domain/models/promo/GameModel;Lorg/xbet/casino/domain/models/promo/ProductModel;Lorg/xbet/casino/domain/models/promo/StatusBonus;)V
    .locals 0
    .param p5    # Lorg/xbet/casino/domain/models/promo/GameModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lorg/xbet/casino/domain/models/promo/ProductModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lorg/xbet/casino/domain/models/promo/StatusBonus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/xbet/casino/domain/models/promo/AvailableFreeSpinItemModel;->countSpins:I

    .line 3
    iput p2, p0, Lorg/xbet/casino/domain/models/promo/AvailableFreeSpinItemModel;->countUsed:I

    .line 4
    iput-wide p3, p0, Lorg/xbet/casino/domain/models/promo/AvailableFreeSpinItemModel;->timeLeft:J

    .line 5
    iput-object p5, p0, Lorg/xbet/casino/domain/models/promo/AvailableFreeSpinItemModel;->gameInfo:Lorg/xbet/casino/domain/models/promo/GameModel;

    .line 6
    iput-object p6, p0, Lorg/xbet/casino/domain/models/promo/AvailableFreeSpinItemModel;->providerInfo:Lorg/xbet/casino/domain/models/promo/ProductModel;

    .line 7
    iput-object p7, p0, Lorg/xbet/casino/domain/models/promo/AvailableFreeSpinItemModel;->status:Lorg/xbet/casino/domain/models/promo/StatusBonus;

    return-void
.end method

.method public static synthetic copy$default(Lorg/xbet/casino/domain/models/promo/AvailableFreeSpinItemModel;IIJLorg/xbet/casino/domain/models/promo/GameModel;Lorg/xbet/casino/domain/models/promo/ProductModel;Lorg/xbet/casino/domain/models/promo/StatusBonus;ILjava/lang/Object;)Lorg/xbet/casino/domain/models/promo/AvailableFreeSpinItemModel;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget p1, p0, Lorg/xbet/casino/domain/models/promo/AvailableFreeSpinItemModel;->countSpins:I

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget p2, p0, Lorg/xbet/casino/domain/models/promo/AvailableFreeSpinItemModel;->countUsed:I

    :cond_1
    move p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-wide p3, p0, Lorg/xbet/casino/domain/models/promo/AvailableFreeSpinItemModel;->timeLeft:J

    :cond_2
    move-wide v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p5, p0, Lorg/xbet/casino/domain/models/promo/AvailableFreeSpinItemModel;->gameInfo:Lorg/xbet/casino/domain/models/promo/GameModel;

    :cond_3
    move-object v2, p5

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p6, p0, Lorg/xbet/casino/domain/models/promo/AvailableFreeSpinItemModel;->providerInfo:Lorg/xbet/casino/domain/models/promo/ProductModel;

    :cond_4
    move-object v3, p6

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p7, p0, Lorg/xbet/casino/domain/models/promo/AvailableFreeSpinItemModel;->status:Lorg/xbet/casino/domain/models/promo/StatusBonus;

    :cond_5
    move-object v4, p7

    move-object p2, p0

    move p3, p1

    move p4, p9

    move-wide p5, v0

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lorg/xbet/casino/domain/models/promo/AvailableFreeSpinItemModel;->copy(IIJLorg/xbet/casino/domain/models/promo/GameModel;Lorg/xbet/casino/domain/models/promo/ProductModel;Lorg/xbet/casino/domain/models/promo/StatusBonus;)Lorg/xbet/casino/domain/models/promo/AvailableFreeSpinItemModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lorg/xbet/casino/domain/models/promo/AvailableFreeSpinItemModel;->countSpins:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lorg/xbet/casino/domain/models/promo/AvailableFreeSpinItemModel;->countUsed:I

    return v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/casino/domain/models/promo/AvailableFreeSpinItemModel;->timeLeft:J

    return-wide v0
.end method

.method public final component4()Lorg/xbet/casino/domain/models/promo/GameModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/casino/domain/models/promo/AvailableFreeSpinItemModel;->gameInfo:Lorg/xbet/casino/domain/models/promo/GameModel;

    return-object v0
.end method

.method public final component5()Lorg/xbet/casino/domain/models/promo/ProductModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/casino/domain/models/promo/AvailableFreeSpinItemModel;->providerInfo:Lorg/xbet/casino/domain/models/promo/ProductModel;

    return-object v0
.end method

.method public final component6()Lorg/xbet/casino/domain/models/promo/StatusBonus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/casino/domain/models/promo/AvailableFreeSpinItemModel;->status:Lorg/xbet/casino/domain/models/promo/StatusBonus;

    return-object v0
.end method

.method public final copy(IIJLorg/xbet/casino/domain/models/promo/GameModel;Lorg/xbet/casino/domain/models/promo/ProductModel;Lorg/xbet/casino/domain/models/promo/StatusBonus;)Lorg/xbet/casino/domain/models/promo/AvailableFreeSpinItemModel;
    .locals 9
    .param p5    # Lorg/xbet/casino/domain/models/promo/GameModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lorg/xbet/casino/domain/models/promo/ProductModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lorg/xbet/casino/domain/models/promo/StatusBonus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v8, Lorg/xbet/casino/domain/models/promo/AvailableFreeSpinItemModel;

    move-object v0, v8

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lorg/xbet/casino/domain/models/promo/AvailableFreeSpinItemModel;-><init>(IIJLorg/xbet/casino/domain/models/promo/GameModel;Lorg/xbet/casino/domain/models/promo/ProductModel;Lorg/xbet/casino/domain/models/promo/StatusBonus;)V

    return-object v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/xbet/casino/domain/models/promo/AvailableFreeSpinItemModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xbet/casino/domain/models/promo/AvailableFreeSpinItemModel;

    iget v1, p0, Lorg/xbet/casino/domain/models/promo/AvailableFreeSpinItemModel;->countSpins:I

    iget v3, p1, Lorg/xbet/casino/domain/models/promo/AvailableFreeSpinItemModel;->countSpins:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lorg/xbet/casino/domain/models/promo/AvailableFreeSpinItemModel;->countUsed:I

    iget v3, p1, Lorg/xbet/casino/domain/models/promo/AvailableFreeSpinItemModel;->countUsed:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lorg/xbet/casino/domain/models/promo/AvailableFreeSpinItemModel;->timeLeft:J

    iget-wide v5, p1, Lorg/xbet/casino/domain/models/promo/AvailableFreeSpinItemModel;->timeLeft:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lorg/xbet/casino/domain/models/promo/AvailableFreeSpinItemModel;->gameInfo:Lorg/xbet/casino/domain/models/promo/GameModel;

    iget-object v3, p1, Lorg/xbet/casino/domain/models/promo/AvailableFreeSpinItemModel;->gameInfo:Lorg/xbet/casino/domain/models/promo/GameModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lorg/xbet/casino/domain/models/promo/AvailableFreeSpinItemModel;->providerInfo:Lorg/xbet/casino/domain/models/promo/ProductModel;

    iget-object v3, p1, Lorg/xbet/casino/domain/models/promo/AvailableFreeSpinItemModel;->providerInfo:Lorg/xbet/casino/domain/models/promo/ProductModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lorg/xbet/casino/domain/models/promo/AvailableFreeSpinItemModel;->status:Lorg/xbet/casino/domain/models/promo/StatusBonus;

    iget-object p1, p1, Lorg/xbet/casino/domain/models/promo/AvailableFreeSpinItemModel;->status:Lorg/xbet/casino/domain/models/promo/StatusBonus;

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getCountSpins()I
    .locals 1

    iget v0, p0, Lorg/xbet/casino/domain/models/promo/AvailableFreeSpinItemModel;->countSpins:I

    return v0
.end method

.method public final getCountUsed()I
    .locals 1

    iget v0, p0, Lorg/xbet/casino/domain/models/promo/AvailableFreeSpinItemModel;->countUsed:I

    return v0
.end method

.method public final getGameInfo()Lorg/xbet/casino/domain/models/promo/GameModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/casino/domain/models/promo/AvailableFreeSpinItemModel;->gameInfo:Lorg/xbet/casino/domain/models/promo/GameModel;

    return-object v0
.end method

.method public final getProviderInfo()Lorg/xbet/casino/domain/models/promo/ProductModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/casino/domain/models/promo/AvailableFreeSpinItemModel;->providerInfo:Lorg/xbet/casino/domain/models/promo/ProductModel;

    return-object v0
.end method

.method public final getStatus()Lorg/xbet/casino/domain/models/promo/StatusBonus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/casino/domain/models/promo/AvailableFreeSpinItemModel;->status:Lorg/xbet/casino/domain/models/promo/StatusBonus;

    return-object v0
.end method

.method public final getTimeLeft()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/casino/domain/models/promo/AvailableFreeSpinItemModel;->timeLeft:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lorg/xbet/casino/domain/models/promo/AvailableFreeSpinItemModel;->countSpins:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/xbet/casino/domain/models/promo/AvailableFreeSpinItemModel;->countUsed:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/xbet/casino/domain/models/promo/AvailableFreeSpinItemModel;->timeLeft:J

    invoke-static {v1, v2}, La20/b;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/casino/domain/models/promo/AvailableFreeSpinItemModel;->gameInfo:Lorg/xbet/casino/domain/models/promo/GameModel;

    invoke-virtual {v1}, Lorg/xbet/casino/domain/models/promo/GameModel;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/casino/domain/models/promo/AvailableFreeSpinItemModel;->providerInfo:Lorg/xbet/casino/domain/models/promo/ProductModel;

    invoke-virtual {v1}, Lorg/xbet/casino/domain/models/promo/ProductModel;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/casino/domain/models/promo/AvailableFreeSpinItemModel;->status:Lorg/xbet/casino/domain/models/promo/StatusBonus;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lorg/xbet/casino/domain/models/promo/AvailableFreeSpinItemModel;->countSpins:I

    iget v1, p0, Lorg/xbet/casino/domain/models/promo/AvailableFreeSpinItemModel;->countUsed:I

    iget-wide v2, p0, Lorg/xbet/casino/domain/models/promo/AvailableFreeSpinItemModel;->timeLeft:J

    iget-object v4, p0, Lorg/xbet/casino/domain/models/promo/AvailableFreeSpinItemModel;->gameInfo:Lorg/xbet/casino/domain/models/promo/GameModel;

    iget-object v5, p0, Lorg/xbet/casino/domain/models/promo/AvailableFreeSpinItemModel;->providerInfo:Lorg/xbet/casino/domain/models/promo/ProductModel;

    iget-object v6, p0, Lorg/xbet/casino/domain/models/promo/AvailableFreeSpinItemModel;->status:Lorg/xbet/casino/domain/models/promo/StatusBonus;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "AvailableFreeSpinItemModel(countSpins="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", countUsed="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", timeLeft="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", gameInfo="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", providerInfo="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
