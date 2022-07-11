.class public final Lnv/j;
.super Ljava/lang/Object;
.source "SantaRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ \u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0002J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000cJ\u001c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000c2\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002J\u001c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0002\u00a8\u0006\u001b"
    }
    d2 = {
        "Lnv/j;",
        "",
        "",
        "userId",
        "choice",
        "activeId",
        "Llv/d;",
        "o",
        "Llv/i;",
        "response",
        "Llv/f;",
        "s",
        "Lg90/v;",
        "p",
        "t",
        "selectedAccountCurrency",
        "j",
        "Lxm/b;",
        "gamesServiceGenerator",
        "Lej/b;",
        "appSettingsManager",
        "Ly40/t;",
        "balanceInteractor",
        "Lcom/xbet/onexuser/domain/user/c;",
        "userInteractor",
        "<init>",
        "(Lxm/b;Lej/b;Ly40/t;Lcom/xbet/onexuser/domain/user/c;)V",
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

.field private final b:Ly40/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/xbet/onexuser/domain/user/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lka0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/a<",
            "Lcom/xbet/onexgames/features/santa/services/SantaApiService;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxm/b;Lej/b;Ly40/t;Lcom/xbet/onexuser/domain/user/c;)V
    .locals 0
    .param p1    # Lxm/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lej/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ly40/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/xbet/onexuser/domain/user/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lnv/j;->a:Lej/b;

    .line 3
    iput-object p3, p0, Lnv/j;->b:Ly40/t;

    .line 4
    iput-object p4, p0, Lnv/j;->c:Lcom/xbet/onexuser/domain/user/c;

    .line 5
    new-instance p2, Lnv/j$a;

    invoke-direct {p2, p1}, Lnv/j$a;-><init>(Lxm/b;)V

    iput-object p2, p0, Lnv/j;->d:Lka0/a;

    return-void
.end method

.method public static synthetic a(Lnv/j;JLlv/i;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lnv/j;->m(Lnv/j;JLlv/i;)V

    return-void
.end method

.method public static synthetic b(Lnv/j;JLn40/b;)Lg90/z;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lnv/j;->k(Lnv/j;JLn40/b;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Llv/i;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0}, Lnv/j;->n(Llv/i;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lnv/j;Ln40/b;)Lg90/z;
    .locals 0

    invoke-static {p0, p1}, Lnv/j;->q(Lnv/j;Ln40/b;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lnv/j;JJLn40/b;)Lg90/z;
    .locals 0

    invoke-static/range {p0 .. p5}, Lnv/j;->u(Lnv/j;JJLn40/b;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Le50/f;)Llv/i;
    .locals 0

    invoke-static {p0}, Lnv/j;->l(Le50/f;)Llv/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Le50/f;)Llv/i;
    .locals 0

    invoke-static {p0}, Lnv/j;->r(Le50/f;)Llv/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Le50/f;)Llv/i;
    .locals 0

    invoke-static {p0}, Lnv/j;->v(Le50/f;)Llv/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lnv/j;Llv/i;)Llv/f;
    .locals 0

    invoke-static {p0, p1}, Lnv/j;->w(Lnv/j;Llv/i;)Llv/f;

    move-result-object p0

    return-object p0
.end method

