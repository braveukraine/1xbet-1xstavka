.class public final Lhs/g;
.super Ljava/lang/Object;
.source "GarageRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006J.\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eJ\u001c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0011J\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a8\u0006\u001d"
    }
    d2 = {
        "Lhs/g;",
        "",
        "Lgs/b;",
        "state",
        "Lca0/y;",
        "m",
        "",
        "token",
        "Lg90/v;",
        "h",
        "",
        "betSum",
        "",
        "activeId",
        "Lorg/xbet/core/data/GameBonus;",
        "bonus",
        "f",
        "Lgs/a;",
        "action",
        "j",
        "n",
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

.field private c:I

.field private final d:Lka0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/a<",
            "Lcom/xbet/onexgames/features/leftright/common/services/GarageApiService;",
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
    iput-object p2, p0, Lhs/g;->a:Lej/b;

    .line 3
    iput-object p3, p0, Lhs/g;->b:Lf50/b;

    .line 4
    new-instance p2, Lhs/g$a;

    invoke-direct {p2, p1}, Lhs/g$a;-><init>(Lxm/b;)V

    iput-object p2, p0, Lhs/g;->d:Lka0/a;

    return-void
.end method

.method public static synthetic a(Lhs/g;Lgs/b;)V
    .locals 0

    invoke-static {p0, p1}, Lhs/g;->i(Lhs/g;Lgs/b;)V

    return-void
.end method

.method public static synthetic b(Le50/f;)Lgs/b;
    .locals 0

    invoke-static {p0}, Lhs/g;->k(Le50/f;)Lgs/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lhs/g;Lgs/b;)V
    .locals 0

    invoke-static {p0, p1}, Lhs/g;->g(Lhs/g;Lgs/b;)V

    return-void
.end method

.method public static synthetic d(Lhs/g;Lgs/b;)V
    .locals 0

    invoke-static {p0, p1}, Lhs/g;->l(Lhs/g;Lgs/b;)V

    return-void
.end method

.method public static synthetic e(Lhs/g;Lgs/b;)V
    .locals 0

    invoke-static {p0, p1}, Lhs/g;->o(Lhs/g;Lgs/b;)V

    return-void
.end method

