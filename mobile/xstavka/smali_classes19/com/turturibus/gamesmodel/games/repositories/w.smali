.class public final Lcom/turturibus/gamesmodel/games/repositories/w;
.super Ljava/lang/Object;
.source "OneXGamesRepositoryImpl.kt"

# interfaces
.implements Lx40/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u00109\u001a\u000208\u0012\u0006\u0010;\u001a\u00020:\u0012\u0006\u0010=\u001a\u00020<\u0012\u0006\u00107\u001a\u000205\u0012\u0006\u0010?\u001a\u00020>\u00a2\u0006\u0004\u0008@\u0010AJ\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\"\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00022\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0002J\u000e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000bH\u0002J\u0008\u0010\r\u001a\u00020\u0006H\u0016J\u0014\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u000eH\u0016J\u0010\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0006H\u0016J\u001c\u0010\u0013\u001a\u00020\u00112\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u000eH\u0016J\u0014\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u000eH\u0016J\u0008\u0010\u0015\u001a\u00020\u0006H\u0016J\u0008\u0010\u0016\u001a\u00020\u0011H\u0016J\u0008\u0010\u0017\u001a\u00020\u0011H\u0016J\u0008\u0010\u0018\u001a\u00020\u0011H\u0016J\u0008\u0010\u0019\u001a\u00020\u0006H\u0016J\u0008\u0010\u001a\u001a\u00020\u0006H\u0016J\u0010\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u0006H\u0016J\u0008\u0010\u001d\u001a\u00020\u0011H\u0016J\u0010\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u0006H\u0016J\u0010\u0010\u001f\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u0006H\u0016J\u0010\u0010\"\u001a\u00020\u00112\u0006\u0010!\u001a\u00020 H\u0016J\u0008\u0010#\u001a\u00020 H\u0016J\u001c\u0010%\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00022\u0006\u0010$\u001a\u00020\u0006H\u0016J\u0014\u0010&\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u000bH\u0016J\u0014\u0010\'\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u000bH\u0016J\"\u0010(\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u000b2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0016J\u0014\u0010*\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020)0\u00080\u0002H\u0016J\u0014\u0010,\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020+0\u00080\u000bH\u0016J\u001c\u00100\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020/0\u00080\u00022\u0006\u0010.\u001a\u00020-H\u0016J$\u00102\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020/0\u00080\u000b2\u0006\u0010.\u001a\u00020-2\u0006\u00101\u001a\u00020\u0006H\u0016J$\u00103\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020/0\u00080\u000b2\u0006\u0010.\u001a\u00020-2\u0006\u00101\u001a\u00020\u0006H\u0016J\u0010\u00104\u001a\u00020 2\u0006\u00101\u001a\u00020\u0006H\u0016R\u0014\u00107\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u00106\u00a8\u0006B"
    }
    d2 = {
        "Lcom/turturibus/gamesmodel/games/repositories/w;",
        "Lx40/j;",
        "Lg90/o;",
        "Lorg/xbet/core/data/OneXGamesPreviewResult;",
        "U",
        "",
        "",
        "gameIdSet",
        "",
        "Le50/g;",
        "S",
        "Lg90/v;",
        "Q",
        "a",
        "Lca0/m;",
        "s",
        "value",
        "Lca0/y;",
        "v",
        "j",
        "h",
        "g",
        "d",
        "l",
        "i",
        "n",
        "o",
        "categoryId",
        "m",
        "q",
        "u",
        "k",
        "",
        "showDefaultSorts",
        "f",
        "p",
        "byFilterCategoryId",
        "c",
        "b",
        "r",
        "x",
        "Le50/c;",
        "w",
        "Le50/b;",
        "getBonusGames",
        "",
        "token",
        "Le50/e;",
        "t",
        "gameId",
        "y",
        "e",
        "getAvailabilityGameFromBonusAccount",
        "Lcom/turturibus/gamesmodel/games/repositories/a;",
        "Lcom/turturibus/gamesmodel/games/repositories/a;",
        "bonusGamesMapper",
        "Lzi/j;",
        "serviceGenerator",
        "Lzb/a;",
        "dataStore",
        "Lej/b;",
        "appSettingsManager",
        "Lig/a;",
        "configLocalDataSource",
        "<init>",
        "(Lzi/j;Lzb/a;Lej/b;Lcom/turturibus/gamesmodel/games/repositories/a;Lig/a;)V",
        "model_games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lzb/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lej/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/turturibus/gamesmodel/games/repositories/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lig/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lka0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/a<",
            "Lcom/turturibus/gamesmodel/games/services/OneXGamesService;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzi/j;Lzb/a;Lej/b;Lcom/turturibus/gamesmodel/games/repositories/a;Lig/a;)V
    .locals 0
    .param p1    # Lzi/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lzb/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lej/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/turturibus/gamesmodel/games/repositories/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lig/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/turturibus/gamesmodel/games/repositories/w;->a:Lzb/a;

    .line 3
    iput-object p3, p0, Lcom/turturibus/gamesmodel/games/repositories/w;->b:Lej/b;

    .line 4
    iput-object p4, p0, Lcom/turturibus/gamesmodel/games/repositories/w;->c:Lcom/turturibus/gamesmodel/games/repositories/a;

    .line 5
    iput-object p5, p0, Lcom/turturibus/gamesmodel/games/repositories/w;->d:Lig/a;

    .line 6
    new-instance p2, Lcom/turturibus/gamesmodel/games/repositories/w$d;

    invoke-direct {p2, p1}, Lcom/turturibus/gamesmodel/games/repositories/w$d;-><init>(Lzi/j;)V

    iput-object p2, p0, Lcom/turturibus/gamesmodel/games/repositories/w;->e:Lka0/a;

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

.method public static synthetic C(Lbc/c;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/turturibus/gamesmodel/games/repositories/w;->O(Lbc/c;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Ljava/util/List;)Ljava/lang/Iterable;
    .locals 0

    invoke-static {p0}, Lcom/turturibus/gamesmodel/games/repositories/w;->Z(Ljava/util/List;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Lbc/c;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/turturibus/gamesmodel/games/repositories/w;->d0(Lbc/c;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Lpa0/k;Lorg/xbet/core/data/OneXGamesPreviewResult;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/turturibus/gamesmodel/games/repositories/w;->b0(Lpa0/k;Lorg/xbet/core/data/OneXGamesPreviewResult;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lcom/turturibus/gamesmodel/games/repositories/w;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/turturibus/gamesmodel/games/repositories/w;->P(Lcom/turturibus/gamesmodel/games/repositories/w;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic H(Lpa0/k;Lorg/xbet/core/data/OneXGamesPreviewResult;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/turturibus/gamesmodel/games/repositories/w;->W(Lpa0/k;Lorg/xbet/core/data/OneXGamesPreviewResult;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(ILe50/g;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/turturibus/gamesmodel/games/repositories/w;->a0(ILe50/g;)Z

    move-result p0

    return p0
.end method

.method public static synthetic J(Lpa0/k;Lorg/xbet/core/data/OneXGamesPreviewResult;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/turturibus/gamesmodel/games/repositories/w;->Y(Lpa0/k;Lorg/xbet/core/data/OneXGamesPreviewResult;)Ljava/util/List;

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

.method public static synthetic N(Lbc/c;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/turturibus/gamesmodel/games/repositories/w;->e0(Lbc/c;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final O(Lbc/c;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le50/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbc/c$a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lbc/c$a;->a()Ljava/util/List;

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

    .line 1
    iget-object p0, p0, Lcom/turturibus/gamesmodel/games/repositories/w;->a:Lzb/a;

    invoke-virtual {p0, p1}, Lzb/a;->y(Ljava/util/List;)V

    return-void
.end method

.method private final Q()Lg90/v;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "Lorg/xbet/core/data/OneXGamesPreviewResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/turturibus/gamesmodel/games/repositories/w;->a:Lzb/a;

    invoke-virtual {v0}, Lzb/a;->f()Lg90/k;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/turturibus/gamesmodel/games/repositories/w;->e:Lka0/a;

    invoke-interface {v1}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/turturibus/gamesmodel/games/services/OneXGamesService;

    .line 3
    iget-object v2, p0, Lcom/turturibus/gamesmodel/games/repositories/w;->b:Lej/b;

    invoke-interface {v2}, Lej/b;->source()I

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/turturibus/gamesmodel/games/repositories/w;->b:Lej/b;

    invoke-interface {v3}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lcom/turturibus/gamesmodel/games/repositories/w;->b:Lej/b;

    invoke-interface {v4}, Lej/b;->getRefId()I

    move-result v4

    .line 6
    iget-object v5, p0, Lcom/turturibus/gamesmodel/games/repositories/w;->b:Lej/b;

    invoke-interface {v5}, Lej/b;->getGroupId()I

    move-result v5

    .line 7
    invoke-interface {v1, v2, v3, v4, v5}, Lcom/turturibus/gamesmodel/games/services/OneXGamesService;->getCashBackGamesPreview(ILjava/lang/String;II)Lg90/v;

    move-result-object v1

    sget-object v2, Lcom/turturibus/gamesmodel/games/repositories/g;->a:Lcom/turturibus/gamesmodel/games/repositories/g;

    .line 8
    invoke-virtual {v1, v2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v1

    sget-object v2, Lcom/turturibus/gamesmodel/games/repositories/l;->a:Lcom/turturibus/gamesmodel/games/repositories/l;

    .line 9
    invoke-virtual {v1, v2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v1

    sget-object v2, Lcom/turturibus/gamesmodel/games/repositories/k;->a:Lcom/turturibus/gamesmodel/games/repositories/k;

    .line 10
    invoke-virtual {v1, v2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/turturibus/gamesmodel/games/repositories/w;->a:Lzb/a;

    new-instance v3, Lcom/turturibus/gamesmodel/games/repositories/o;

    invoke-direct {v3, v2}, Lcom/turturibus/gamesmodel/games/repositories/o;-><init>(Lzb/a;)V

    invoke-virtual {v1, v3}, Lg90/v;->s(Lj90/g;)Lg90/v;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lg90/k;->w(Lg90/z;)Lg90/v;

    move-result-object v0

    return-object v0
.end method

.method private static final R(Lorg/xbet/core/data/OneXGamesPreviewResult;)Lorg/xbet/core/data/OneXGamesPreviewResult;
    .locals 2

    .line 1
    new-instance v0, Lorg/xbet/core/data/OneXGamesPreviewResult;

    invoke-virtual {p0}, Lorg/xbet/core/data/OneXGamesPreviewResult;->getGames()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lorg/xbet/core/data/OneXGamesPreviewResult;->getCategories()Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lorg/xbet/core/data/OneXGamesPreviewResult;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method private final S(Ljava/util/Set;)Lg90/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lg90/o<",
            "Ljava/util/List<",
            "Le50/g;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/turturibus/gamesmodel/games/repositories/w;->a:Lzb/a;

    invoke-virtual {v0, p1}, Lzb/a;->i(Ljava/util/Set;)Lg90/o;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/turturibus/gamesmodel/games/repositories/w;->e:Lka0/a;

    invoke-interface {v1}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/turturibus/gamesmodel/games/services/OneXGamesService;

    .line 3
    new-instance v2, Lbc/a;

    invoke-direct {v2, p1}, Lbc/a;-><init>(Ljava/util/Set;)V

    .line 4
    invoke-interface {v1, v2}, Lcom/turturibus/gamesmodel/games/services/OneXGamesService;->getGamesPreviewByGamesIds(Lbc/a;)Lg90/v;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lg90/v;->a0()Lg90/o;

    move-result-object p1

    sget-object v1, Lcom/turturibus/gamesmodel/games/repositories/g;->a:Lcom/turturibus/gamesmodel/games/repositories/g;

    .line 6
    invoke-virtual {p1, v1}, Lg90/o;->F0(Lj90/l;)Lg90/o;

    move-result-object p1

    sget-object v1, Lcom/turturibus/gamesmodel/games/repositories/l;->a:Lcom/turturibus/gamesmodel/games/repositories/l;

    .line 7
    invoke-virtual {p1, v1}, Lg90/o;->F0(Lj90/l;)Lg90/o;

    move-result-object p1

    .line 8
    new-instance v1, Lcom/turturibus/gamesmodel/games/repositories/s;

    invoke-direct {v1, p0}, Lcom/turturibus/gamesmodel/games/repositories/s;-><init>(Lcom/turturibus/gamesmodel/games/repositories/w;)V

    invoke-virtual {p1, v1}, Lg90/o;->F0(Lj90/l;)Lg90/o;

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lg90/o;->q1(Lg90/r;)Lg90/o;

    move-result-object p1

    return-object p1
.end method

.method private static final T(Lcom/turturibus/gamesmodel/games/repositories/w;Lorg/xbet/core/data/OneXGamesPreviewResult;)Ljava/util/List;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/turturibus/gamesmodel/games/repositories/w;->d:Lig/a;

    invoke-virtual {p0}, Lig/a;->b()Llg/b;

    move-result-object p0

    invoke-virtual {p0}, Llg/b;->c()Z

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

    check-cast v1, Le50/g;

    .line 6
    invoke-virtual {v1}, Le50/g;->g()Lf50/c;

    move-result-object v1

    instance-of v1, v1, Lf50/c$c;

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object p0, p1

    :goto_1
    return-object p0
.end method

.method private final U()Lg90/o;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/o<",
            "Lorg/xbet/core/data/OneXGamesPreviewResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/turturibus/gamesmodel/games/repositories/w;->a:Lzb/a;

    invoke-virtual {v0}, Lzb/a;->j()Lg90/o;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/turturibus/gamesmodel/games/repositories/w;->e:Lka0/a;

    invoke-interface {v1}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/turturibus/gamesmodel/games/services/OneXGamesService;

    .line 3
    iget-object v2, p0, Lcom/turturibus/gamesmodel/games/repositories/w;->b:Lej/b;

    invoke-interface {v2}, Lej/b;->source()I

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/turturibus/gamesmodel/games/repositories/w;->b:Lej/b;

    invoke-interface {v3}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lcom/turturibus/gamesmodel/games/repositories/w;->b:Lej/b;

    invoke-interface {v4}, Lej/b;->getRefId()I

    move-result v4

    .line 6
    iget-object v5, p0, Lcom/turturibus/gamesmodel/games/repositories/w;->b:Lej/b;

    invoke-interface {v5}, Lej/b;->getGroupId()I

    move-result v5

    .line 7
    invoke-interface {v1, v2, v3, v4, v5}, Lcom/turturibus/gamesmodel/games/services/OneXGamesService;->getGamesPreview(ILjava/lang/String;II)Lg90/v;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lg90/v;->a0()Lg90/o;

    move-result-object v1

    sget-object v2, Lcom/turturibus/gamesmodel/games/repositories/g;->a:Lcom/turturibus/gamesmodel/games/repositories/g;

    .line 9
    invoke-virtual {v1, v2}, Lg90/o;->F0(Lj90/l;)Lg90/o;

    move-result-object v1

    sget-object v2, Lcom/turturibus/gamesmodel/games/repositories/l;->a:Lcom/turturibus/gamesmodel/games/repositories/l;

    .line 10
    invoke-virtual {v1, v2}, Lg90/o;->F0(Lj90/l;)Lg90/o;

    move-result-object v1

    .line 11
    new-instance v2, Lcom/turturibus/gamesmodel/games/repositories/r;

    invoke-direct {v2, p0}, Lcom/turturibus/gamesmodel/games/repositories/r;-><init>(Lcom/turturibus/gamesmodel/games/repositories/w;)V

    invoke-virtual {v1, v2}, Lg90/o;->F0(Lj90/l;)Lg90/o;

    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/turturibus/gamesmodel/games/repositories/w;->a:Lzb/a;

    new-instance v3, Lcom/turturibus/gamesmodel/games/repositories/p;

    invoke-direct {v3, v2}, Lcom/turturibus/gamesmodel/games/repositories/p;-><init>(Lzb/a;)V

    invoke-virtual {v1, v3}, Lg90/o;->X(Lj90/g;)Lg90/o;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lg90/o;->q1(Lg90/r;)Lg90/o;

    move-result-object v0

    return-object v0
.end method

.method private static final V(Lcom/turturibus/gamesmodel/games/repositories/w;Lorg/xbet/core/data/OneXGamesPreviewResult;)Lorg/xbet/core/data/OneXGamesPreviewResult;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/turturibus/gamesmodel/games/repositories/w;->d:Lig/a;

    invoke-virtual {p0}, Lig/a;->b()Llg/b;

    move-result-object p0

    invoke-virtual {p0}, Llg/b;->c()Z

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

    check-cast v2, Le50/g;

    .line 5
    invoke-virtual {v2}, Le50/g;->g()Lf50/c;

    move-result-object v2

    instance-of v2, v2, Lf50/c$c;

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

.method private static final W(Lpa0/k;Lorg/xbet/core/data/OneXGamesPreviewResult;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lka0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final X(Ljava/util/List;)Ljava/lang/Iterable;
    .locals 0

    return-object p0
.end method

.method private static final Y(Lpa0/k;Lorg/xbet/core/data/OneXGamesPreviewResult;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lka0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final Z(Ljava/util/List;)Ljava/lang/Iterable;
    .locals 0

    return-object p0
.end method

.method private static final a0(ILe50/g;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Le50/g;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method private static final b0(Lpa0/k;Lorg/xbet/core/data/OneXGamesPreviewResult;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lka0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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

    check-cast v3, Le50/c;

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

    check-cast v5, Le50/g;

    .line 7
    invoke-virtual {v5}, Le50/g;->a()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3}, Le50/c;->a()I

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

.method private static final d0(Lbc/c;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le50/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbc/c$a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lbc/c$a;->a()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private static final e0(Lbc/c;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le50/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbc/c$a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lbc/c$a;->a()Ljava/util/List;

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

    .line 1
    iget-object p0, p0, Lcom/turturibus/gamesmodel/games/repositories/w;->a:Lzb/a;

    invoke-virtual {p0, p1}, Lzb/a;->y(Ljava/util/List;)V

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

    .line 1
    iget-object v0, p0, Lcom/turturibus/gamesmodel/games/repositories/w;->a:Lzb/a;

    invoke-virtual {v0}, Lzb/a;->o()I

    move-result v0

    return v0
.end method

.method public b()Lg90/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "Ljava/util/List<",
            "Le50/g;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/turturibus/gamesmodel/games/repositories/w;->Q()Lg90/v;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/turturibus/gamesmodel/games/repositories/w$a;->a:Lcom/turturibus/gamesmodel/games/repositories/w$a;

    new-instance v2, Lcom/turturibus/gamesmodel/games/repositories/u;

    invoke-direct {v2, v1}, Lcom/turturibus/gamesmodel/games/repositories/u;-><init>(Lpa0/k;)V

    invoke-virtual {v0, v2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v0

    sget-object v1, Lcom/turturibus/gamesmodel/games/repositories/i;->a:Lcom/turturibus/gamesmodel/games/repositories/i;

    .line 3
    invoke-virtual {v0, v1}, Lg90/v;->B(Lj90/l;)Lg90/o;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lg90/o;->F1()Lg90/v;

    move-result-object v0

    return-object v0
.end method

.method public c(I)Lg90/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lg90/o<",
            "Ljava/util/List<",
            "Le50/g;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/turturibus/gamesmodel/games/repositories/w;->U()Lg90/o;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/turturibus/gamesmodel/games/repositories/w$b;->a:Lcom/turturibus/gamesmodel/games/repositories/w$b;

    new-instance v2, Lcom/turturibus/gamesmodel/games/repositories/v;

    invoke-direct {v2, v1}, Lcom/turturibus/gamesmodel/games/repositories/v;-><init>(Lpa0/k;)V

    invoke-virtual {v0, v2}, Lg90/o;->F0(Lj90/l;)Lg90/o;

    move-result-object v0

    sget-object v1, Lcom/turturibus/gamesmodel/games/repositories/h;->a:Lcom/turturibus/gamesmodel/games/repositories/h;

    .line 3
    invoke-virtual {v0, v1}, Lg90/o;->o0(Lj90/l;)Lg90/o;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/turturibus/gamesmodel/games/repositories/m;

    invoke-direct {v1, p1}, Lcom/turturibus/gamesmodel/games/repositories/m;-><init>(I)V

    invoke-virtual {v0, v1}, Lg90/o;->f0(Lj90/n;)Lg90/o;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lg90/o;->F1()Lg90/v;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lg90/v;->a0()Lg90/o;

    move-result-object p1

    return-object p1
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/turturibus/gamesmodel/games/repositories/w;->a:Lzb/a;

    invoke-virtual {v0}, Lzb/a;->q()V

    return-void
.end method

.method public e(Ljava/lang/String;I)Lg90/v;
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
            "Lg90/v<",
            "Ljava/util/List<",
            "Le50/e;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/turturibus/gamesmodel/games/repositories/w;->e:Lka0/a;

    invoke-interface {v0}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/turturibus/gamesmodel/games/services/OneXGamesService;

    new-instance v1, Lbc/b;

    iget-object v2, p0, Lcom/turturibus/gamesmodel/games/repositories/w;->b:Lej/b;

    invoke-interface {v2}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/turturibus/gamesmodel/games/repositories/w;->b:Lej/b;

    invoke-interface {v3}, Lej/b;->source()I

    move-result v3

    invoke-direct {v1, p2, v2, v3}, Lbc/b;-><init>(ILjava/lang/String;I)V

    invoke-interface {v0, p1, v1}, Lcom/turturibus/gamesmodel/games/services/OneXGamesService;->removeFavorite(Ljava/lang/String;Lbc/b;)Lg90/v;

    move-result-object p1

    sget-object p2, Lcom/turturibus/gamesmodel/games/repositories/f;->a:Lcom/turturibus/gamesmodel/games/repositories/f;

    .line 2
    invoke-virtual {p1, p2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/turturibus/gamesmodel/games/repositories/n;

    invoke-direct {p2, p0}, Lcom/turturibus/gamesmodel/games/repositories/n;-><init>(Lcom/turturibus/gamesmodel/games/repositories/w;)V

    invoke-virtual {p1, p2}, Lg90/v;->s(Lj90/g;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/turturibus/gamesmodel/games/repositories/w;->a:Lzb/a;

    invoke-virtual {v0, p1}, Lzb/a;->w(Z)V

    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/turturibus/gamesmodel/games/repositories/w;->a:Lzb/a;

    invoke-virtual {v0}, Lzb/a;->m()I

    move-result v0

    return v0
.end method

.method public getAvailabilityGameFromBonusAccount(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/turturibus/gamesmodel/games/repositories/w;->a:Lzb/a;

    invoke-virtual {v0, p1}, Lzb/a;->e(I)Z

    move-result p1

    return p1
.end method

.method public getBonusGames()Lg90/v;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "Ljava/util/List<",
            "Le50/b;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/turturibus/gamesmodel/games/repositories/w;->e:Lka0/a;

    invoke-interface {v0}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/turturibus/gamesmodel/games/services/OneXGamesService;

    iget-object v1, p0, Lcom/turturibus/gamesmodel/games/repositories/w;->b:Lej/b;

    invoke-interface {v1}, Lej/b;->source()I

    move-result v1

    iget-object v2, p0, Lcom/turturibus/gamesmodel/games/repositories/w;->b:Lej/b;

    invoke-interface {v2}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/turturibus/gamesmodel/games/repositories/w;->b:Lej/b;

    invoke-interface {v3}, Lej/b;->getRefId()I

    move-result v3

    iget-object v4, p0, Lcom/turturibus/gamesmodel/games/repositories/w;->b:Lej/b;

    invoke-interface {v4}, Lej/b;->getGroupId()I

    move-result v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/turturibus/gamesmodel/games/services/OneXGamesService;->getBonusGamesPreview(ILjava/lang/String;II)Lg90/v;

    move-result-object v0

    sget-object v1, Lcom/turturibus/gamesmodel/games/repositories/g;->a:Lcom/turturibus/gamesmodel/games/repositories/g;

    .line 2
    invoke-virtual {v0, v1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/turturibus/gamesmodel/games/repositories/w;->c:Lcom/turturibus/gamesmodel/games/repositories/a;

    new-instance v2, Lcom/turturibus/gamesmodel/games/repositories/q;

    invoke-direct {v2, v1}, Lcom/turturibus/gamesmodel/games/repositories/q;-><init>(Lcom/turturibus/gamesmodel/games/repositories/a;)V

    invoke-virtual {v0, v2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v0

    return-object v0
.end method

.method public h()Lca0/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lca0/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/turturibus/gamesmodel/games/repositories/w;->a:Lzb/a;

    invoke-virtual {v0}, Lzb/a;->l()Lca0/m;

    move-result-object v0

    return-object v0
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/turturibus/gamesmodel/games/repositories/w;->a:Lzb/a;

    invoke-virtual {v0}, Lzb/a;->d()V

    return-void
.end method

.method public j(Lca0/m;)V
    .locals 1
    .param p1    # Lca0/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lca0/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/turturibus/gamesmodel/games/repositories/w;->a:Lzb/a;

    invoke-virtual {v0, p1}, Lzb/a;->t(Lca0/m;)V

    return-void
.end method

.method public k(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/turturibus/gamesmodel/games/repositories/w;->a:Lzb/a;

    invoke-virtual {v0, p1}, Lzb/a;->s(I)V

    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/turturibus/gamesmodel/games/repositories/w;->a:Lzb/a;

    invoke-virtual {v0}, Lzb/a;->c()V

    return-void
.end method

.method public m(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/turturibus/gamesmodel/games/repositories/w;->a:Lzb/a;

    invoke-virtual {v0, p1}, Lzb/a;->v(I)V

    return-void
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/turturibus/gamesmodel/games/repositories/w;->a:Lzb/a;

    invoke-virtual {v0}, Lzb/a;->n()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/turturibus/gamesmodel/games/repositories/w;->a:Lzb/a;

    invoke-virtual {v0}, Lzb/a;->h()I

    move-result v0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/turturibus/gamesmodel/games/repositories/w;->a:Lzb/a;

    invoke-virtual {v0}, Lzb/a;->n()I

    move-result v0

    :goto_0
    return v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/turturibus/gamesmodel/games/repositories/w;->a:Lzb/a;

    invoke-virtual {v0}, Lzb/a;->p()I

    move-result v0

    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/turturibus/gamesmodel/games/repositories/w;->a:Lzb/a;

    invoke-virtual {v0}, Lzb/a;->x()Z

    move-result v0

    return v0
.end method

.method public q()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/turturibus/gamesmodel/games/repositories/w;->n()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/turturibus/gamesmodel/games/repositories/w;->m(I)V

    return-void
.end method

.method public r()Lg90/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "Ljava/util/List<",
            "Le50/g;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/turturibus/gamesmodel/games/repositories/w;->U()Lg90/o;

    move-result-object v0

    sget-object v1, Lcom/turturibus/gamesmodel/games/repositories/w$c;->a:Lcom/turturibus/gamesmodel/games/repositories/w$c;

    new-instance v2, Lcom/turturibus/gamesmodel/games/repositories/t;

    invoke-direct {v2, v1}, Lcom/turturibus/gamesmodel/games/repositories/t;-><init>(Lpa0/k;)V

    invoke-virtual {v0, v2}, Lg90/o;->F0(Lj90/l;)Lg90/o;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lg90/o;->d1()Lg90/v;

    move-result-object v0

    return-object v0
.end method

.method public s()Lca0/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lca0/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/turturibus/gamesmodel/games/repositories/w;->a:Lzb/a;

    invoke-virtual {v0}, Lzb/a;->k()Lca0/m;

    move-result-object v0

    return-object v0
.end method

.method public t(Ljava/lang/String;)Lg90/o;
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
            "Lg90/o<",
            "Ljava/util/List<",
            "Le50/e;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/turturibus/gamesmodel/games/repositories/w;->a:Lzb/a;

    invoke-virtual {v0}, Lzb/a;->g()Lg90/o;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/turturibus/gamesmodel/games/repositories/w;->e:Lka0/a;

    invoke-interface {v1}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/turturibus/gamesmodel/games/services/OneXGamesService;

    .line 3
    new-instance v2, Lyb/e;

    .line 4
    iget-object v3, p0, Lcom/turturibus/gamesmodel/games/repositories/w;->b:Lej/b;

    invoke-interface {v3}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lcom/turturibus/gamesmodel/games/repositories/w;->b:Lej/b;

    invoke-interface {v4}, Lej/b;->source()I

    move-result v4

    .line 6
    invoke-direct {v2, v3, v4}, Lyb/e;-><init>(Ljava/lang/String;I)V

    .line 7
    invoke-interface {v1, p1, v2}, Lcom/turturibus/gamesmodel/games/services/OneXGamesService;->getFavorites(Ljava/lang/String;Lyb/e;)Lg90/v;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lg90/v;->a0()Lg90/o;

    move-result-object p1

    sget-object v1, Lcom/turturibus/gamesmodel/games/repositories/e;->a:Lcom/turturibus/gamesmodel/games/repositories/e;

    .line 9
    invoke-virtual {p1, v1}, Lg90/o;->F0(Lj90/l;)Lg90/o;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lg90/o;->g1(Lg90/r;)Lg90/o;

    move-result-object p1

    return-object p1
.end method

.method public u(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/turturibus/gamesmodel/games/repositories/w;->a:Lzb/a;

    invoke-virtual {v0, p1}, Lzb/a;->r(I)V

    .line 2
    iget-object p1, p0, Lcom/turturibus/gamesmodel/games/repositories/w;->a:Lzb/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lzb/a;->s(I)V

    return-void
.end method

.method public v(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/turturibus/gamesmodel/games/repositories/w;->a:Lzb/a;

    invoke-virtual {v0, p1}, Lzb/a;->u(I)V

    return-void
.end method

.method public w()Lg90/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/o<",
            "Ljava/util/List<",
            "Le50/c;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/turturibus/gamesmodel/games/repositories/w;->U()Lg90/o;

    move-result-object v0

    sget-object v1, Lcom/turturibus/gamesmodel/games/repositories/j;->a:Lcom/turturibus/gamesmodel/games/repositories/j;

    invoke-virtual {v0, v1}, Lg90/o;->F0(Lj90/l;)Lg90/o;

    move-result-object v0

    return-object v0
.end method

.method public x(Ljava/util/Set;)Lg90/v;
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
            "Lg90/v<",
            "Ljava/util/List<",
            "Le50/g;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/turturibus/gamesmodel/games/repositories/w;->S(Ljava/util/Set;)Lg90/o;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lg90/o;->d1()Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public y(Ljava/lang/String;I)Lg90/v;
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
            "Lg90/v<",
            "Ljava/util/List<",
            "Le50/e;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/turturibus/gamesmodel/games/repositories/w;->e:Lka0/a;

    invoke-interface {v0}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/turturibus/gamesmodel/games/services/OneXGamesService;

    new-instance v1, Lbc/b;

    iget-object v2, p0, Lcom/turturibus/gamesmodel/games/repositories/w;->b:Lej/b;

    invoke-interface {v2}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/turturibus/gamesmodel/games/repositories/w;->b:Lej/b;

    invoke-interface {v3}, Lej/b;->source()I

    move-result v3

    invoke-direct {v1, p2, v2, v3}, Lbc/b;-><init>(ILjava/lang/String;I)V

    invoke-interface {v0, p1, v1}, Lcom/turturibus/gamesmodel/games/services/OneXGamesService;->addFavorite(Ljava/lang/String;Lbc/b;)Lg90/v;

    move-result-object p1

    sget-object p2, Lcom/turturibus/gamesmodel/games/repositories/d;->a:Lcom/turturibus/gamesmodel/games/repositories/d;

    .line 2
    invoke-virtual {p1, p2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/turturibus/gamesmodel/games/repositories/c;

    invoke-direct {p2, p0}, Lcom/turturibus/gamesmodel/games/repositories/c;-><init>(Lcom/turturibus/gamesmodel/games/repositories/w;)V

    invoke-virtual {p1, p2}, Lg90/v;->s(Lj90/g;)Lg90/v;

    move-result-object p1

    return-object p1
.end method
