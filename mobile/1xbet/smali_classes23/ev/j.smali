.class public final Lev/j;
.super Ljava/lang/Object;
.source "SantaRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ \u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0002J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000cJ\u001c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000c2\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002J\u001c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0002\u00a8\u0006\u001b"
    }
    d2 = {
        "Lev/j;",
        "",
        "",
        "userId",
        "choice",
        "activeId",
        "Lcv/d;",
        "o",
        "Lcv/i;",
        "response",
        "Lcv/f;",
        "s",
        "Lv80/v;",
        "p",
        "t",
        "selectedAccountCurrency",
        "j",
        "Lrm/b;",
        "gamesServiceGenerator",
        "Lzi/b;",
        "appSettingsManager",
        "Ln40/t;",
        "balanceInteractor",
        "Lcom/xbet/onexuser/domain/user/c;",
        "userInteractor",
        "<init>",
        "(Lrm/b;Lzi/b;Ln40/t;Lcom/xbet/onexuser/domain/user/c;)V",
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

.field private final b:Ln40/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/xbet/onexuser/domain/user/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/onexgames/features/santa/services/SantaApiService;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrm/b;Lzi/b;Ln40/t;Lcom/xbet/onexuser/domain/user/c;)V
    .locals 0
    .param p1    # Lrm/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lzi/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ln40/t;
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
    iput-object p2, p0, Lev/j;->a:Lzi/b;

    .line 3
    iput-object p3, p0, Lev/j;->b:Ln40/t;

    .line 4
    iput-object p4, p0, Lev/j;->c:Lcom/xbet/onexuser/domain/user/c;

    .line 5
    new-instance p2, Lev/j$a;

    invoke-direct {p2, p1}, Lev/j$a;-><init>(Lrm/b;)V

    iput-object p2, p0, Lev/j;->d:Lz90/a;

    return-void
.end method

.method public static synthetic a(Lev/j;JLcv/i;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lev/j;->m(Lev/j;JLcv/i;)V

    return-void
.end method

.method public static synthetic b(Lev/j;JLc40/b;)Lv80/z;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lev/j;->k(Lev/j;JLc40/b;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcv/i;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0}, Lev/j;->n(Lcv/i;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lev/j;Lc40/b;)Lv80/z;
    .locals 0

    invoke-static {p0, p1}, Lev/j;->q(Lev/j;Lc40/b;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lev/j;JJLc40/b;)Lv80/z;
    .locals 0

    invoke-static/range {p0 .. p5}, Lev/j;->u(Lev/j;JJLc40/b;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lt40/f;)Lcv/i;
    .locals 0

    invoke-static {p0}, Lev/j;->l(Lt40/f;)Lcv/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lt40/f;)Lcv/i;
    .locals 0

    invoke-static {p0}, Lev/j;->r(Lt40/f;)Lcv/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lt40/f;)Lcv/i;
    .locals 0

    invoke-static {p0}, Lev/j;->v(Lt40/f;)Lcv/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lev/j;Lcv/i;)Lcv/f;
    .locals 0

    invoke-static {p0, p1}, Lev/j;->w(Lev/j;Lcv/i;)Lcv/f;

    move-result-object p0

    return-object p0
.end method

.method private static final k(Lev/j;JLc40/b;)Lv80/z;
    .locals 8

    iget-object v0, p0, Lev/j;->d:Lz90/a;

    invoke-interface {v0}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/santa/services/SantaApiService;

    invoke-virtual {p3}, Lc40/b;->e()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    move-object v1, p0

    move-wide v6, p1

    invoke-direct/range {v1 .. v7}, Lev/j;->o(JJJ)Lcv/d;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/xbet/onexgames/features/santa/services/SantaApiService;->buyRotations(Lcv/d;)Lv80/v;

    move-result-object p0

    return-object p0
.end method

.method private static final l(Lt40/f;)Lcv/i;
    .locals 0

    invoke-virtual {p0}, Lt40/f;->extractValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcv/i;

    return-object p0
.end method

.method private static final m(Lev/j;JLcv/i;)V
    .locals 2

    iget-object p0, p0, Lev/j;->b:Ln40/t;

    invoke-virtual {p3}, Lcv/i;->b()D

    move-result-wide v0

    invoke-virtual {p0, p1, p2, v0, v1}, Ln40/t;->b0(JD)V

    return-void
.end method

.method private static final n(Lcv/i;)Ljava/lang/Long;
    .locals 2

    invoke-virtual {p0}, Lcv/i;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private final o(JJJ)Lcv/d;
    .locals 9

    .line 1
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 2
    iget-object p3, p0, Lev/j;->a:Lzi/b;

    invoke-interface {p3}, Lzi/b;->getAndroidId()Ljava/lang/String;

    move-result-object v6

    .line 3
    iget-object p3, p0, Lev/j;->a:Lzi/b;

    invoke-interface {p3}, Lzi/b;->getLang()Ljava/lang/String;

    move-result-object v7

    .line 4
    iget-object p3, p0, Lev/j;->a:Lzi/b;

    invoke-interface {p3}, Lzi/b;->source()I

    move-result v8

    .line 5
    new-instance p3, Lcv/d;

    move-object v0, p3

    move-wide v2, p5

    move-wide v4, p1

    invoke-direct/range {v0 .. v8}, Lcv/d;-><init>(Ljava/util/List;JJLjava/lang/String;Ljava/lang/String;I)V

    return-object p3
.end method

