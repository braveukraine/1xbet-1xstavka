.class public final Lfy/g;
.super Ljava/lang/Object;
.source "PandoraSlotsRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJB\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cJ$\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\tJ\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0003\u001a\u00020\u0002J\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000e2\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u001c"
    }
    d2 = {
        "Lfy/g;",
        "",
        "",
        "token",
        "",
        "activeId",
        "",
        "betSum",
        "",
        "",
        "params",
        "bonusId",
        "Lorg/xbet/core/data/LuckyWheelBonusType;",
        "bonusType",
        "Lg90/v;",
        "Lcy/h;",
        "m",
        "action",
        "k",
        "h",
        "Ley/c;",
        "f",
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


# instance fields
.field private final a:Lej/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lka0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/a<",
            "Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/services/PandoraSlotsApiService;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
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
    iput-object p2, p0, Lfy/g;->a:Lej/b;

    .line 3
    new-instance p2, Lfy/g$a;

    invoke-direct {p2, p1}, Lfy/g$a;-><init>(Lxm/b;)V

    iput-object p2, p0, Lfy/g;->b:Lka0/a;

    return-void
.end method

.method public static synthetic a(Le50/f;)Ley/e;
    .locals 0

    invoke-static {p0}, Lfy/g;->i(Le50/f;)Ley/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ley/e;)Lcy/h;
    .locals 0

    invoke-static {p0}, Lfy/g;->l(Ley/e;)Lcy/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ley/e;)Lcy/h;
    .locals 0

    invoke-static {p0}, Lfy/g;->n(Ley/e;)Lcy/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ley/e;)Lcy/h;
    .locals 0

    invoke-static {p0}, Lfy/g;->j(Ley/e;)Lcy/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Le50/f;)Ley/c;
    .locals 0

    invoke-static {p0}, Lfy/g;->g(Le50/f;)Ley/c;

    move-result-object p0

    return-object p0
.end method

.method private static final g(Le50/f;)Ley/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le50/f;->extractValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ley/c;

    return-object p0
.end method

.method private static final i(Le50/f;)Ley/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le50/f;->extractValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ley/e;

    return-object p0
.end method

.method private static final j(Ley/e;)Lcy/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/xbet/onexgames/utils/k;->a:Lcom/xbet/onexgames/utils/k;

    invoke-virtual {v0, p0}, Lcom/xbet/onexgames/utils/k;->e(Ley/e;)Lcy/h;

    move-result-object p0

    return-object p0
.end method

.method private static final l(Ley/e;)Lcy/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/xbet/onexgames/utils/k;->a:Lcom/xbet/onexgames/utils/k;

    invoke-virtual {v0, p0}, Lcom/xbet/onexgames/utils/k;->e(Ley/e;)Lcy/h;

    move-result-object p0

    return-object p0
.end method

.method private static final n(Ley/e;)Lcy/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/xbet/onexgames/utils/k;->a:Lcom/xbet/onexgames/utils/k;

    invoke-virtual {v0, p0}, Lcom/xbet/onexgames/utils/k;->e(Ley/e;)Lcy/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final f(Ljava/lang/String;)Lg90/v;
    .locals 1
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
            "Ley/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lfy/g;->b:Lka0/a;

    invoke-interface {v0}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/services/PandoraSlotsApiService;

    invoke-interface {v0, p1}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/services/PandoraSlotsApiService;->getCoins(Ljava/lang/String;)Lg90/v;

    move-result-object p1

    sget-object v0, Lfy/f;->a:Lfy/f;

    .line 2
    invoke-virtual {p1, v0}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;)Lg90/v;
    .locals 1
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
            "Lcy/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lfy/g;->b:Lka0/a;

    invoke-interface {v0}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/services/PandoraSlotsApiService;

    invoke-interface {v0, p1}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/services/PandoraSlotsApiService;->getGame(Ljava/lang/String;)Lg90/v;

    move-result-object p1

    sget-object v0, Lfy/e;->a:Lfy/e;

    .line 2
    invoke-virtual {p1, v0}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    sget-object v0, Lfy/c;->a:Lfy/c;

    .line 3
    invoke-virtual {p1, v0}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/lang/String;JI)Lg90/v;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JI)",
            "Lg90/v<",
            "Lcy/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lfy/g;->b:Lka0/a;

    invoke-interface {v0}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/services/PandoraSlotsApiService;

    .line 2
    iget-object v1, p0, Lfy/g;->a:Lej/b;

    invoke-interface {v1}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v6

    .line 3
    iget-object v1, p0, Lfy/g;->a:Lej/b;

    invoke-interface {v1}, Lej/b;->source()I

    move-result v7

    .line 4
    new-instance v1, Ldy/a;

    move-object v2, v1

    move v3, p4

    move-wide v4, p2

    invoke-direct/range {v2 .. v7}, Ldy/a;-><init>(IJLjava/lang/String;I)V

    .line 5
    invoke-interface {v0, p1, v1}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/services/PandoraSlotsApiService;->makeAction(Ljava/lang/String;Ldy/a;)Lg90/v;

    move-result-object p1

    sget-object p2, Lfy/d;->a:Lfy/d;

    .line 6
    invoke-virtual {p1, p2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    sget-object p2, Lfy/a;->a:Lfy/a;

    .line 7
    invoke-virtual {p1, p2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/String;JFLjava/util/List;JLorg/xbet/core/data/LuckyWheelBonusType;)Lg90/v;
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lorg/xbet/core/data/LuckyWheelBonusType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JF",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;J",
            "Lorg/xbet/core/data/LuckyWheelBonusType;",
            ")",
            "Lg90/v<",
            "Lcy/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lfy/g;->b:Lka0/a;

    invoke-interface {v1}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/services/PandoraSlotsApiService;

    .line 2
    iget-object v2, v0, Lfy/g;->a:Lej/b;

    invoke-interface {v2}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v11

    .line 3
    iget-object v2, v0, Lfy/g;->a:Lej/b;

    invoke-interface {v2}, Lej/b;->source()I

    move-result v12

    .line 4
    new-instance v2, Ldy/b;

    move-object v3, v2

    move-object/from16 v4, p5

    move-object/from16 v5, p8

    move-wide/from16 v6, p6

    move/from16 v8, p4

    move-wide v9, p2

    invoke-direct/range {v3 .. v12}, Ldy/b;-><init>(Ljava/util/List;Lorg/xbet/core/data/LuckyWheelBonusType;JFJLjava/lang/String;I)V

    move-object v3, p1

    .line 5
    invoke-interface {v1, p1, v2}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/services/PandoraSlotsApiService;->makeBet(Ljava/lang/String;Ldy/b;)Lg90/v;

    move-result-object v1

    sget-object v2, Lfy/d;->a:Lfy/d;

    .line 6
    invoke-virtual {v1, v2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v1

    sget-object v2, Lfy/b;->a:Lfy/b;

    .line 7
    invoke-virtual {v1, v2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v1

    return-object v1
.end method
