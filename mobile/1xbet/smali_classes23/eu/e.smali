.class public final Leu/e;
.super Lxt/e;
.source "MemoryRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u001c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tJ$\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\t\u00a8\u0006\u0017"
    }
    d2 = {
        "Leu/e;",
        "Lxt/e;",
        "",
        "token",
        "",
        "walletId",
        "Lv80/v;",
        "Ldu/d;",
        "m",
        "",
        "sportId",
        "q",
        "action",
        "index",
        "o",
        "Lrm/b;",
        "gamesServiceGenerator",
        "Ltt/a;",
        "promoOneXGamesDataSource",
        "Lzi/b;",
        "appSettingsManager",
        "<init>",
        "(Lrm/b;Ltt/a;Lzi/b;)V",
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
.field private final e:Lzi/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrm/b;Ltt/a;Lzi/b;)V
    .locals 0
    .param p1    # Lrm/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltt/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lzi/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p3, p2}, Lxt/e;-><init>(Lrm/b;Lzi/b;Ltt/a;)V

    .line 2
    iput-object p3, p0, Leu/e;->e:Lzi/b;

    return-void
.end method

.method public static synthetic j(Ldu/c$a;)Ldu/d;
    .locals 0

    invoke-static {p0}, Leu/e;->n(Ldu/c$a;)Ldu/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Ldu/c$a;)Ldu/d;
    .locals 0

    invoke-static {p0}, Leu/e;->p(Ldu/c$a;)Ldu/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Ldu/c$a;)Ldu/d;
    .locals 0

    invoke-static {p0}, Leu/e;->r(Ldu/c$a;)Ldu/d;

    move-result-object p0

    return-object p0
.end method

.method private static final n(Ldu/c$a;)Ldu/d;
    .locals 0

    invoke-static {p0}, Ldu/e;->a(Ldu/c$a;)Ldu/d;

    move-result-object p0

    return-object p0
.end method

.method private static final p(Ldu/c$a;)Ldu/d;
    .locals 0

    invoke-static {p0}, Ldu/e;->a(Ldu/c$a;)Ldu/d;

    move-result-object p0

    return-object p0
.end method

.method private static final r(Ldu/c$a;)Ldu/d;
    .locals 0

    invoke-static {p0}, Ldu/e;->a(Ldu/c$a;)Ldu/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final m(Ljava/lang/String;J)Lv80/v;
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
            "Lv80/v<",
            "Ldu/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lxt/e;->g()Lcom/xbet/onexgames/features/promo/common/services/PromoGamesApiService;

    move-result-object v0

    new-instance v1, Lxb/f;

    iget-object v2, p0, Leu/e;->e:Lzi/b;

    invoke-interface {v2}, Lzi/b;->getLang()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Leu/e;->e:Lzi/b;

    invoke-interface {v3}, Lzi/b;->source()I

    move-result v3

    invoke-direct {v1, p2, p3, v2, v3}, Lxb/f;-><init>(JLjava/lang/String;I)V

    invoke-interface {v0, p1, v1}, Lcom/xbet/onexgames/features/promo/common/services/PromoGamesApiService;->getActiveGame(Ljava/lang/String;Lxb/f;)Lv80/v;

    move-result-object p1

    sget-object p2, Leu/d;->a:Leu/d;

    .line 2
    invoke-virtual {p1, p2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    sget-object p2, Leu/a;->a:Leu/a;

    .line 3
    invoke-virtual {p1, p2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ljava/lang/String;II)Lv80/v;
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
            "Lv80/v<",
            "Ldu/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lxt/e;->g()Lcom/xbet/onexgames/features/promo/common/services/PromoGamesApiService;

    move-result-object v0

    new-instance v1, Ldu/f;

    iget-object v2, p0, Leu/e;->e:Lzi/b;

    invoke-interface {v2}, Lzi/b;->getLang()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Leu/e;->e:Lzi/b;

    invoke-interface {v3}, Lzi/b;->source()I

    move-result v3

    invoke-direct {v1, p2, p3, v2, v3}, Ldu/f;-><init>(IILjava/lang/String;I)V

    invoke-interface {v0, p1, v1}, Lcom/xbet/onexgames/features/promo/common/services/PromoGamesApiService;->makeStep(Ljava/lang/String;Ldu/f;)Lv80/v;

    move-result-object p1

    sget-object p2, Leu/d;->a:Leu/d;

    .line 2
    invoke-virtual {p1, p2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    sget-object p2, Leu/b;->a:Leu/b;

    .line 3
    invoke-virtual {p1, p2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/String;I)Lv80/v;
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
            "Ldu/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lxt/e;->g()Lcom/xbet/onexgames/features/promo/common/services/PromoGamesApiService;

    move-result-object v0

    new-instance v1, Ldu/h;

    iget-object v2, p0, Leu/e;->e:Lzi/b;

    invoke-interface {v2}, Lzi/b;->getLang()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Leu/e;->e:Lzi/b;

    invoke-interface {v3}, Lzi/b;->source()I

    move-result v3

    invoke-direct {v1, p2, v2, v3}, Ldu/h;-><init>(ILjava/lang/String;I)V

    invoke-interface {v0, p1, v1}, Lcom/xbet/onexgames/features/promo/common/services/PromoGamesApiService;->playMemory(Ljava/lang/String;Ldu/h;)Lv80/v;

    move-result-object p1

    sget-object p2, Leu/d;->a:Leu/d;

    .line 2
    invoke-virtual {p1, p2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    sget-object p2, Leu/c;->a:Leu/c;

    .line 3
    invoke-virtual {p1, p2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method
