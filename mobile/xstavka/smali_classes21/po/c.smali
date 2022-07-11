.class public final Lpo/c;
.super Ljava/lang/Object;
.source "IslandRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpo/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0013B\u0019\u0008\u0007\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J8\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016J&\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\nH\u0016J\u001e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\nH\u0016J\u0016\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lpo/c;",
        "",
        "",
        "token",
        "",
        "betSum",
        "",
        "activeId",
        "Lorg/xbet/core/data/GameBonus;",
        "bonus",
        "",
        "columnCount",
        "Lg90/v;",
        "Lio/a;",
        "b",
        "actionStep",
        "column",
        "d",
        "c",
        "a",
        "Lxm/b;",
        "gamesServiceGenerator",
        "Lej/b;",
        "appSettingsManager",
        "<init>",
        "(Lxm/b;Lej/b;)V",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final c:Lpo/c$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Lej/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lka0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/a<",
            "Lcom/xbet/onexgames/features/cell/island/services/IslandApiService;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpo/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpo/c$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lpo/c;->c:Lpo/c$a;

    .line 1
    sget-object v0, Lf50/b;->ISLAND:Lf50/b;

    invoke-virtual {v0}, Lf50/b;->e()I

    move-result v0

    sput v0, Lpo/c;->d:I

    return-void
.end method

