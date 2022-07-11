.class public final Lwx/g;
.super Ljava/lang/Object;
.source "PandoraSlotsRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJB\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cJ$\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\tJ\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0003\u001a\u00020\u0002J\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000e2\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u001c"
    }
    d2 = {
        "Lwx/g;",
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
        "Lv80/v;",
        "Ltx/h;",
        "m",
        "action",
        "k",
        "h",
        "Lvx/c;",
        "f",
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
            "Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/services/PandoraSlotsApiService;",
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
    iput-object p2, p0, Lwx/g;->a:Lzi/b;

    .line 3
    new-instance p2, Lwx/g$a;

    invoke-direct {p2, p1}, Lwx/g$a;-><init>(Lrm/b;)V

    iput-object p2, p0, Lwx/g;->b:Lz90/a;

    return-void
.end method

.method public static synthetic a(Lt40/f;)Lvx/e;
    .locals 0

    invoke-static {p0}, Lwx/g;->i(Lt40/f;)Lvx/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lvx/e;)Ltx/h;
    .locals 0

    invoke-static {p0}, Lwx/g;->l(Lvx/e;)Ltx/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lvx/e;)Ltx/h;
    .locals 0

    invoke-static {p0}, Lwx/g;->n(Lvx/e;)Ltx/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lvx/e;)Ltx/h;
    .locals 0

    invoke-static {p0}, Lwx/g;->j(Lvx/e;)Ltx/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lt40/f;)Lvx/c;
    .locals 0

    invoke-static {p0}, Lwx/g;->g(Lt40/f;)Lvx/c;

    move-result-object p0

    return-object p0
.end method

.method private static final g(Lt40/f;)Lvx/c;
    .locals 0

    invoke-virtual {p0}, Lt40/f;->extractValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvx/c;

    return-object p0
.end method

.method private static final i(Lt40/f;)Lvx/e;
    .locals 0

    invoke-virtual {p0}, Lt40/f;->extractValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvx/e;

    return-object p0
.end method

.method private static final j(Lvx/e;)Ltx/h;
    .locals 1

    sget-object v0, Lcom/xbet/onexgames/utils/k;->a:Lcom/xbet/onexgames/utils/k;

    invoke-virtual {v0, p0}, Lcom/xbet/onexgames/utils/k;->e(Lvx/e;)Ltx/h;

    move-result-object p0

    return-object p0
.end method

.method private static final l(Lvx/e;)Ltx/h;
    .locals 1

    sget-object v0, Lcom/xbet/onexgames/utils/k;->a:Lcom/xbet/onexgames/utils/k;

    invoke-virtual {v0, p0}, Lcom/xbet/onexgames/utils/k;->e(Lvx/e;)Ltx/h;

    move-result-object p0

    return-object p0
.end method

.method private static final n(Lvx/e;)Ltx/h;
    .locals 1

    sget-object v0, Lcom/xbet/onexgames/utils/k;->a:Lcom/xbet/onexgames/utils/k;

    invoke-virtual {v0, p0}, Lcom/xbet/onexgames/utils/k;->e(Lvx/e;)Ltx/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final f(Ljava/lang/String;)Lv80/v;
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
            "Lv80/v<",
            "Lvx/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lwx/g;->b:Lz90/a;

    invoke-interface {v0}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/services/PandoraSlotsApiService;

    invoke-interface {v0, p1}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/services/PandoraSlotsApiService;->getCoins(Ljava/lang/String;)Lv80/v;

    move-result-object p1

    sget-object v0, Lwx/f;->a:Lwx/f;

    .line 2
    invoke-virtual {p1, v0}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;)Lv80/v;
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
            "Lv80/v<",
            "Ltx/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lwx/g;->b:Lz90/a;

    invoke-interface {v0}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/services/PandoraSlotsApiService;

    invoke-interface {v0, p1}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/services/PandoraSlotsApiService;->getGame(Ljava/lang/String;)Lv80/v;

    move-result-object p1

    sget-object v0, Lwx/e;->a:Lwx/e;

    .line 2
    invoke-virtual {p1, v0}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    sget-object v0, Lwx/c;->a:Lwx/c;

    .line 3
    invoke-virtual {p1, v0}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/lang/String;JI)Lv80/v;
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
            "Lv80/v<",
            "Ltx/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lwx/g;->b:Lz90/a;

    invoke-interface {v0}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/services/PandoraSlotsApiService;

    .line 2
    iget-object v1, p0, Lwx/g;->a:Lzi/b;

    invoke-interface {v1}, Lzi/b;->getLang()Ljava/lang/String;

    move-result-object v6

    .line 3
    iget-object v1, p0, Lwx/g;->a:Lzi/b;

    invoke-interface {v1}, Lzi/b;->source()I

    move-result v7

    .line 4
    new-instance v1, Lux/a;

    move-object v2, v1

    move v3, p4

    move-wide v4, p2

    invoke-direct/range {v2 .. v7}, Lux/a;-><init>(IJLjava/lang/String;I)V

    .line 5
    invoke-interface {v0, p1, v1}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/services/PandoraSlotsApiService;->makeAction(Ljava/lang/String;Lux/a;)Lv80/v;

    move-result-object p1

    sget-object p2, Lwx/d;->a:Lwx/d;

    .line 6
    invoke-virtual {p1, p2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    sget-object p2, Lwx/a;->a:Lwx/a;

    .line 7
    invoke-virtual {p1, p2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/String;JFLjava/util/List;JLorg/xbet/core/data/LuckyWheelBonusType;)Lv80/v;
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
            "Lv80/v<",
            "Ltx/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lwx/g;->b:Lz90/a;

    invoke-interface {v1}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/services/PandoraSlotsApiService;

    .line 2
    iget-object v2, v0, Lwx/g;->a:Lzi/b;

    invoke-interface {v2}, Lzi/b;->getLang()Ljava/lang/String;

    move-result-object v11

    .line 3
    iget-object v2, v0, Lwx/g;->a:Lzi/b;

    invoke-interface {v2}, Lzi/b;->source()I

    move-result v12

    .line 4
    new-instance v2, Lux/b;

    move-object v3, v2

    move-object/from16 v4, p5

    move-object/from16 v5, p8

    move-wide/from16 v6, p6

    move/from16 v8, p4

    move-wide v9, p2

    invoke-direct/range {v3 .. v12}, Lux/b;-><init>(Ljava/util/List;Lorg/xbet/core/data/LuckyWheelBonusType;JFJLjava/lang/String;I)V

    move-object v3, p1

    .line 5
    invoke-interface {v1, p1, v2}, Lcom/xbet/onexgames/features/slots/threerow/pandoraslots/services/PandoraSlotsApiService;->makeBet(Ljava/lang/String;Lux/b;)Lv80/v;

    move-result-object v1

    sget-object v2, Lwx/d;->a:Lwx/d;

    .line 6
    invoke-virtual {v1, v2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object v1

    sget-object v2, Lwx/b;->a:Lwx/b;

    .line 7
    invoke-virtual {v1, v2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object v1

    return-object v1
.end method
