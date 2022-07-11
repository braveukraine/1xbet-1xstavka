.class public final Lmo/g;
.super Ljava/lang/Object;
.source "KamikazeRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J8\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J&\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u000fH\u0016J\u001e\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u000fH\u0016J\u0016\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u001d"
    }
    d2 = {
        "Lmo/g;",
        "",
        "",
        "token",
        "Llo/a;",
        "response",
        "Lv80/v;",
        "Lco/a;",
        "f",
        "",
        "betSum",
        "",
        "activeId",
        "Lorg/xbet/core/data/GameBonus;",
        "bonus",
        "",
        "columnCount",
        "j",
        "actionStep",
        "column",
        "n",
        "l",
        "h",
        "Lrm/b;",
        "gamesServiceGenerator",
        "Lzi/b;",
        "appSettingsManager",
        "<init>",
        "(Lrm/b;Lzi/b;)V",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lzi/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/onexgames/features/cell/kamikaze/services/KamikazeApiService;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrm/b;Lzi/b;)V
    .locals 0
    .param p1    # Lrm/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lzi/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lmo/g;->a:Lzi/b;

    .line 3
    new-instance p2, Lmo/g$a;

    invoke-direct {p2, p1}, Lmo/g$a;-><init>(Lrm/b;)V

    iput-object p2, p0, Lmo/g;->b:Lz90/a;

    return-void
.end method

.method public static synthetic a(Lmo/g;Ljava/lang/String;Llo/a;)Lv80/z;
    .locals 0

    invoke-static {p0, p1, p2}, Lmo/g;->i(Lmo/g;Ljava/lang/String;Llo/a;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lmo/g;Ljava/lang/String;Llo/a;)Lv80/z;
    .locals 0

    invoke-static {p0, p1, p2}, Lmo/g;->k(Lmo/g;Ljava/lang/String;Llo/a;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Llo/a;)Lco/a;
    .locals 0

    invoke-static {p0}, Lmo/g;->m(Llo/a;)Lco/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Llo/a;)Lco/a;
    .locals 0

    invoke-static {p0}, Lmo/g;->o(Llo/a;)Lco/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Llo/a;Ljava/util/List;)Lco/a;
    .locals 0

    invoke-static {p0, p1}, Lmo/g;->g(Llo/a;Ljava/util/List;)Lco/a;

    move-result-object p0

    return-object p0
.end method

.method private final f(Ljava/lang/String;Llo/a;)Lv80/v;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Llo/a;",
            ")",
            "Lv80/v<",
            "Lco/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmo/g;->b:Lz90/a;

    invoke-interface {v0}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/cell/kamikaze/services/KamikazeApiService;

    .line 2
    new-instance v1, Lxb/e;

    iget-object v2, p0, Lmo/g;->a:Lzi/b;

    invoke-interface {v2}, Lzi/b;->getLang()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lmo/g;->a:Lzi/b;

    invoke-interface {v3}, Lzi/b;->source()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lxb/e;-><init>(Ljava/lang/String;I)V

    .line 3
    invoke-interface {v0, p1, v1}, Lcom/xbet/onexgames/features/cell/kamikaze/services/KamikazeApiService;->getCoef(Ljava/lang/String;Lxb/e;)Lv80/v;

    move-result-object p1

    sget-object v0, Llp/b;->a:Llp/b;

    .line 4
    invoke-virtual {p1, v0}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    .line 5
    new-instance v0, Lmo/a;

    invoke-direct {v0, p2}, Lmo/a;-><init>(Llo/a;)V

    invoke-virtual {p1, v0}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method private static final g(Llo/a;Ljava/util/List;)Lco/a;
    .locals 1

    new-instance v0, Lco/a;

    invoke-direct {v0, p0, p1}, Lco/a;-><init>(Llo/a;Ljava/util/List;)V

    return-object v0
.end method

.method private static final i(Lmo/g;Ljava/lang/String;Llo/a;)Lv80/z;
    .locals 0

    invoke-direct {p0, p1, p2}, Lmo/g;->f(Ljava/lang/String;Llo/a;)Lv80/v;

    move-result-object p0

    return-object p0
.end method

.method private static final k(Lmo/g;Ljava/lang/String;Llo/a;)Lv80/z;
    .locals 0

    invoke-direct {p0, p1, p2}, Lmo/g;->f(Ljava/lang/String;Llo/a;)Lv80/v;

    move-result-object p0

    return-object p0
.end method

