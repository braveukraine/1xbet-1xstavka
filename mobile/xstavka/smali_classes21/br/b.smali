.class public final Lbr/b;
.super Ljava/lang/Object;
.source "GetBonusRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ.\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008J,\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0002J\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u001b"
    }
    d2 = {
        "Lbr/b;",
        "",
        "",
        "token",
        "",
        "betSum",
        "",
        "activeId",
        "Lorg/xbet/core/data/GameBonus;",
        "gameBonus",
        "Lg90/v;",
        "Lzq/a;",
        "c",
        "",
        "previousAction",
        "selectedBox",
        "gameId",
        "b",
        "a",
        "Lxm/b;",
        "gamesServiceGenerator",
        "Lej/b;",
        "appSettingsManager",
        "Lf50/b;",
        "type",
        "<init>",
        "(Lxm/b;Lej/b;Lf50/b;)V",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lej/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lf50/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lka0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/a<",
            "Lcom/xbet/onexgames/features/getbonus/services/GetBonusApiService;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxm/b;Lej/b;Lf50/b;)V
    .locals 0
    .param p1    # Lxm/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lej/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lf50/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lbr/b;->a:Lej/b;

    .line 3
    iput-object p3, p0, Lbr/b;->b:Lf50/b;

    .line 4
    new-instance p2, Lbr/b$a;

    invoke-direct {p2, p1}, Lbr/b$a;-><init>(Lxm/b;)V

    iput-object p2, p0, Lbr/b;->c:Lka0/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lg90/v;
    .locals 11
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
            "Lzq/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lbr/b;->c:Lka0/a;

    invoke-interface {v0}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/getbonus/services/GetBonusApiService;

    .line 2
    new-instance v10, Lyb/a;

    .line 3
    iget-object v1, p0, Lbr/b;->b:Lf50/b;

    invoke-virtual {v1}, Lf50/b;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 4
    iget-object v1, p0, Lbr/b;->b:Lf50/b;

    invoke-virtual {v1}, Lf50/b;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 5
    iget-object v1, p0, Lbr/b;->a:Lej/b;

    invoke-interface {v1}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v6

    .line 6
    iget-object v1, p0, Lbr/b;->a:Lej/b;

    invoke-interface {v1}, Lej/b;->source()I

    move-result v7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v1, v10

    .line 7
    invoke-direct/range {v1 .. v9}, Lyb/a;-><init>(Ljava/util/List;IILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/h;)V

    .line 8
    invoke-interface {v0, p1, v10}, Lcom/xbet/onexgames/features/getbonus/services/GetBonusApiService;->getActiveGame(Ljava/lang/String;Lyb/a;)Lg90/v;

    move-result-object p1

    sget-object v0, Lbr/a;->a:Lbr/a;

    .line 9
    invoke-virtual {p1, v0}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;IILjava/lang/String;)Lg90/v;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            ")",
            "Lg90/v<",
            "Lzq/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lbr/b;->c:Lka0/a;

    invoke-interface {v0}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/getbonus/services/GetBonusApiService;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Integer;

    .line 2
    iget-object v2, p0, Lbr/b;->b:Lf50/b;

    invoke-virtual {v2}, Lf50/b;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 3
    iget-object v1, p0, Lbr/b;->a:Lej/b;

    invoke-interface {v1}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v9

    .line 4
    iget-object v1, p0, Lbr/b;->a:Lej/b;

    invoke-interface {v1}, Lej/b;->source()I

    move-result v10

    .line 5
    new-instance v1, Lyb/a;

    move-object v4, v1

    move v6, p2

    move v7, p3

    move-object v8, p4

    invoke-direct/range {v4 .. v10}, Lyb/a;-><init>(Ljava/util/List;IILjava/lang/String;Ljava/lang/String;I)V

    .line 6
    invoke-interface {v0, p1, v1}, Lcom/xbet/onexgames/features/getbonus/services/GetBonusApiService;->makeAction(Ljava/lang/String;Lyb/a;)Lg90/v;

    move-result-object p1

    sget-object p2, Lbr/a;->a:Lbr/a;

    .line 7
    invoke-virtual {p1, p2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;FJLorg/xbet/core/data/GameBonus;)Lg90/v;
    .locals 13
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
            ")",
            "Lg90/v<",
            "Lzq/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lbr/b;->c:Lka0/a;

    invoke-interface {v1}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/getbonus/services/GetBonusApiService;

    .line 2
    iget-object v2, v0, Lbr/b;->b:Lf50/b;

    invoke-virtual {v2}, Lf50/b;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    if-eqz p5, :cond_0

    .line 3
    invoke-virtual/range {p5 .. p5}, Lorg/xbet/core/data/GameBonus;->getBonusId()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    move-wide v5, v2

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
    iget-object v2, v0, Lbr/b;->a:Lej/b;

    invoke-interface {v2}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v11

    .line 6
    iget-object v2, v0, Lbr/b;->a:Lej/b;

    invoke-interface {v2}, Lej/b;->source()I

    move-result v12

    .line 7
    new-instance v2, Lyb/c;

    move-object v3, v2

    move v8, p2

    move-wide/from16 v9, p3

    invoke-direct/range {v3 .. v12}, Lyb/c;-><init>(Ljava/util/List;JLorg/xbet/core/data/LuckyWheelBonusType;FJLjava/lang/String;I)V

    move-object v3, p1

    .line 8
    invoke-interface {v1, p1, v2}, Lcom/xbet/onexgames/features/getbonus/services/GetBonusApiService;->createGame(Ljava/lang/String;Lyb/c;)Lg90/v;

    move-result-object v1

    sget-object v2, Lbr/a;->a:Lbr/a;

    .line 9
    invoke-virtual {v1, v2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v1

    return-object v1
.end method
