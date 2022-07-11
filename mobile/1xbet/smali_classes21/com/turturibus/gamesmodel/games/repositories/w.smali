.class public final Lcom/turturibus/gamesmodel/games/repositories/w;
.super Ljava/lang/Object;
.source "OneXGamesRepositoryImpl.kt"

# interfaces
.implements Lm40/k;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u00109\u001a\u000208\u0012\u0006\u0010;\u001a\u00020:\u0012\u0006\u0010=\u001a\u00020<\u0012\u0006\u00107\u001a\u000205\u0012\u0006\u0010?\u001a\u00020>\u00a2\u0006\u0004\u0008@\u0010AJ\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\"\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00022\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0002J\u000e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000bH\u0002J\u0008\u0010\r\u001a\u00020\u0006H\u0016J\u0014\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u000eH\u0016J\u0010\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0006H\u0016J\u001c\u0010\u0013\u001a\u00020\u00112\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u000eH\u0016J\u0014\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u000eH\u0016J\u0008\u0010\u0015\u001a\u00020\u0006H\u0016J\u0008\u0010\u0016\u001a\u00020\u0011H\u0016J\u0008\u0010\u0017\u001a\u00020\u0011H\u0016J\u0008\u0010\u0018\u001a\u00020\u0011H\u0016J\u0008\u0010\u0019\u001a\u00020\u0006H\u0016J\u0008\u0010\u001a\u001a\u00020\u0006H\u0016J\u0010\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u0006H\u0016J\u0008\u0010\u001d\u001a\u00020\u0011H\u0016J\u0010\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u0006H\u0016J\u0010\u0010\u001f\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u0006H\u0016J\u0010\u0010\"\u001a\u00020\u00112\u0006\u0010!\u001a\u00020 H\u0016J\u0008\u0010#\u001a\u00020 H\u0016J\u001c\u0010%\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00022\u0006\u0010$\u001a\u00020\u0006H\u0016J\u0014\u0010&\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u000bH\u0016J\u0014\u0010\'\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u000bH\u0016J\"\u0010(\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u000b2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0016J\u0014\u0010*\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020)0\u00080\u0002H\u0016J\u0014\u0010,\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020+0\u00080\u000bH\u0016J\u001c\u00100\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020/0\u00080\u00022\u0006\u0010.\u001a\u00020-H\u0016J$\u00102\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020/0\u00080\u000b2\u0006\u0010.\u001a\u00020-2\u0006\u00101\u001a\u00020\u0006H\u0016J$\u00103\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020/0\u00080\u000b2\u0006\u0010.\u001a\u00020-2\u0006\u00101\u001a\u00020\u0006H\u0016J\u0010\u00104\u001a\u00020 2\u0006\u00101\u001a\u00020\u0006H\u0016R\u0014\u00107\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u00106\u00a8\u0006B"
    }
    d2 = {
        "Lcom/turturibus/gamesmodel/games/repositories/w;",
        "Lm40/k;",
        "Lv80/o;",
        "Lorg/xbet/core/data/OneXGamesPreviewResult;",
        "U",
        "",
        "",
        "gameIdSet",
        "",
        "Lt40/g;",
        "S",
        "Lv80/v;",
        "Q",
        "a",
        "Lr90/m;",
        "r",
        "value",
        "Lr90/x;",
        "u",
        "y",
        "h",
        "g",
        "d",
        "k",
        "i",
        "m",
        "n",
        "categoryId",
        "l",
        "p",
        "t",
        "j",
        "",
        "showDefaultSorts",
        "f",
        "o",
        "byFilterCategoryId",
        "c",
        "b",
        "q",
        "w",
        "Lt40/c;",
        "v",
        "Lt40/b;",
        "getBonusGames",
        "",
        "token",
        "Lt40/e;",
        "s",
        "gameId",
        "x",
        "e",
        "getAvailabilityGameFromBonusAccount",
        "Lcom/turturibus/gamesmodel/games/repositories/a;",
        "Lcom/turturibus/gamesmodel/games/repositories/a;",
        "bonusGamesMapper",
        "Lui/j;",
        "serviceGenerator",
        "Lyb/a;",
        "dataStore",
        "Lzi/b;",
        "appSettingsManager",
        "Leg/a;",
        "configLocalDataSource",
        "<init>",
        "(Lui/j;Lyb/a;Lzi/b;Lcom/turturibus/gamesmodel/games/repositories/a;Leg/a;)V",
        "model_games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lyb/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lzi/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/turturibus/gamesmodel/games/repositories/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Leg/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/turturibus/gamesmodel/games/services/OneXGamesService;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lui/j;Lyb/a;Lzi/b;Lcom/turturibus/gamesmodel/games/repositories/a;Leg/a;)V
    .locals 0
    .param p1    # Lui/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lyb/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lzi/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/turturibus/gamesmodel/games/repositories/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Leg/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/turturibus/gamesmodel/games/repositories/w;->a:Lyb/a;

    .line 3
    iput-object p3, p0, Lcom/turturibus/gamesmodel/games/repositories/w;->b:Lzi/b;

    .line 4
    iput-object p4, p0, Lcom/turturibus/gamesmodel/games/repositories/w;->c:Lcom/turturibus/gamesmodel/games/repositories/a;

    .line 5
    iput-object p5, p0, Lcom/turturibus/gamesmodel/games/repositories/w;->d:Leg/a;

    .line 6
    new-instance p2, Lcom/turturibus/gamesmodel/games/repositories/w$d;

    invoke-direct {p2, p1}, Lcom/turturibus/gamesmodel/games/repositories/w$d;-><init>(Lui/j;)V

    iput-object p2, p0, Lcom/turturibus/gamesmodel/games/repositories/w;->e:Lz90/a;

    return-void
.end method

.method public static synthetic A(Lorg/xbet/core/data/OneXGamesPreviewResult;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/turturibus/gamesmodel/games/repositories/w;->c0(Lorg/xbet/core/data/OneXGamesPreviewResult;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lorg/xbet/core/data/OneXGamesPreviewResult;)Lorg/xbet/core/data/OneXGamesPreviewResult;
    .locals 0

    invoke-static {p0}, Lcom/turturibus/gamesmodel/games/repositories/w;->R(Lorg/xbet/core/data/OneXGamesPreviewResult;)Lorg/xbet/core/data/OneXGamesPreviewResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Lac/c;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/turturibus/gamesmodel/games/repositories/w;->O(Lac/c;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Ljava/util/List;)Ljava/lang/Iterable;
    .locals 0

    invoke-static {p0}, Lcom/turturibus/gamesmodel/games/repositories/w;->Z(Ljava/util/List;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Lac/c;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/turturibus/gamesmodel/games/repositories/w;->d0(Lac/c;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Lea0/k;Lorg/xbet/core/data/OneXGamesPreviewResult;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/turturibus/gamesmodel/games/repositories/w;->b0(Lea0/k;Lorg/xbet/core/data/OneXGamesPreviewResult;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lcom/turturibus/gamesmodel/games/repositories/w;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/turturibus/gamesmodel/games/repositories/w;->P(Lcom/turturibus/gamesmodel/games/repositories/w;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic H(Lea0/k;Lorg/xbet/core/data/OneXGamesPreviewResult;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/turturibus/gamesmodel/games/repositories/w;->W(Lea0/k;Lorg/xbet/core/data/OneXGamesPreviewResult;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(ILt40/g;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/turturibus/gamesmodel/games/repositories/w;->a0(ILt40/g;)Z

    move-result p0

    return p0
.end method

.method public static synthetic J(Lea0/k;Lorg/xbet/core/data/OneXGamesPreviewResult;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/turturibus/gamesmodel/games/repositories/w;->Y(Lea0/k;Lorg/xbet/core/data/OneXGamesPreviewResult;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K(Ljava/util/List;)Ljava/lang/Iterable;
    .locals 0

    invoke-static {p0}, Lcom/turturibus/gamesmodel/games/repositories/w;->X(Ljava/util/List;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L(Lcom/turturibus/gamesmodel/games/repositories/w;Lorg/xbet/core/data/OneXGamesPreviewResult;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/turturibus/gamesmodel/games/repositories/w;->T(Lcom/turturibus/gamesmodel/games/repositories/w;Lorg/xbet/core/data/OneXGamesPreviewResult;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M(Lcom/turturibus/gamesmodel/games/repositories/w;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/turturibus/gamesmodel/games/repositories/w;->f0(Lcom/turturibus/gamesmodel/games/repositories/w;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic N(Lac/c;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/turturibus/gamesmodel/games/repositories/w;->e0(Lac/c;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final O(Lac/c;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lt40/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lac/c$a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lac/c$a;->a()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private static final P(Lcom/turturibus/gamesmodel/games/repositories/w;Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, Lcom/turturibus/gamesmodel/games/repositories/w;->a:Lyb/a;

    invoke-virtual {p0, p1}, Lyb/a;->y(Ljava/util/List;)V

    return-void
.end method

.method private final Q()Lv80/v;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/v<",
            "Lorg/xbet/core/data/OneXGamesPreviewResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/turturibus/gamesmodel/games/repositories/w;->a:Lyb/a;

    invoke-virtual {v0}, Lyb/a;->f()Lv80/k;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/turturibus/gamesmodel/games/repositories/w;->e:Lz90/a;

    invoke-interface {v1}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/turturibus/gamesmodel/games/services/OneXGamesService;

    .line 3
    iget-object v2, p0, Lcom/turturibus/gamesmodel/games/repositories/w;->b:Lzi/b;

    invoke-interface {v2}, Lzi/b;->source()I

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/turturibus/gamesmodel/games/repositories/w;->b:Lzi/b;

    invoke-interface {v3}, Lzi/b;->getLang()Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lcom/turturibus/gamesmodel/games/repositories/w;->b:Lzi/b;

    invoke-interface {v4}, Lzi/b;->getRefId()I

    move-result v4

    .line 6
    iget-object v5, p0, Lcom/turturibus/gamesmodel/games/repositories/w;->b:Lzi/b;

    invoke-interface {v5}, Lzi/b;->getGroupId()I

    move-result v5

    .line 7
    invoke-interface {v1, v2, v3, v4, v5}, Lcom/turturibus/gamesmodel/games/services/OneXGamesService;->getCashBackGamesPreview(ILjava/lang/String;II)Lv80/v;

    move-result-object v1

    sget-object v2, Lcom/turturibus/gamesmodel/games/repositories/g;->a:Lcom/turturibus/gamesmodel/games/repositories/g;

    .line 8
    invoke-virtual {v1, v2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object v1

    sget-object v2, Lcom/turturibus/gamesmodel/games/repositories/l;->a:Lcom/turturibus/gamesmodel/games/repositories/l;

    .line 9
    invoke-virtual {v1, v2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object v1

    sget-object v2, Lcom/turturibus/gamesmodel/games/repositories/k;->a:Lcom/turturibus/gamesmodel/games/repositories/k;

    .line 10
    invoke-virtual {v1, v2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/turturibus/gamesmodel/games/repositories/w;->a:Lyb/a;

    new-instance v3, Lcom/turturibus/gamesmodel/games/repositories/o;

    invoke-direct {v3, v2}, Lcom/turturibus/gamesmodel/games/repositories/o;-><init>(Lyb/a;)V

    invoke-virtual {v1, v3}, Lv80/v;->s(Ly80/g;)Lv80/v;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lv80/k;->w(Lv80/z;)Lv80/v;

    move-result-object v0

    return-object v0
.end method

.method private static final R(Lorg/xbet/core/data/OneXGamesPreviewResult;)Lorg/xbet/core/data/OneXGamesPreviewResult;
    .locals 2

    new-instance v0, Lorg/xbet/core/data/OneXGamesPreviewResult;

    invoke-virtual {p0}, Lorg/xbet/core/data/OneXGamesPreviewResult;->getGames()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lorg/xbet/core/data/OneXGamesPreviewResult;->getCategories()Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lorg/xbet/core/data/OneXGamesPreviewResult;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method private final S(Ljava/util/Set;)Lv80/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lv80/o<",
            "Ljava/util/List<",
            "Lt40/g;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/turturibus/gamesmodel/games/repositories/w;->a:Lyb/a;

    invoke-virtual {v0, p1}, Lyb/a;->i(Ljava/util/Set;)Lv80/o;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/turturibus/gamesmodel/games/repositories/w;->e:Lz90/a;

    invoke-interface {v1}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/turturibus/gamesmodel/games/services/OneXGamesService;

    .line 3
    new-instance v2, Lac/a;

    invoke-direct {v2, p1}, Lac/a;-><init>(Ljava/util/Set;)V

    .line 4
    invoke-interface {v1, v2}, Lcom/turturibus/gamesmodel/games/services/OneXGamesService;->getGamesPreviewByGamesIds(Lac/a;)Lv80/v;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lv80/v;->a0()Lv80/o;

    move-result-object p1

    sget-object v1, Lcom/turturibus/gamesmodel/games/repositories/g;->a:Lcom/turturibus/gamesmodel/games/repositories/g;

    .line 6
    invoke-virtual {p1, v1}, Lv80/o;->F0(Ly80/l;)Lv80/o;

    move-result-object p1

    sget-object v1, Lcom/turturibus/gamesmodel/games/repositories/l;->a:Lcom/turturibus/gamesmodel/games/repositories/l;

    .line 7
    invoke-virtual {p1, v1}, Lv80/o;->F0(Ly80/l;)Lv80/o;

    move-result-object p1

    .line 8
    new-instance v1, Lcom/turturibus/gamesmodel/games/repositories/s;

    invoke-direct {v1, p0}, Lcom/turturibus/gamesmodel/games/repositories/s;-><init>(Lcom/turturibus/gamesmodel/games/repositories/w;)V

    invoke-virtual {p1, v1}, Lv80/o;->F0(Ly80/l;)Lv80/o;

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lv80/o;->q1(Lv80/r;)Lv80/o;

    move-result-object p1

    return-object p1
.end method

.method private static final T(Lcom/turturibus/gamesmodel/games/repositories/w;Lorg/xbet/core/data/OneXGamesPreviewResult;)Ljava/util/List;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/turturibus/gamesmodel/games/repositories/w;->d:Leg/a;

    invoke-virtual {p0}, Leg/a;->b()Lhg/b;

    move-result-object p0

    invoke-virtual {p0}, Lhg/b;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p1}, Lorg/xbet/core/data/OneXGamesPreviewResult;->getGames()Ljava/util/List;

    move-result-object p0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lorg/xbet/core/data/OneXGamesPreviewResult;->getGames()Ljava/util/List;

    move-result-object p0

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lt40/g;

    .line 6
    invoke-virtual {v1}, Lt40/g;->g()Lu40/c;

    move-result-object v1

    instance-of v1, v1, Lu40/c$c;

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object p0, p1

    :goto_1
    return-object p0
.end method

.method private final U()Lv80/o;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/o<",
            "Lorg/xbet/core/data/OneXGamesPreviewResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/turturibus/gamesmodel/games/repositories/w;->a:Lyb/a;

    invoke-virtual {v0}, Lyb/a;->j()Lv80/o;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/turturibus/gamesmodel/games/repositories/w;->e:Lz90/a;

    invoke-interface {v1}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/turturibus/gamesmodel/games/services/OneXGamesService;

    .line 3
    iget-object v2, p0, Lcom/turturibus/gamesmodel/games/repositories/w;->b:Lzi/b;

    invoke-interface {v2}, Lzi/b;->source()I

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/turturibus/gamesmodel/games/repositories/w;->b:Lzi/b;

    invoke-interface {v3}, Lzi/b;->getLang()Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lcom/turturibus/gamesmodel/games/repositories/w;->b:Lzi/b;

    invoke-interface {v4}, Lzi/b;->getRefId()I

    move-result v4

    .line 6
    iget-object v5, p0, Lcom/turturibus/gamesmodel/games/repositories/w;->b:Lzi/b;

    invoke-interface {v5}, Lzi/b;->getGroupId()I

    move-result v5

    .line 7
    invoke-interface {v1, v2, v3, v4, v5}, Lcom/turturibus/gamesmodel/games/services/OneXGamesService;->getGamesPreview(ILjava/lang/String;II)Lv80/v;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lv80/v;->a0()Lv80/o;

    move-result-object v1

    sget-object v2, Lcom/turturibus/gamesmodel/games/repositories/g;->a:Lcom/turturibus/gamesmodel/games/repositories/g;

    .line 9
    invoke-virtual {v1, v2}, Lv80/o;->F0(Ly80/l;)Lv80/o;

    move-result-object v1

    sget-object v2, Lcom/turturibus/gamesmodel/games/repositories/l;->a:Lcom/turturibus/gamesmodel/games/repositories/l;

    .line 10
    invoke-virtual {v1, v2}, Lv80/o;->F0(Ly80/l;)Lv80/o;

    move-result-object v1

    .line 11
    new-instance v2, Lcom/turturibus/gamesmodel/games/repositories/r;

    invoke-direct {v2, p0}, Lcom/turturibus/gamesmodel/games/repositories/r;-><init>(Lcom/turturibus/gamesmodel/games/repositories/w;)V

    invoke-virtual {v1, v2}, Lv80/o;->F0(Ly80/l;)Lv80/o;

    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/turturibus/gamesmodel/games/repositories/w;->a:Lyb/a;

    new-instance v3, Lcom/turturibus/gamesmodel/games/repositories/p;

    invoke-direct {v3, v2}, Lcom/turturibus/gamesmodel/games/repositories/p;-><init>(Lyb/a;)V

    invoke-virtual {v1, v3}, Lv80/o;->X(Ly80/g;)Lv80/o;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lv80/o;->q1(Lv80/r;)Lv80/o;

    move-result-object v0

    return-object v0
.end method

.method private static final V(Lcom/turturibus/gamesmodel/games/repositories/w;Lorg/xbet/core/data/OneXGamesPreviewResult;)Lorg/xbet/core/data/OneXGamesPreviewResult;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/turturibus/gamesmodel/games/repositories/w;->d:Leg/a;

    invoke-virtual {p0}, Leg/a;->b()Lhg/b;

    move-result-object p0

    invoke-virtual {p0}, Lhg/b;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lorg/xbet/core/data/OneXGamesPreviewResult;->getGames()Ljava/util/List;

    move-result-object p0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lt40/g;

    .line 5
    invoke-virtual {v2}, Lt40/g;->g()Lu40/c;

    move-result-object v2

    instance-of v2, v2, Lu40/c$c;

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    new-instance p0, Lorg/xbet/core/data/OneXGamesPreviewResult;

    invoke-virtual {p1}, Lorg/xbet/core/data/OneXGamesPreviewResult;->getCategories()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lorg/xbet/core/data/OneXGamesPreviewResult;-><init>(Ljava/util/List;Ljava/util/List;)V

    move-object p1, p0

    :goto_1
    return-object p1
.end method

.method private static final W(Lea0/k;Lorg/xbet/core/data/OneXGamesPreviewResult;)Ljava/util/List;
    .locals 0

    invoke-interface {p0, p1}, Lz90/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final X(Ljava/util/List;)Ljava/lang/Iterable;
    .locals 0

    return-object p0
.end method

.method private static final Y(Lea0/k;Lorg/xbet/core/data/OneXGamesPreviewResult;)Ljava/util/List;
    .locals 0

    invoke-interface {p0, p1}, Lz90/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final Z(Ljava/util/List;)Ljava/lang/Iterable;
    .locals 0

    return-object p0
.end method

.method private static final a0(ILt40/g;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lt40/g;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method private static final b0(Lea0/k;Lorg/xbet/core/data/OneXGamesPreviewResult;)Ljava/util/List;
    .locals 0

    invoke-interface {p0, p1}, Lz90/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final c0(Lorg/xbet/core/data/OneXGamesPreviewResult;)Ljava/util/List;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/xbet/core/data/OneXGamesPreviewResult;->getCategories()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lt40/c;

    .line 4
    invoke-virtual {p0}, Lorg/xbet/core/data/OneXGamesPreviewResult;->getGames()Ljava/util/List;

    move-result-object v4

    .line 5
    instance-of v5, v4, Ljava/util/Collection;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt40/g;

    .line 7
    invoke-virtual {v5}, Lt40/g;->a()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3}, Lt40/c;->a()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v6, 0x1

    :cond_3
    :goto_1
    if-eqz v6, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method private static final d0(Lac/c;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lt40/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lac/c$a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lac/c$a;->a()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private static final e0(Lac/c;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lt40/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lac/c$a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lac/c$a;->a()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private static final f0(Lcom/turturibus/gamesmodel/games/repositories/w;Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, Lcom/turturibus/gamesmodel/games/repositories/w;->a:Lyb/a;

    invoke-virtual {p0, p1}, Lyb/a;->y(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic z(Lcom/turturibus/gamesmodel/games/repositories/w;Lorg/xbet/core/data/OneXGamesPreviewResult;)Lorg/xbet/core/data/OneXGamesPreviewResult;
    .locals 0

    invoke-static {p0, p1}, Lcom/turturibus/gamesmodel/games/repositories/w;->V(Lcom/turturibus/gamesmodel/games/repositories/w;Lorg/xbet/core/data/OneXGamesPreviewResult;)Lorg/xbet/core/data/OneXGamesPreviewResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/turturibus/gamesmodel/games/repositories/w;->a:Lyb/a;

    invoke-virtual {v0}, Lyb/a;->o()I

    move-result v0

    return v0
.end method

.method public b()Lv80/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/v<",
            "Ljava/util/List<",
            "Lt40/g;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/turturibus/gamesmodel/games/repositories/w;->Q()Lv80/v;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/turturibus/gamesmodel/games/repositories/w$a;->a:Lcom/turturibus/gamesmodel/games/repositories/w$a;

    new-instance v2, Lcom/turturibus/gamesmodel/games/repositories/u;

    invoke-direct {v2, v1}, Lcom/turturibus/gamesmodel/games/repositories/u;-><init>(Lea0/k;)V

    invoke-virtual {v0, v2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object v0

    sget-object v1, Lcom/turturibus/gamesmodel/games/repositories/i;->a:Lcom/turturibus/gamesmodel/games/repositories/i;

    .line 3
    invoke-virtual {v0, v1}, Lv80/v;->B(Ly80/l;)Lv80/o;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lv80/o;->F1()Lv80/v;

    move-result-object v0

    return-object v0
.end method

.method public c(I)Lv80/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lv80/o<",
            "Ljava/util/List<",
            "Lt40/g;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/turturibus/gamesmodel/games/repositories/w;->U()Lv80/o;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/turturibus/gamesmodel/games/repositories/w$b;->a:Lcom/turturibus/gamesmodel/games/repositories/w$b;

    new-instance v2, Lcom/turturibus/gamesmodel/games/repositories/v;

    invoke-direct {v2, v1}, Lcom/turturibus/gamesmodel/games/repositories/v;-><init>(Lea0/k;)V

    invoke-virtual {v0, v2}, Lv80/o;->F0(Ly80/l;)Lv80/o;

    move-result-object v0

    sget-object v1, Lcom/turturibus/gamesmodel/games/repositories/h;->a:Lcom/turturibus/gamesmodel/games/repositories/h;

    .line 3
    invoke-virtual {v0, v1}, Lv80/o;->o0(Ly80/l;)Lv80/o;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/turturibus/gamesmodel/games/repositories/m;

    invoke-direct {v1, p1}, Lcom/turturibus/gamesmodel/games/repositories/m;-><init>(I)V

    invoke-virtual {v0, v1}, Lv80/o;->f0(Ly80/n;)Lv80/o;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lv80/o;->F1()Lv80/v;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lv80/v;->a0()Lv80/o;

    move-result-object p1

    return-object p1
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/turturibus/gamesmodel/games/repositories/w;->a:Lyb/a;

    invoke-virtual {v0}, Lyb/a;->q()V

    return-void
.end method

.method public e(Ljava/lang/String;I)Lv80/v;
    .locals 4
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
            "Ljava/util/List<",
            "Lt40/e;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/turturibus/gamesmodel/games/repositories/w;->e:Lz90/a;

    invoke-interface {v0}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/turturibus/gamesmodel/games/services/OneXGamesService;

    new-instance v1, Lac/b;

    iget-object v2, p0, Lcom/turturibus/gamesmodel/games/repositories/w;->b:Lzi/b;

    invoke-interface {v2}, Lzi/b;->getLang()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/turturibus/gamesmodel/games/repositories/w;->b:Lzi/b;

    invoke-interface {v3}, Lzi/b;->source()I

    move-result v3

    invoke-direct {v1, p2, v2, v3}, Lac/b;-><init>(ILjava/lang/String;I)V

    invoke-interface {v0, p1, v1}, Lcom/turturibus/gamesmodel/games/services/OneXGamesService;->removeFavorite(Ljava/lang/String;Lac/b;)Lv80/v;

    move-result-object p1

    sget-object p2, Lcom/turturibus/gamesmodel/games/repositories/f;->a:Lcom/turturibus/gamesmodel/games/repositories/f;

    .line 2
    invoke-virtual {p1, p2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/turturibus/gamesmodel/games/repositories/n;

    invoke-direct {p2, p0}, Lcom/turturibus/gamesmodel/games/repositories/n;-><init>(Lcom/turturibus/gamesmodel/games/repositories/w;)V

    invoke-virtual {p1, p2}, Lv80/v;->s(Ly80/g;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public f(Z)V
    .locals 1

    iget-object v0, p0, Lcom/turturibus/gamesmodel/games/repositories/w;->a:Lyb/a;

    invoke-virtual {v0, p1}, Lyb/a;->w(Z)V

    return-void
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lcom/turturibus/gamesmodel/games/repositories/w;->a:Lyb/a;

    invoke-virtual {v0}, Lyb/a;->m()I

    move-result v0

    return v0
.end method

.method public getAvailabilityGameFromBonusAccount(I)Z
    .locals 1

    iget-object v0, p0, Lcom/turturibus/gamesmodel/games/repositories/w;->a:Lyb/a;

    invoke-virtual {v0, p1}, Lyb/a;->e(I)Z

    move-result p1

    return p1
.end method

.method public getBonusGames()Lv80/v;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/v<",
            "Ljava/util/List<",
            "Lt40/b;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/turturibus/gamesmodel/games/repositories/w;->e:Lz90/a;

    invoke-interface {v0}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/turturibus/gamesmodel/games/services/OneXGamesService;

    iget-object v1, p0, Lcom/turturibus/gamesmodel/games/repositories/w;->b:Lzi/b;

    invoke-interface {v1}, Lzi/b;->source()I

    move-result v1

    iget-object v2, p0, Lcom/turturibus/gamesmodel/games/repositories/w;->b:Lzi/b;

    invoke-interface {v2}, Lzi/b;->getLang()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/turturibus/gamesmodel/games/repositories/w;->b:Lzi/b;

    invoke-interface {v3}, Lzi/b;->getRefId()I

    move-result v3

    iget-object v4, p0, Lcom/turturibus/gamesmodel/games/repositories/w;->b:Lzi/b;

    invoke-interface {v4}, Lzi/b;->getGroupId()I

    move-result v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/turturibus/gamesmodel/games/services/OneXGamesService;->getBonusGamesPreview(ILjava/lang/String;II)Lv80/v;

    move-result-object v0

    sget-object v1, Lcom/turturibus/gamesmodel/games/repositories/g;->a:Lcom/turturibus/gamesmodel/games/repositories/g;

    .line 2
    invoke-virtual {v0, v1}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/turturibus/gamesmodel/games/repositories/w;->c:Lcom/turturibus/gamesmodel/games/repositories/a;

    new-instance v2, Lcom/turturibus/gamesmodel/games/repositories/q;

    invoke-direct {v2, v1}, Lcom/turturibus/gamesmodel/games/repositories/q;-><init>(Lcom/turturibus/gamesmodel/games/repositories/a;)V

    invoke-virtual {v0, v2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object v0

    return-object v0
.end method

.method public h()Lr90/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr90/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/turturibus/gamesmodel/games/repositories/w;->a:Lyb/a;

    invoke-virtual {v0}, Lyb/a;->l()Lr90/m;

    move-result-object v0

    return-object v0
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lcom/turturibus/gamesmodel/games/repositories/w;->a:Lyb/a;

    invoke-virtual {v0}, Lyb/a;->d()V

    return-void
.end method

.method public j(I)V
    .locals 1

    iget-object v0, p0, Lcom/turturibus/gamesmodel/games/repositories/w;->a:Lyb/a;

    invoke-virtual {v0, p1}, Lyb/a;->s(I)V

    return-void
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Lcom/turturibus/gamesmodel/games/repositories/w;->a:Lyb/a;

    invoke-virtual {v0}, Lyb/a;->c()V

    return-void
.end method

.method public l(I)V
    .locals 1

    iget-object v0, p0, Lcom/turturibus/gamesmodel/games/repositories/w;->a:Lyb/a;

    invoke-virtual {v0, p1}, Lyb/a;->v(I)V

    return-void
.end method

.method public m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/turturibus/gamesmodel/games/repositories/w;->a:Lyb/a;

    invoke-virtual {v0}, Lyb/a;->n()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/turturibus/gamesmodel/games/repositories/w;->a:Lyb/a;

    invoke-virtual {v0}, Lyb/a;->h()I

    move-result v0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/turturibus/gamesmodel/games/repositories/w;->a:Lyb/a;

    invoke-virtual {v0}, Lyb/a;->n()I

    move-result v0

    :goto_0
    return v0
.end method

.method public n()I
    .locals 1

    iget-object v0, p0, Lcom/turturibus/gamesmodel/games/repositories/w;->a:Lyb/a;

    invoke-virtual {v0}, Lyb/a;->p()I

    move-result v0

    return v0
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, Lcom/turturibus/gamesmodel/games/repositories/w;->a:Lyb/a;

    invoke-virtual {v0}, Lyb/a;->x()Z

    move-result v0

    return v0
.end method

.method public p()V
    .locals 1

    invoke-virtual {p0}, Lcom/turturibus/gamesmodel/games/repositories/w;->m()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/turturibus/gamesmodel/games/repositories/w;->l(I)V

    return-void
.end method

.method public q()Lv80/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/v<",
            "Ljava/util/List<",
            "Lt40/g;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/turturibus/gamesmodel/games/repositories/w;->U()Lv80/o;

    move-result-object v0

    sget-object v1, Lcom/turturibus/gamesmodel/games/repositories/w$c;->a:Lcom/turturibus/gamesmodel/games/repositories/w$c;

    new-instance v2, Lcom/turturibus/gamesmodel/games/repositories/t;

    invoke-direct {v2, v1}, Lcom/turturibus/gamesmodel/games/repositories/t;-><init>(Lea0/k;)V

    invoke-virtual {v0, v2}, Lv80/o;->F0(Ly80/l;)Lv80/o;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lv80/o;->d1()Lv80/v;

    move-result-object v0

    return-object v0
.end method

.method public r()Lr90/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr90/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/turturibus/gamesmodel/games/repositories/w;->a:Lyb/a;

    invoke-virtual {v0}, Lyb/a;->k()Lr90/m;

    move-result-object v0

    return-object v0
.end method

.method public s(Ljava/lang/String;)Lv80/o;
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
            "Lv80/o<",
            "Ljava/util/List<",
            "Lt40/e;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/turturibus/gamesmodel/games/repositories/w;->a:Lyb/a;

    invoke-virtual {v0}, Lyb/a;->g()Lv80/o;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/turturibus/gamesmodel/games/repositories/w;->e:Lz90/a;

    invoke-interface {v1}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/turturibus/gamesmodel/games/services/OneXGamesService;

    .line 3
    new-instance v2, Lxb/e;

    .line 4
    iget-object v3, p0, Lcom/turturibus/gamesmodel/games/repositories/w;->b:Lzi/b;

    invoke-interface {v3}, Lzi/b;->getLang()Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lcom/turturibus/gamesmodel/games/repositories/w;->b:Lzi/b;

    invoke-interface {v4}, Lzi/b;->source()I

    move-result v4

    .line 6
    invoke-direct {v2, v3, v4}, Lxb/e;-><init>(Ljava/lang/String;I)V

    .line 7
    invoke-interface {v1, p1, v2}, Lcom/turturibus/gamesmodel/games/services/OneXGamesService;->getFavorites(Ljava/lang/String;Lxb/e;)Lv80/v;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lv80/v;->a0()Lv80/o;

    move-result-object p1

    sget-object v1, Lcom/turturibus/gamesmodel/games/repositories/e;->a:Lcom/turturibus/gamesmodel/games/repositories/e;

    .line 9
    invoke-virtual {p1, v1}, Lv80/o;->F0(Ly80/l;)Lv80/o;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lv80/o;->i1(Lv80/r;)Lv80/o;

    move-result-object p1

    return-object p1
.end method

.method public t(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/turturibus/gamesmodel/games/repositories/w;->a:Lyb/a;

    invoke-virtual {v0, p1}, Lyb/a;->r(I)V

    .line 2
    iget-object p1, p0, Lcom/turturibus/gamesmodel/games/repositories/w;->a:Lyb/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lyb/a;->s(I)V

    return-void
.end method

.method public u(I)V
    .locals 1

    iget-object v0, p0, Lcom/turturibus/gamesmodel/games/repositories/w;->a:Lyb/a;

    invoke-virtual {v0, p1}, Lyb/a;->u(I)V

    return-void
.end method

.method public v()Lv80/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/o<",
            "Ljava/util/List<",
            "Lt40/c;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0}, Lcom/turturibus/gamesmodel/games/repositories/w;->U()Lv80/o;

    move-result-object v0

    sget-object v1, Lcom/turturibus/gamesmodel/games/repositories/j;->a:Lcom/turturibus/gamesmodel/games/repositories/j;

    invoke-virtual {v0, v1}, Lv80/o;->F0(Ly80/l;)Lv80/o;

    move-result-object v0

    return-object v0
.end method

.method public w(Ljava/util/Set;)Lv80/v;
    .locals 0
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lv80/v<",
            "Ljava/util/List<",
            "Lt40/g;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/turturibus/gamesmodel/games/repositories/w;->S(Ljava/util/Set;)Lv80/o;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lv80/o;->d1()Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public x(Ljava/lang/String;I)Lv80/v;
    .locals 4
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
            "Ljava/util/List<",
            "Lt40/e;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/turturibus/gamesmodel/games/repositories/w;->e:Lz90/a;

    invoke-interface {v0}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/turturibus/gamesmodel/games/services/OneXGamesService;

    new-instance v1, Lac/b;

    iget-object v2, p0, Lcom/turturibus/gamesmodel/games/repositories/w;->b:Lzi/b;

    invoke-interface {v2}, Lzi/b;->getLang()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/turturibus/gamesmodel/games/repositories/w;->b:Lzi/b;

    invoke-interface {v3}, Lzi/b;->source()I

    move-result v3

    invoke-direct {v1, p2, v2, v3}, Lac/b;-><init>(ILjava/lang/String;I)V

    invoke-interface {v0, p1, v1}, Lcom/turturibus/gamesmodel/games/services/OneXGamesService;->addFavorite(Ljava/lang/String;Lac/b;)Lv80/v;

    move-result-object p1

    sget-object p2, Lcom/turturibus/gamesmodel/games/repositories/d;->a:Lcom/turturibus/gamesmodel/games/repositories/d;

    .line 2
    invoke-virtual {p1, p2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/turturibus/gamesmodel/games/repositories/c;

    invoke-direct {p2, p0}, Lcom/turturibus/gamesmodel/games/repositories/c;-><init>(Lcom/turturibus/gamesmodel/games/repositories/w;)V

    invoke-virtual {p1, p2}, Lv80/v;->s(Ly80/g;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public y(Lr90/m;)V
    .locals 1
    .param p1    # Lr90/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr90/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/turturibus/gamesmodel/games/repositories/w;->a:Lyb/a;

    invoke-virtual {v0, p1}, Lyb/a;->t(Lr90/m;)V

    return-void
.end method