.method private static final m(Llo/a;)Lco/a;
    .locals 3

    new-instance v0, Lco/a;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lco/a;-><init>(Llo/a;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method private static final o(Llo/a;)Lco/a;
    .locals 3

    new-instance v0, Lco/a;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lco/a;-><init>(Llo/a;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    return-object v0
.end method


# virtual methods
.method public h(Ljava/lang/String;)Lv80/v;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lv80/v<",
            "Lco/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lmo/g;->b:Lz90/a;

    invoke-interface {v0}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/cell/kamikaze/services/KamikazeApiService;

    new-instance v1, Lxb/e;

    iget-object v2, p0, Lmo/g;->a:Lzi/b;

    invoke-interface {v2}, Lzi/b;->getLang()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lmo/g;->a:Lzi/b;

    invoke-interface {v3}, Lzi/b;->source()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lxb/e;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, p1, v1}, Lcom/xbet/onexgames/features/cell/kamikaze/services/KamikazeApiService;->checkGameState(Ljava/lang/String;Lxb/e;)Lv80/v;

    move-result-object v0

    sget-object v1, Lmo/f;->a:Lmo/f;

    .line 2
    invoke-virtual {v0, v1}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object v0

    .line 3
    new-instance v1, Lmo/b;

    invoke-direct {v1, p0, p1}, Lmo/b;-><init>(Lmo/g;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lv80/v;->x(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/String;FJLorg/xbet/core/data/GameBonus;I)Lv80/v;
    .locals 17
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
            "Lv80/v<",
            "Lco/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lmo/g;->b:Lz90/a;

    invoke-interface {v2}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xbet/onexgames/features/cell/kamikaze/services/KamikazeApiService;

    if-eqz p5, :cond_0

    .line 2
    invoke-virtual/range {p5 .. p5}, Lorg/xbet/core/data/GameBonus;->getBonusId()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    move-wide v7, v3

    if-eqz p5, :cond_1

    .line 3
    invoke-virtual/range {p5 .. p5}, Lorg/xbet/core/data/GameBonus;->getBonusType()Lorg/xbet/core/data/LuckyWheelBonusType;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    sget-object v3, Lorg/xbet/core/data/LuckyWheelBonusType;->NOTHING:Lorg/xbet/core/data/LuckyWheelBonusType;

    :cond_2
    move-object v9, v3

    .line 4
    iget-object v3, v0, Lmo/g;->a:Lzi/b;

    invoke-interface {v3}, Lzi/b;->getLang()Ljava/lang/String;

    move-result-object v13

    .line 5
    iget-object v3, v0, Lmo/g;->a:Lzi/b;

    invoke-interface {v3}, Lzi/b;->source()I

    move-result v14

    .line 6
    new-instance v3, Lxb/c;

    const/4 v6, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    move-object v5, v3

    move/from16 v10, p2

    move-wide/from16 v11, p3

    invoke-direct/range {v5 .. v16}, Lxb/c;-><init>(Ljava/util/List;JLorg/xbet/core/data/LuckyWheelBonusType;FJLjava/lang/String;IILkotlin/jvm/internal/h;)V

    .line 7
    invoke-interface {v2, v1, v3}, Lcom/xbet/onexgames/features/cell/kamikaze/services/KamikazeApiService;->createGame(Ljava/lang/String;Lxb/c;)Lv80/v;

    move-result-object v2

    sget-object v3, Lmo/f;->a:Lmo/f;

    .line 8
    invoke-virtual {v2, v3}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object v2

    .line 9
    new-instance v3, Lmo/c;

    invoke-direct {v3, v0, v1}, Lmo/c;-><init>(Lmo/g;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lv80/v;->x(Ly80/l;)Lv80/v;

    move-result-object v1

    return-object v1
.end method

.method public l(Ljava/lang/String;I)Lv80/v;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lv80/v<",
            "Lco/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lmo/g;->b:Lz90/a;

    invoke-interface {v0}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/cell/kamikaze/services/KamikazeApiService;

    .line 2
    new-instance v10, Lxb/a;

    .line 3
    iget-object v1, p0, Lmo/g;->a:Lzi/b;

    invoke-interface {v1}, Lzi/b;->getLang()Ljava/lang/String;

    move-result-object v6

    .line 4
    iget-object v1, p0, Lmo/g;->a:Lzi/b;

    invoke-interface {v1}, Lzi/b;->source()I

    move-result v7

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0xd

    const/4 v9, 0x0

    move-object v1, v10

    move v3, p2

    .line 5
    invoke-direct/range {v1 .. v9}, Lxb/a;-><init>(Ljava/util/List;IILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/h;)V

    .line 6
    invoke-interface {v0, p1, v10}, Lcom/xbet/onexgames/features/cell/kamikaze/services/KamikazeApiService;->getWin(Ljava/lang/String;Lxb/a;)Lv80/v;

    move-result-object p1

    sget-object p2, Lmo/f;->a:Lmo/f;

    .line 7
    invoke-virtual {p1, p2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    sget-object p2, Lmo/d;->a:Lmo/d;

    .line 8
    invoke-virtual {p1, p2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public n(Ljava/lang/String;II)Lv80/v;
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
            "Lv80/v<",
            "Lco/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lmo/g;->b:Lz90/a;

    invoke-interface {v0}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/cell/kamikaze/services/KamikazeApiService;

    .line 2
    new-instance v10, Lxb/a;

    .line 3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 4
    iget-object p3, p0, Lmo/g;->a:Lzi/b;

    invoke-interface {p3}, Lzi/b;->getLang()Ljava/lang/String;

    move-result-object v6

    .line 5
    iget-object p3, p0, Lmo/g;->a:Lzi/b;

    invoke-interface {p3}, Lzi/b;->source()I

    move-result v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    move-object v1, v10

    move v3, p2

    .line 6
    invoke-direct/range {v1 .. v9}, Lxb/a;-><init>(Ljava/util/List;IILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/h;)V

    .line 7
    invoke-interface {v0, p1, v10}, Lcom/xbet/onexgames/features/cell/kamikaze/services/KamikazeApiService;->makeAction(Ljava/lang/String;Lxb/a;)Lv80/v;

    move-result-object p1

    sget-object p2, Lmo/f;->a:Lmo/f;

    .line 8
    invoke-virtual {p1, p2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    sget-object p2, Lmo/e;->a:Lmo/e;

    .line 9
    invoke-virtual {p1, p2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method