.method private static final q(Lev/j;Lc40/b;)Lv80/z;
    .locals 8

    .line 1
    iget-object v0, p0, Lev/j;->d:Lz90/a;

    invoke-interface {v0}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/santa/services/SantaApiService;

    .line 2
    new-instance v7, Lcv/h;

    .line 3
    invoke-virtual {p1}, Lc40/b;->e()J

    move-result-wide v2

    .line 4
    iget-object p1, p0, Lev/j;->a:Lzi/b;

    invoke-interface {p1}, Lzi/b;->getAndroidId()Ljava/lang/String;

    move-result-object v4

    .line 5
    iget-object p1, p0, Lev/j;->a:Lzi/b;

    invoke-interface {p1}, Lzi/b;->getLang()Ljava/lang/String;

    move-result-object v5

    .line 6
    iget-object p0, p0, Lev/j;->a:Lzi/b;

    invoke-interface {p0}, Lzi/b;->source()I

    move-result v6

    move-object v1, v7

    .line 7
    invoke-direct/range {v1 .. v6}, Lcv/h;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    .line 8
    invoke-interface {v0, v7}, Lcom/xbet/onexgames/features/santa/services/SantaApiService;->getInfo(Lcv/h;)Lv80/v;

    move-result-object p0

    return-object p0
.end method

.method private static final r(Lt40/f;)Lcv/i;
    .locals 0

    invoke-virtual {p0}, Lt40/f;->extractValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcv/i;

    return-object p0
.end method

.method private final s(Lcv/i;)Lcv/f;
    .locals 7

    .line 1
    new-instance v6, Lcv/f;

    .line 2
    invoke-virtual {p1}, Lcv/i;->a()J

    move-result-wide v1

    .line 3
    invoke-virtual {p1}, Lcv/i;->d()J

    move-result-wide v3

    .line 4
    invoke-virtual {p1}, Lcv/i;->c()Lcv/g;

    move-result-object v5

    if-eqz v5, :cond_0

    move-object v0, v6

    .line 5
    invoke-direct/range {v0 .. v5}, Lcv/f;-><init>(JJLcv/g;)V

    return-object v6

    .line 6
    :cond_0
    new-instance p1, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {p1}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw p1
.end method

.method private static final u(Lev/j;JJLc40/b;)Lv80/z;
    .locals 8

    iget-object v0, p0, Lev/j;->d:Lz90/a;

    invoke-interface {v0}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/santa/services/SantaApiService;

    invoke-virtual {p5}, Lc40/b;->e()J

    move-result-wide v2

    move-object v1, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lev/j;->o(JJJ)Lcv/d;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/xbet/onexgames/features/santa/services/SantaApiService;->play(Lcv/d;)Lv80/v;

    move-result-object p0

    return-object p0
.end method

.method private static final v(Lt40/f;)Lcv/i;
    .locals 0

    invoke-virtual {p0}, Lt40/f;->extractValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcv/i;

    return-object p0
.end method

.method private static final w(Lev/j;Lcv/i;)Lcv/f;
    .locals 0

    invoke-direct {p0, p1}, Lev/j;->s(Lcv/i;)Lcv/f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final j(JJ)Lv80/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lv80/v<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lev/j;->c:Lcom/xbet/onexuser/domain/user/c;

    invoke-virtual {v0}, Lcom/xbet/onexuser/domain/user/c;->h()Lv80/v;

    move-result-object v0

    .line 2
    new-instance v1, Lev/d;

    invoke-direct {v1, p0, p1, p2}, Lev/d;-><init>(Lev/j;J)V

    invoke-virtual {v0, v1}, Lv80/v;->x(Ly80/l;)Lv80/v;

    move-result-object p1

    sget-object p2, Lev/g;->a:Lev/g;

    .line 3
    invoke-virtual {p1, p2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    .line 4
    new-instance p2, Lev/a;

    invoke-direct {p2, p0, p3, p4}, Lev/a;-><init>(Lev/j;J)V

    invoke-virtual {p1, p2}, Lv80/v;->s(Ly80/g;)Lv80/v;

    move-result-object p1

    sget-object p2, Lev/f;->a:Lev/f;

    .line 5
    invoke-virtual {p1, p2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final p()Lv80/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/v<",
            "Lcv/i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lev/j;->c:Lcom/xbet/onexuser/domain/user/c;

    invoke-virtual {v0}, Lcom/xbet/onexuser/domain/user/c;->h()Lv80/v;

    move-result-object v0

    .line 2
    new-instance v1, Lev/c;

    invoke-direct {v1, p0}, Lev/c;-><init>(Lev/j;)V

    invoke-virtual {v0, v1}, Lv80/v;->x(Ly80/l;)Lv80/v;

    move-result-object v0

    sget-object v1, Lev/h;->a:Lev/h;

    .line 3
    invoke-virtual {v0, v1}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object v0

    return-object v0
.end method

.method public final t(JJ)Lv80/v;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lv80/v<",
            "Lcv/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lev/j;->c:Lcom/xbet/onexuser/domain/user/c;

    invoke-virtual {v0}, Lcom/xbet/onexuser/domain/user/c;->h()Lv80/v;

    move-result-object v0

    .line 2
    new-instance v7, Lev/e;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lev/e;-><init>(Lev/j;JJ)V

    invoke-virtual {v0, v7}, Lv80/v;->x(Ly80/l;)Lv80/v;

    move-result-object p1

    sget-object p2, Lev/i;->a:Lev/i;

    .line 3
    invoke-virtual {p1, p2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    .line 4
    new-instance p2, Lev/b;

    invoke-direct {p2, p0}, Lev/b;-><init>(Lev/j;)V

    invoke-virtual {p1, p2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method
