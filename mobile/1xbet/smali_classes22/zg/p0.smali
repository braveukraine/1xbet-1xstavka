.class public final Lzg/p0;
.super Ljava/lang/Object;
.source "BetSubscriptionRepositoryImpl.kt"

# interfaces
.implements Lih/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u001c\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\t0\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u000e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0010H\u0016J\u0008\u0010\u0012\u001a\u00020\u000eH\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lzg/p0;",
        "Lih/e;",
        "",
        "authToken",
        "",
        "betId",
        "Lv80/v;",
        "",
        "d",
        "",
        "e",
        "j",
        "Lgh/i;",
        "item",
        "Lr90/x;",
        "a",
        "Lv80/k;",
        "c",
        "b",
        "Lpg/a;",
        "betSubscriptionDataSource",
        "Lzi/b;",
        "appSettingsManager",
        "Lui/j;",
        "serviceGenerator",
        "<init>",
        "(Lpg/a;Lzi/b;Lui/j;)V",
        "bethistory_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lpg/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lzi/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/data/bethistory/services/BetHistorySubscriptionService;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpg/a;Lzi/b;Lui/j;)V
    .locals 0
    .param p1    # Lpg/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lzi/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lui/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzg/p0;->a:Lpg/a;

    .line 3
    iput-object p2, p0, Lzg/p0;->b:Lzi/b;

    .line 4
    new-instance p1, Lzg/p0$a;

    invoke-direct {p1, p3}, Lzg/p0$a;-><init>(Lui/j;)V

    iput-object p1, p0, Lzg/p0;->c:Lz90/a;

    return-void
.end method

.method public static synthetic f(Lzg/p0;JLy00/e;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lzg/p0;->k(Lzg/p0;JLy00/e;)V

    return-void
.end method

.method public static synthetic g(Ly00/e;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lzg/p0;->n(Ly00/e;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lzg/p0;Ly00/e;)V
    .locals 0

    invoke-static {p0, p1}, Lzg/p0;->m(Lzg/p0;Ly00/e;)V

    return-void
.end method

.method public static synthetic i(Ly00/e;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lzg/p0;->l(Ly00/e;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final k(Lzg/p0;JLy00/e;)V
    .locals 0

    iget-object p0, p0, Lzg/p0;->a:Lpg/a;

    invoke-virtual {p0, p1, p2}, Lpg/a;->e(J)V

    return-void
.end method

.method private static final l(Ly00/e;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Ly00/e;->getSuccess()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final m(Lzg/p0;Ly00/e;)V
    .locals 0

    iget-object p0, p0, Lzg/p0;->a:Lpg/a;

    invoke-virtual {p1}, Ly00/e;->extractValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lpg/a;->g(Ljava/util/List;)V

    return-void
.end method

.method private static final n(Ly00/e;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Ly00/e;->extractValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a(Lgh/i;)V
    .locals 1
    .param p1    # Lgh/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lzg/p0;->a:Lpg/a;

    invoke-virtual {v0, p1}, Lpg/a;->b(Lgh/i;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lzg/p0;->a:Lpg/a;

    invoke-virtual {v0}, Lpg/a;->c()V

    return-void
.end method

.method public c()Lv80/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/k<",
            "Lgh/i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lzg/p0;->a:Lpg/a;

    invoke-virtual {v0}, Lpg/a;->f()Lv80/k;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;J)Lv80/v;
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
            "Lv80/v<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lzg/p0;->c:Lz90/a;

    invoke-interface {v0}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/data/bethistory/services/BetHistorySubscriptionService;

    .line 2
    new-instance v1, Lyg/a;

    invoke-direct {v1, p2, p3}, Lyg/a;-><init>(J)V

    .line 3
    invoke-interface {v0, p1, v1}, Lcom/xbet/data/bethistory/services/BetHistorySubscriptionService;->unsubscribeOnBetResult(Ljava/lang/String;Lyg/a;)Lv80/v;

    move-result-object p1

    .line 4
    new-instance v0, Lzg/m0;

    invoke-direct {v0, p0, p2, p3}, Lzg/m0;-><init>(Lzg/p0;J)V

    invoke-virtual {p1, v0}, Lv80/v;->s(Ly80/g;)Lv80/v;

    move-result-object p1

    sget-object p2, Lzg/o0;->a:Lzg/o0;

    .line 5
    invoke-virtual {p1, p2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;)Lv80/v;
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
            "Lv80/v<",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lzg/p0;->c:Lz90/a;

    invoke-interface {v0}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/data/bethistory/services/BetHistorySubscriptionService;

    .line 2
    iget-object v1, p0, Lzg/p0;->b:Lzi/b;

    invoke-interface {v1}, Lzi/b;->getAndroidId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/xbet/data/bethistory/services/BetHistorySubscriptionService;->betSubscriptions(Ljava/lang/String;Ljava/lang/String;)Lv80/v;

    move-result-object p1

    .line 3
    new-instance v0, Lzg/l0;

    invoke-direct {v0, p0}, Lzg/l0;-><init>(Lzg/p0;)V

    invoke-virtual {p1, v0}, Lv80/v;->s(Ly80/g;)Lv80/v;

    move-result-object p1

    sget-object v0, Lzg/n0;->a:Lzg/n0;

    .line 4
    invoke-virtual {p1, v0}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public j(J)Z
    .locals 1

    iget-object v0, p0, Lzg/p0;->a:Lpg/a;

    invoke-virtual {v0, p1, p2}, Lpg/a;->d(J)Z

    move-result p1

    return p1
.end method