.method public constructor <init>(Lxm/b;Lej/b;)V
    .locals 0
    .param p1    # Lxm/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lej/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lpo/c;->a:Lej/b;

    .line 3
    new-instance p2, Lpo/c$b;

    invoke-direct {p2, p1}, Lpo/c$b;-><init>(Lxm/b;)V

    iput-object p2, p0, Lpo/c;->b:Lka0/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lg90/v;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lg90/v<",
            "Lio/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpo/c;->b:Lka0/a;

    invoke-interface {v0}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/cell/island/services/IslandApiService;

    new-instance v1, Lno/c;

    sget v2, Lpo/c;->d:I

    iget-object v3, p0, Lpo/c;->a:Lej/b;

    invoke-interface {v3}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lpo/c;->a:Lej/b;

    invoke-interface {v4}, Lej/b;->source()I

    move-result v4

    invoke-direct {v1, v2, v2, v3, v4}, Lno/c;-><init>(IILjava/lang/String;I)V

    invoke-interface {v0, p1, v1}, Lcom/xbet/onexgames/features/cell/island/services/IslandApiService;->checkGameState(Ljava/lang/String;Lno/c;)Lg90/v;

    move-result-object p1

    sget-object v0, Lpo/a;->a:Lpo/a;

    .line 2
    invoke-virtual {p1, v0}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    sget-object v0, Lpo/b;->a:Lpo/b;

    .line 3
    invoke-virtual {p1, v0}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;FJLorg/xbet/core/data/GameBonus;I)Lg90/v;
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/xbet/core/data/GameBonus;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FJ",
            "Lorg/xbet/core/data/GameBonus;",
            "I)",
            "Lg90/v<",
            "Lio/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lpo/c;->b:Lka0/a;

    invoke-interface {v1}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/cell/island/services/IslandApiService;

    .line 2
    sget v3, Lpo/c;->d:I

    if-eqz p5, :cond_0

    .line 3
    invoke-virtual/range {p5 .. p5}, Lorg/xbet/core/data/GameBonus;->getBonusId()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    :goto_0
    move-wide v5, v4

    if-eqz p5, :cond_1

    .line 4
    invoke-virtual/range {p5 .. p5}, Lorg/xbet/core/data/GameBonus;->getBonusType()Lorg/xbet/core/data/LuckyWheelBonusType;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    sget-object v2, Lorg/xbet/core/data/LuckyWheelBonusType;->NOTHING:Lorg/xbet/core/data/LuckyWheelBonusType;

    :cond_2
    move-object v7, v2

    .line 5
    iget-object v2, v0, Lpo/c;->a:Lej/b;

    invoke-interface {v2}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v11

    .line 6
    iget-object v2, v0, Lpo/c;->a:Lej/b;

    invoke-interface {v2}, Lej/b;->source()I

    move-result v12

    .line 7
    new-instance v15, Lno/b;

    const/4 v4, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x0

    move-object v2, v15

    move/from16 v8, p2

    move-wide/from16 v9, p3

    invoke-direct/range {v2 .. v14}, Lno/b;-><init>(ILjava/util/List;JLorg/xbet/core/data/LuckyWheelBonusType;FJLjava/lang/String;IILkotlin/jvm/internal/h;)V

    move-object/from16 v2, p1

    .line 8
    invoke-interface {v1, v2, v15}, Lcom/xbet/onexgames/features/cell/island/services/IslandApiService;->createGame(Ljava/lang/String;Lno/b;)Lg90/v;

    move-result-object v1

    sget-object v2, Lpo/a;->a:Lpo/a;

    .line 9
    invoke-virtual {v1, v2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v1

    sget-object v2, Lpo/b;->a:Lpo/b;

    .line 10
    invoke-virtual {v1, v2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v1

    return-object v1
.end method

.method public c(Ljava/lang/String;I)Lg90/v;
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lg90/v<",
            "Lio/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpo/c;->b:Lka0/a;

    invoke-interface {v0}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/cell/island/services/IslandApiService;

    .line 2
    sget v2, Lpo/c;->d:I

    .line 3
    iget-object v1, p0, Lpo/c;->a:Lej/b;

    invoke-interface {v1}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v7

    .line 4
    iget-object v1, p0, Lpo/c;->a:Lej/b;

    invoke-interface {v1}, Lej/b;->source()I

    move-result v8

    .line 5
    sget-object v1, Lf50/b;->ISLAND:Lf50/b;

    invoke-virtual {v1}, Lf50/b;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 6
    new-instance v11, Lno/a;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v9, 0xa

    const/4 v10, 0x0

    move-object v1, v11

    move v4, p2

    invoke-direct/range {v1 .. v10}, Lno/a;-><init>(ILjava/util/List;IILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/h;)V

    .line 7
    invoke-interface {v0, p1, v11}, Lcom/xbet/onexgames/features/cell/island/services/IslandApiService;->getWin(Ljava/lang/String;Lno/a;)Lg90/v;

    move-result-object p1

    sget-object p2, Lpo/a;->a:Lpo/a;

    .line 8
    invoke-virtual {p1, p2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    sget-object p2, Lpo/b;->a:Lpo/b;

    .line 9
    invoke-virtual {p1, p2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;II)Lg90/v;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lg90/v<",
            "Lio/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpo/c;->b:Lka0/a;

    invoke-interface {v0}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/cell/island/services/IslandApiService;

    .line 2
    sget v2, Lpo/c;->d:I

    .line 3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 4
    iget-object p3, p0, Lpo/c;->a:Lej/b;

    invoke-interface {p3}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v7

    .line 5
    iget-object p3, p0, Lpo/c;->a:Lej/b;

    invoke-interface {p3}, Lej/b;->source()I

    move-result v8

    .line 6
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 7
    new-instance p3, Lno/a;

    const/4 v5, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v1, p3

    move v4, p2

    invoke-direct/range {v1 .. v10}, Lno/a;-><init>(ILjava/util/List;IILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/h;)V

    .line 8
    invoke-interface {v0, p1, p3}, Lcom/xbet/onexgames/features/cell/island/services/IslandApiService;->makeAction(Ljava/lang/String;Lno/a;)Lg90/v;

    move-result-object p1

    sget-object p2, Lpo/a;->a:Lpo/a;

    .line 9
    invoke-virtual {p1, p2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    sget-object p2, Lpo/b;->a:Lpo/b;

    .line 10
    invoke-virtual {p1, p2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method
