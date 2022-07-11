.class public final Ly7/q;
.super Ljava/lang/Object;
.source "PromoShopInteractor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002J\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00022\u0006\u0010\u0007\u001a\u00020\u0006J\u0012\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00030\u0002J\"\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00030\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0006J\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0002J\u001c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00022\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0006\u00a8\u0006\u001e"
    }
    d2 = {
        "Ly7/q;",
        "",
        "Lg90/v;",
        "",
        "Lz7/j;",
        "l",
        "",
        "categoryId",
        "p",
        "Lz7/l;",
        "t",
        "promoShopId",
        "v",
        "Lz7/b;",
        "r",
        "",
        "points",
        "promoId",
        "Lz7/c;",
        "j",
        "Ly7/h;",
        "promoRepository",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "userManager",
        "Ly40/t;",
        "balanceInteractor",
        "Lcom/xbet/onexuser/domain/user/c;",
        "userInteractor",
        "<init>",
        "(Ly7/h;Lcom/xbet/onexuser/domain/managers/k0;Ly40/t;Lcom/xbet/onexuser/domain/user/c;)V",
        "promo"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ly7/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/xbet/onexuser/domain/managers/k0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ly40/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/xbet/onexuser/domain/user/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly7/h;Lcom/xbet/onexuser/domain/managers/k0;Ly40/t;Lcom/xbet/onexuser/domain/user/c;)V
    .locals 0
    .param p1    # Ly7/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xbet/onexuser/domain/managers/k0;
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
    iput-object p1, p0, Ly7/q;->a:Ly7/h;

    .line 3
    iput-object p2, p0, Ly7/q;->b:Lcom/xbet/onexuser/domain/managers/k0;

    .line 4
    iput-object p3, p0, Ly7/q;->c:Ly40/t;

    .line 5
    iput-object p4, p0, Ly7/q;->d:Lcom/xbet/onexuser/domain/user/c;

    return-void
.end method

.method public static synthetic a(Ly7/q;Lz7/b;)V
    .locals 0

    invoke-static {p0, p1}, Ly7/q;->s(Ly7/q;Lz7/b;)V

    return-void
.end method

