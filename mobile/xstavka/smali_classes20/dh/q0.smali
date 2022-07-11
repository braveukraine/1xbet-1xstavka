.class public final Ldh/q0;
.super Ljava/lang/Object;
.source "BetSubscriptionRepositoryImpl.kt"

# interfaces
.implements Lmh/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u001c\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\t0\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u000e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0010H\u0016J\u0008\u0010\u0012\u001a\u00020\u000eH\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Ldh/q0;",
        "Lmh/e;",
        "",
        "authToken",
        "",
        "betId",
        "Lg90/v;",
        "",
        "d",
        "",
        "e",
        "j",
        "Lkh/i;",
        "item",
        "Lca0/y;",
        "a",
        "Lg90/k;",
        "c",
        "b",
        "Ltg/a;",
        "betSubscriptionDataSource",
        "Lej/b;",
        "appSettingsManager",
        "Lzi/j;",
        "serviceGenerator",
        "<init>",
        "(Ltg/a;Lej/b;Lzi/j;)V",
        "bethistory_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ltg/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lej/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lka0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/a<",
            "Lcom/xbet/data/bethistory/services/BetHistorySubscriptionService;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltg/a;Lej/b;Lzi/j;)V
    .locals 0
    .param p1    # Ltg/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lej/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lzi/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldh/q0;->a:Ltg/a;

    .line 3
    iput-object p2, p0, Ldh/q0;->b:Lej/b;

    .line 4
    new-instance p1, Ldh/q0$a;

    invoke-direct {p1, p3}, Ldh/q0$a;-><init>(Lzi/j;)V

    iput-object p1, p0, Ldh/q0;->c:Lka0/a;

    return-void
.end method

.method public static synthetic f(Ldh/q0;JLi10/e;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ldh/q0;->k(Ldh/q0;JLi10/e;)V

    return-void
.end method

.method public static synthetic g(Li10/e;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Ldh/q0;->n(Li10/e;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ldh/q0;Li10/e;)V
    .locals 0

    invoke-static {p0, p1}, Ldh/q0;->m(Ldh/q0;Li10/e;)V

    return-void
.end method

.method public static synthetic i(Li10/e;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Ldh/q0;->l(Li10/e;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final k(Ldh/q0;JLi10/e;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldh/q0;->a:Ltg/a;

    invoke-virtual {p0, p1, p2}, Ltg/a;->e(J)V

    return-void
.end method

.method private static final l(Li10/e;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0}, Li10/e;->getSuccess()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final m(Ldh/q0;Li10/e;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldh/q0;->a:Ltg/a;

    invoke-virtual {p1}, Li10/e;->extractValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Ltg/a;->g(Ljava/util/List;)V

    return-void
.end method

.method private static final n(Li10/e;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Li10/e;->extractValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a(Lkh/i;)V
    .locals 1
    .param p1    # Lkh/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ldh/q0;->a:Ltg/a;

    invoke-virtual {v0, p1}, Ltg/a;->b(Lkh/i;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldh/q0;->a:Ltg/a;

    invoke-virtual {v0}, Ltg/a;->c()V

    return-void
.end method

.method public c()Lg90/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/k<",
            "Lkh/i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ldh/q0;->a:Ltg/a;

    invoke-virtual {v0}, Ltg/a;->f()Lg90/k;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;J)Lg90/v;
    .locals 2
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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ldh/q0;->c:Lka0/a;

    invoke-interface {v0}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/data/bethistory/services/BetHistorySubscriptionService;

    .line 2
    new-instance v1, Lch/a;

    invoke-direct {v1, p2, p3}, Lch/a;-><init>(J)V

    .line 3
    invoke-interface {v0, p1, v1}, Lcom/xbet/data/bethistory/services/BetHistorySubscriptionService;->unsubscribeOnBetResult(Ljava/lang/String;Lch/a;)Lg90/v;

    move-result-object p1

    .line 4
    new-instance v0, Ldh/n0;

    invoke-direct {v0, p0, p2, p3}, Ldh/n0;-><init>(Ldh/q0;J)V

    invoke-virtual {p1, v0}, Lg90/v;->s(Lj90/g;)Lg90/v;

    move-result-object p1

    sget-object p2, Ldh/p0;->a:Ldh/p0;

    .line 5
    invoke-virtual {p1, p2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;)Lg90/v;
    .locals 2
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
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ldh/q0;->c:Lka0/a;

    invoke-interface {v0}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/data/bethistory/services/BetHistorySubscriptionService;

    .line 2
    iget-object v1, p0, Ldh/q0;->b:Lej/b;

    invoke-interface {v1}, Lej/b;->getAndroidId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/xbet/data/bethistory/services/BetHistorySubscriptionService;->betSubscriptions(Ljava/lang/String;Ljava/lang/String;)Lg90/v;

    move-result-object p1

    .line 3
    new-instance v0, Ldh/m0;

    invoke-direct {v0, p0}, Ldh/m0;-><init>(Ldh/q0;)V

    invoke-virtual {p1, v0}, Lg90/v;->s(Lj90/g;)Lg90/v;

    move-result-object p1

    sget-object v0, Ldh/o0;->a:Ldh/o0;

    .line 4
    invoke-virtual {p1, v0}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public j(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldh/q0;->a:Ltg/a;

    invoke-virtual {v0, p1, p2}, Ltg/a;->d(J)Z

    move-result p1

    return p1
.end method