.method private static final g(Lhs/g;Lgs/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhs/g;->m(Lgs/b;)V

    return-void
.end method

.method private static final i(Lhs/g;Lgs/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhs/g;->m(Lgs/b;)V

    return-void
.end method

.method private static final k(Le50/f;)Lgs/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le50/f;->extractValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgs/b;

    return-object p0
.end method

.method private static final l(Lhs/g;Lgs/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhs/g;->m(Lgs/b;)V

    return-void
.end method

.method private final m(Lgs/b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lgs/b;->b()I

    move-result p1

    iput p1, p0, Lhs/g;->c:I

    return-void
.end method

.method private static final o(Lhs/g;Lgs/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhs/g;->m(Lgs/b;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/String;FJLorg/xbet/core/data/GameBonus;)Lg90/v;
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
            "Lgs/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lhs/g;->d:Lka0/a;

    invoke-interface {v1}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/leftright/common/services/GarageApiService;

    .line 2
    iget-object v2, v0, Lhs/g;->b:Lf50/b;

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
    iget-object v2, v0, Lhs/g;->a:Lej/b;

    invoke-interface {v2}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v11

    .line 6
    iget-object v2, v0, Lhs/g;->a:Lej/b;

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
    invoke-interface {v1, p1, v2}, Lcom/xbet/onexgames/features/leftright/common/services/GarageApiService;->createGame(Ljava/lang/String;Lyb/c;)Lg90/v;

    move-result-object v1

    sget-object v2, Lhs/e;->a:Lhs/e;

    .line 9
    invoke-virtual {v1, v2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v1

    .line 10
    new-instance v2, Lhs/b;

    invoke-direct {v2, p0}, Lhs/b;-><init>(Lhs/g;)V

    invoke-virtual {v1, v2}, Lg90/v;->s(Lj90/g;)Lg90/v;

    move-result-object v1

    .line 11
    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lg90/u;

    move-result-object v2

    invoke-virtual {v1, v2}, Lg90/v;->S(Lg90/u;)Lg90/v;

    move-result-object v1

    return-object v1
.end method

.method public final h(Ljava/lang/String;)Lg90/v;
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
            "Lgs/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lhs/g;->d:Lka0/a;

    invoke-interface {v0}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/leftright/common/services/GarageApiService;

    .line 2
    new-instance v10, Lyb/a;

    .line 3
    iget-object v1, p0, Lhs/g;->b:Lf50/b;

    invoke-virtual {v1}, Lf50/b;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 4
    iget-object v1, p0, Lhs/g;->a:Lej/b;

    invoke-interface {v1}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v6

    .line 5
    iget-object v1, p0, Lhs/g;->a:Lej/b;

    invoke-interface {v1}, Lej/b;->source()I

    move-result v7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move-object v1, v10

    .line 6
    invoke-direct/range {v1 .. v9}, Lyb/a;-><init>(Ljava/util/List;IILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/h;)V

    .line 7
    invoke-interface {v0, p1, v10}, Lcom/xbet/onexgames/features/leftright/common/services/GarageApiService;->getCurrentGame(Ljava/lang/String;Lyb/a;)Lg90/v;

    move-result-object p1

    sget-object v0, Lhs/e;->a:Lhs/e;

    .line 8
    invoke-virtual {p1, v0}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    .line 9
    new-instance v0, Lhs/a;

    invoke-direct {v0, p0}, Lhs/a;-><init>(Lhs/g;)V

    invoke-virtual {p1, v0}, Lg90/v;->s(Lj90/g;)Lg90/v;

    move-result-object p1

    .line 10
    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lg90/u;

    move-result-object v0

    invoke-virtual {p1, v0}, Lg90/v;->S(Lg90/u;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/lang/String;Lgs/a;)Lg90/v;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgs/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lgs/a;",
            ")",
            "Lg90/v<",
            "Lgs/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lhs/g;->d:Lka0/a;

    invoke-interface {v0}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/leftright/common/services/GarageApiService;

    .line 2
    iget v3, p0, Lhs/g;->c:I

    .line 3
    invoke-virtual {p2}, Lgs/a;->d()I

    move-result v4

    .line 4
    iget-object p2, p0, Lhs/g;->b:Lf50/b;

    invoke-virtual {p2}, Lf50/b;->e()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 5
    iget-object p2, p0, Lhs/g;->a:Lej/b;

    invoke-interface {p2}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v6

    .line 6
    iget-object p2, p0, Lhs/g;->a:Lej/b;

    invoke-interface {p2}, Lej/b;->source()I

    move-result v7

    .line 7
    new-instance p2, Lyb/a;

    const/4 v5, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v9}, Lyb/a;-><init>(Ljava/util/List;IILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/h;)V

    .line 8
    invoke-interface {v0, p1, p2}, Lcom/xbet/onexgames/features/leftright/common/services/GarageApiService;->makeAction(Ljava/lang/String;Lyb/a;)Lg90/v;

    move-result-object p1

    sget-object p2, Lhs/f;->a:Lhs/f;

    .line 9
    invoke-virtual {p1, p2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    .line 10
    new-instance p2, Lhs/c;

    invoke-direct {p2, p0}, Lhs/c;-><init>(Lhs/g;)V

    invoke-virtual {p1, p2}, Lg90/v;->s(Lj90/g;)Lg90/v;

    move-result-object p1

    .line 11
    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lg90/u;

    move-result-object p2

    invoke-virtual {p1, p2}, Lg90/v;->S(Lg90/u;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/String;)Lg90/v;
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
            "Lgs/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lhs/g;->d:Lka0/a;

    invoke-interface {v0}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/leftright/common/services/GarageApiService;

    .line 2
    new-instance v10, Lyb/a;

    .line 3
    iget-object v1, p0, Lhs/g;->b:Lf50/b;

    invoke-virtual {v1}, Lf50/b;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 4
    iget v3, p0, Lhs/g;->c:I

    .line 5
    iget-object v1, p0, Lhs/g;->a:Lej/b;

    invoke-interface {v1}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v6

    .line 6
    iget-object v1, p0, Lhs/g;->a:Lej/b;

    invoke-interface {v1}, Lej/b;->source()I

    move-result v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    move-object v1, v10

    .line 7
    invoke-direct/range {v1 .. v9}, Lyb/a;-><init>(Ljava/util/List;IILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/h;)V

    .line 8
    invoke-interface {v0, p1, v10}, Lcom/xbet/onexgames/features/leftright/common/services/GarageApiService;->takeMoney(Ljava/lang/String;Lyb/a;)Lg90/v;

    move-result-object p1

    sget-object v0, Lhs/e;->a:Lhs/e;

    .line 9
    invoke-virtual {p1, v0}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    .line 10
    new-instance v0, Lhs/d;

    invoke-direct {v0, p0}, Lhs/d;-><init>(Lhs/g;)V

    invoke-virtual {p1, v0}, Lg90/v;->s(Lj90/g;)Lg90/v;

    move-result-object p1

    .line 11
    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lg90/u;

    move-result-object v0

    invoke-virtual {p1, v0}, Lg90/v;->S(Lg90/u;)Lg90/v;

    move-result-object p1

    return-object p1
.end method