.method public static synthetic b(Ly7/q;Ljava/lang/Long;)Lg90/z;
    .locals 0

    invoke-static {p0, p1}, Ly7/q;->n(Ly7/q;Ljava/lang/Long;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(JLz7/j;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Ly7/q;->w(JLz7/j;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Ly7/q;->o(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(JLjava/util/List;)Lz7/j;
    .locals 0

    invoke-static {p0, p1, p2}, Ly7/q;->q(JLjava/util/List;)Lz7/j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/Throwable;)Lg90/z;
    .locals 0

    invoke-static {p0}, Ly7/q;->m(Ljava/lang/Throwable;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Ly7/q;->u(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ly7/q;Lz7/c;)V
    .locals 0

    invoke-static {p0, p1}, Ly7/q;->k(Ly7/q;Lz7/c;)V

    return-void
.end method

.method public static final synthetic i(Ly7/q;)Ly7/h;
    .locals 0

    .line 1
    iget-object p0, p0, Ly7/q;->a:Ly7/h;

    return-object p0
.end method

.method private static final k(Ly7/q;Lz7/c;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ly7/q;->c:Ly40/t;

    invoke-virtual {p1}, Lz7/c;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Ly40/t;->c0(I)V

    return-void
.end method

.method private static final m(Ljava/lang/Throwable;)Lg90/z;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/xbet/onexuser/data/models/exceptions/UnauthorizedException;

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lg90/v;->F(Ljava/lang/Object;)Lg90/v;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Lg90/v;->u(Ljava/lang/Throwable;)Lg90/v;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final n(Ly7/q;Ljava/lang/Long;)Lg90/z;
    .locals 2

    .line 1
    iget-object p0, p0, Ly7/q;->a:Ly7/h;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Ly7/h;->b(J)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final o(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ly7/q$b;

    invoke-direct {v0}, Ly7/q$b;-><init>()V

    invoke-static {p0, v0}, Lkotlin/collections/n;->A0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final q(JLjava/util/List;)Lz7/j;
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lz7/j;

    invoke-virtual {v1}, Lz7/j;->a()J

    move-result-wide v1

    cmp-long v3, v1, p0

    if-nez v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    check-cast v0, Lz7/j;

    return-object v0
.end method

.method private static final s(Ly7/q;Lz7/b;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ly7/q;->c:Ly40/t;

    invoke-virtual {p1}, Lz7/b;->d()I

    move-result p1

    invoke-virtual {p0, p1}, Ly40/t;->c0(I)V

    return-void
.end method

.method private static final u(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/collections/n;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz7/j;

    invoke-virtual {p0}, Lz7/j;->c()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x3

    invoke-static {p0, v0}, Lkotlin/collections/n;->G0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final w(JLz7/j;)Ljava/util/List;
    .locals 5

    .line 1
    invoke-virtual {p2}, Lz7/j;->c()Ljava/util/List;

    move-result-object p2

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lz7/l;

    .line 4
    invoke-virtual {v2}, Lz7/l;->c()J

    move-result-wide v2

    cmp-long v4, v2, p0

    if-eqz v4, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final j(IJ)Lg90/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Lg90/v<",
            "Lz7/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ly7/q;->b:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v1, Ly7/q$a;

    invoke-direct {v1, p0, p1, p2, p3}, Ly7/q$a;-><init>(Ly7/q;IJ)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->M(Lka0/p;)Lg90/v;

    move-result-object p1

    .line 2
    new-instance p2, Ly7/j;

    invoke-direct {p2, p0}, Ly7/j;-><init>(Ly7/q;)V

    invoke-virtual {p1, p2}, Lg90/v;->s(Lj90/g;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public final l()Lg90/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "Ljava/util/List<",
            "Lz7/j;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ly7/q;->d:Lcom/xbet/onexuser/domain/user/c;

    invoke-virtual {v0}, Lcom/xbet/onexuser/domain/user/c;->i()Lg90/v;

    move-result-object v0

    sget-object v1, Ly7/n;->a:Ly7/n;

    .line 2
    invoke-virtual {v0, v1}, Lg90/v;->J(Lj90/l;)Lg90/v;

    move-result-object v0

    .line 3
    new-instance v1, Ly7/m;

    invoke-direct {v1, p0}, Ly7/m;-><init>(Ly7/q;)V

    invoke-virtual {v0, v1}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object v0

    sget-object v1, Ly7/o;->a:Ly7/o;

    .line 4
    invoke-virtual {v0, v1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v0

    return-object v0
.end method

.method public final p(J)Lg90/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lg90/v<",
            "Lz7/j;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ly7/q;->l()Lg90/v;

    move-result-object v0

    .line 2
    new-instance v1, Ly7/l;

    invoke-direct {v1, p1, p2}, Ly7/l;-><init>(J)V

    invoke-virtual {v0, v1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public final r()Lg90/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "Lz7/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ly7/q;->b:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v1, Ly7/q$c;

    iget-object v2, p0, Ly7/q;->a:Ly7/h;

    invoke-direct {v1, v2}, Ly7/q$c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->M(Lka0/p;)Lg90/v;

    move-result-object v0

    .line 2
    new-instance v1, Ly7/i;

    invoke-direct {v1, p0}, Ly7/i;-><init>(Ly7/q;)V

    invoke-virtual {v0, v1}, Lg90/v;->s(Lj90/g;)Lg90/v;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lg90/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "Ljava/util/List<",
            "Lz7/l;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ly7/q;->l()Lg90/v;

    move-result-object v0

    sget-object v1, Ly7/p;->a:Ly7/p;

    invoke-virtual {v0, v1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v0

    return-object v0
.end method

.method public final v(JJ)Lg90/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lg90/v<",
            "Ljava/util/List<",
            "Lz7/l;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ly7/q;->p(J)Lg90/v;

    move-result-object p1

    .line 2
    new-instance p2, Ly7/k;

    invoke-direct {p2, p3, p4}, Ly7/k;-><init>(J)V

    invoke-virtual {p1, p2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method