.method private static final k(Lnv/j;JLn40/b;)Lg90/z;
    .locals 8

    .line 1
    iget-object v0, p0, Lnv/j;->d:Lka0/a;

    invoke-interface {v0}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/santa/services/SantaApiService;

    invoke-virtual {p3}, Ln40/b;->e()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    move-object v1, p0

    move-wide v6, p1

    invoke-direct/range {v1 .. v7}, Lnv/j;->o(JJJ)Llv/d;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/xbet/onexgames/features/santa/services/SantaApiService;->buyRotations(Llv/d;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final l(Le50/f;)Llv/i;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le50/f;->extractValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llv/i;

    return-object p0
.end method

.method private static final m(Lnv/j;JLlv/i;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lnv/j;->b:Ly40/t;

    invoke-virtual {p3}, Llv/i;->b()D

    move-result-wide v0

    invoke-virtual {p0, p1, p2, v0, v1}, Ly40/t;->b0(JD)V

    return-void
.end method

.method private static final n(Llv/i;)Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-virtual {p0}, Llv/i;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private final o(JJJ)Llv/d;
    .locals 9

    .line 1
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 2
    iget-object p3, p0, Lnv/j;->a:Lej/b;

    invoke-interface {p3}, Lej/b;->getAndroidId()Ljava/lang/String;

    move-result-object v6

    .line 3
    iget-object p3, p0, Lnv/j;->a:Lej/b;

    invoke-interface {p3}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v7

    .line 4
    iget-object p3, p0, Lnv/j;->a:Lej/b;

    invoke-interface {p3}, Lej/b;->source()I

    move-result v8

    .line 5
    new-instance p3, Llv/d;

    move-object v0, p3

    move-wide v2, p5

    move-wide v4, p1

    invoke-direct/range {v0 .. v8}, Llv/d;-><init>(Ljava/util/List;JJLjava/lang/String;Ljava/lang/String;I)V

    return-object p3
.end method

.method private static final q(Lnv/j;Ln40/b;)Lg90/z;
    .locals 8

    .line 1
    iget-object v0, p0, Lnv/j;->d:Lka0/a;

    invoke-interface {v0}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/santa/services/SantaApiService;

    .line 2
    new-instance v7, Llv/h;

    .line 3
    invoke-virtual {p1}, Ln40/b;->e()J

    move-result-wide v2

    .line 4
    iget-object p1, p0, Lnv/j;->a:Lej/b;

    invoke-interface {p1}, Lej/b;->getAndroidId()Ljava/lang/String;

    move-result-object v4

    .line 5
    iget-object p1, p0, Lnv/j;->a:Lej/b;

    invoke-interface {p1}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v5

    .line 6
    iget-object p0, p0, Lnv/j;->a:Lej/b;

    invoke-interface {p0}, Lej/b;->source()I

    move-result v6

    move-object v1, v7

    .line 7
    invoke-direct/range {v1 .. v6}, Llv/h;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    .line 8
    invoke-interface {v0, v7}, Lcom/xbet/onexgames/features/santa/services/SantaApiService;->getInfo(Llv/h;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final r(Le50/f;)Llv/i;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le50/f;->extractValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llv/i;

    return-object p0
.end method

.method private final s(Llv/i;)Llv/f;
    .locals 7

    .line 1
    new-instance v6, Llv/f;

    .line 2
    invoke-virtual {p1}, Llv/i;->a()J

    move-result-wide v1

    .line 3
    invoke-virtual {p1}, Llv/i;->d()J

    move-result-wide v3

    .line 4
    invoke-virtual {p1}, Llv/i;->c()Llv/g;

    move-result-object v5

    if-eqz v5, :cond_0

    move-object v0, v6

    .line 5
    invoke-direct/range {v0 .. v5}, Llv/f;-><init>(JJLlv/g;)V

    return-object v6

    .line 6
    :cond_0
    new-instance p1, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {p1}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw p1
.end method

.method private static final u(Lnv/j;JJLn40/b;)Lg90/z;
    .locals 8

    .line 1
    iget-object v0, p0, Lnv/j;->d:Lka0/a;

    invoke-interface {v0}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/santa/services/SantaApiService;

    invoke-virtual {p5}, Ln40/b;->e()J

    move-result-wide v2

    move-object v1, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lnv/j;->o(JJJ)Llv/d;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/xbet/onexgames/features/santa/services/SantaApiService;->play(Llv/d;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final v(Le50/f;)Llv/i;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le50/f;->extractValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llv/i;

    return-object p0
.end method

.method private static final w(Lnv/j;Llv/i;)Llv/f;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnv/j;->s(Llv/i;)Llv/f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final j(JJ)Lg90/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lg90/v<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lnv/j;->c:Lcom/xbet/onexuser/domain/user/c;

    invoke-virtual {v0}, Lcom/xbet/onexuser/domain/user/c;->h()Lg90/v;

    move-result-object v0

    .line 2
    new-instance v1, Lnv/d;

    invoke-direct {v1, p0, p1, p2}, Lnv/d;-><init>(Lnv/j;J)V

    invoke-virtual {v0, v1}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object p1

    sget-object p2, Lnv/g;->a:Lnv/g;

    .line 3
    invoke-virtual {p1, p2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    .line 4
    new-instance p2, Lnv/a;

    invoke-direct {p2, p0, p3, p4}, Lnv/a;-><init>(Lnv/j;J)V

    invoke-virtual {p1, p2}, Lg90/v;->s(Lj90/g;)Lg90/v;

    move-result-object p1

    sget-object p2, Lnv/f;->a:Lnv/f;

    .line 5
    invoke-virtual {p1, p2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public final p()Lg90/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "Llv/i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lnv/j;->c:Lcom/xbet/onexuser/domain/user/c;

    invoke-virtual {v0}, Lcom/xbet/onexuser/domain/user/c;->h()Lg90/v;

    move-result-object v0

    .line 2
    new-instance v1, Lnv/c;

    invoke-direct {v1, p0}, Lnv/c;-><init>(Lnv/j;)V

    invoke-virtual {v0, v1}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object v0

    sget-object v1, Lnv/h;->a:Lnv/h;

    .line 3
    invoke-virtual {v0, v1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v0

    return-object v0
.end method

.method public final t(JJ)Lg90/v;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lg90/v<",
            "Llv/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lnv/j;->c:Lcom/xbet/onexuser/domain/user/c;

    invoke-virtual {v0}, Lcom/xbet/onexuser/domain/user/c;->h()Lg90/v;

    move-result-object v0

    .line 2
    new-instance v7, Lnv/e;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lnv/e;-><init>(Lnv/j;JJ)V

    invoke-virtual {v0, v7}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object p1

    sget-object p2, Lnv/i;->a:Lnv/i;

    .line 3
    invoke-virtual {p1, p2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    .line 4
    new-instance p2, Lnv/b;

    invoke-direct {p2, p0}, Lnv/b;-><init>(Lnv/j;)V

    invoke-virtual {p1, p2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method
