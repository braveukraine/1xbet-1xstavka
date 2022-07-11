.class public final Lnu/e;
.super Lgu/e;
.source "MemoryRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u001c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tJ$\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\t\u00a8\u0006\u0015"
    }
    d2 = {
        "Lnu/e;",
        "Lgu/e;",
        "",
        "token",
        "",
        "walletId",
        "Lg90/v;",
        "Lmu/d;",
        "k",
        "",
        "sportId",
        "o",
        "action",
        "index",
        "m",
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
.field private final d:Lej/b;
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
    invoke-direct {p0, p1, p2}, Lgu/e;-><init>(Lxm/b;Lej/b;)V

    .line 2
    iput-object p2, p0, Lnu/e;->d:Lej/b;

    return-void
.end method

.method public static synthetic h(Lmu/c$a;)Lmu/d;
    .locals 0

    invoke-static {p0}, Lnu/e;->l(Lmu/c$a;)Lmu/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lmu/c$a;)Lmu/d;
    .locals 0

    invoke-static {p0}, Lnu/e;->n(Lmu/c$a;)Lmu/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lmu/c$a;)Lmu/d;
    .locals 0

    invoke-static {p0}, Lnu/e;->p(Lmu/c$a;)Lmu/d;

    move-result-object p0

    return-object p0
.end method

.method private static final l(Lmu/c$a;)Lmu/d;
    .locals 0

    .line 1
    invoke-static {p0}, Lmu/e;->a(Lmu/c$a;)Lmu/d;

    move-result-object p0

    return-object p0
.end method

.method private static final n(Lmu/c$a;)Lmu/d;
    .locals 0

    .line 1
    invoke-static {p0}, Lmu/e;->a(Lmu/c$a;)Lmu/d;

    move-result-object p0

    return-object p0
.end method

.method private static final p(Lmu/c$a;)Lmu/d;
    .locals 0

    .line 1
    invoke-static {p0}, Lmu/e;->a(Lmu/c$a;)Lmu/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final k(Ljava/lang/String;J)Lg90/v;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lg90/v<",
            "Lmu/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lgu/e;->f()Lcom/xbet/onexgames/features/promo/common/services/PromoGamesApiService;

    move-result-object v0

    new-instance v1, Lyb/f;

    iget-object v2, p0, Lnu/e;->d:Lej/b;

    invoke-interface {v2}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lnu/e;->d:Lej/b;

    invoke-interface {v3}, Lej/b;->source()I

    move-result v3

    invoke-direct {v1, p2, p3, v2, v3}, Lyb/f;-><init>(JLjava/lang/String;I)V

    invoke-interface {v0, p1, v1}, Lcom/xbet/onexgames/features/promo/common/services/PromoGamesApiService;->getActiveGame(Ljava/lang/String;Lyb/f;)Lg90/v;

    move-result-object p1

    sget-object p2, Lnu/d;->a:Lnu/d;

    .line 2
    invoke-virtual {p1, p2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    sget-object p2, Lnu/a;->a:Lnu/a;

    .line 3
    invoke-virtual {p1, p2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/String;II)Lg90/v;
    .locals 4
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
            "Lmu/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lgu/e;->f()Lcom/xbet/onexgames/features/promo/common/services/PromoGamesApiService;

    move-result-object v0

    new-instance v1, Lmu/f;

    iget-object v2, p0, Lnu/e;->d:Lej/b;

    invoke-interface {v2}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lnu/e;->d:Lej/b;

    invoke-interface {v3}, Lej/b;->source()I

    move-result v3

    invoke-direct {v1, p2, p3, v2, v3}, Lmu/f;-><init>(IILjava/lang/String;I)V

    invoke-interface {v0, p1, v1}, Lcom/xbet/onexgames/features/promo/common/services/PromoGamesApiService;->makeStep(Ljava/lang/String;Lmu/f;)Lg90/v;

    move-result-object p1

    sget-object p2, Lnu/d;->a:Lnu/d;

    .line 2
    invoke-virtual {p1, p2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    sget-object p2, Lnu/b;->a:Lnu/b;

    .line 3
    invoke-virtual {p1, p2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ljava/lang/String;I)Lg90/v;
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
            "Lmu/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lgu/e;->f()Lcom/xbet/onexgames/features/promo/common/services/PromoGamesApiService;

    move-result-object v0

    new-instance v1, Lmu/h;

    iget-object v2, p0, Lnu/e;->d:Lej/b;

    invoke-interface {v2}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lnu/e;->d:Lej/b;

    invoke-interface {v3}, Lej/b;->source()I

    move-result v3

    invoke-direct {v1, p2, v2, v3}, Lmu/h;-><init>(ILjava/lang/String;I)V

    invoke-interface {v0, p1, v1}, Lcom/xbet/onexgames/features/promo/common/services/PromoGamesApiService;->playMemory(Ljava/lang/String;Lmu/h;)Lg90/v;

    move-result-object p1

    sget-object p2, Lnu/d;->a:Lnu/d;

    .line 2
    invoke-virtual {p1, p2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    sget-object p2, Lnu/c;->a:Lnu/c;

    .line 3
    invoke-virtual {p1, p2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method
