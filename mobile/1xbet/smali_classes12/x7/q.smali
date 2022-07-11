.class public final Lx7/q;
.super Ljava/lang/Object;
.source "PromoShopInteractor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002J\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00022\u0006\u0010\u0007\u001a\u00020\u0006J\u0012\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00030\u0002J\"\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00030\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0006J\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0002J\u001c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00022\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0006\u00a8\u0006\u001e"
    }
    d2 = {
        "Lx7/q;",
        "",
        "Lv80/v;",
        "",
        "Ly7/j;",
        "l",
        "",
        "categoryId",
        "p",
        "Ly7/l;",
        "t",
        "promoShopId",
        "v",
        "Ly7/b;",
        "r",
        "",
        "points",
        "promoId",
        "Ly7/c;",
        "j",
        "Lx7/h;",
        "promoRepository",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "userManager",
        "Ln40/t;",
        "balanceInteractor",
        "Lcom/xbet/onexuser/domain/user/c;",
        "userInteractor",
        "<init>",
        "(Lx7/h;Lcom/xbet/onexuser/domain/managers/k0;Ln40/t;Lcom/xbet/onexuser/domain/user/c;)V",
        "promo"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lx7/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/xbet/onexuser/domain/managers/k0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ln40/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/xbet/onexuser/domain/user/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx7/h;Lcom/xbet/onexuser/domain/managers/k0;Ln40/t;Lcom/xbet/onexuser/domain/user/c;)V
    .locals 0
    .param p1    # Lx7/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xbet/onexuser/domain/managers/k0;
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
    iput-object p1, p0, Lx7/q;->a:Lx7/h;

    .line 3
    iput-object p2, p0, Lx7/q;->b:Lcom/xbet/onexuser/domain/managers/k0;

    .line 4
    iput-object p3, p0, Lx7/q;->c:Ln40/t;

    .line 5
    iput-object p4, p0, Lx7/q;->d:Lcom/xbet/onexuser/domain/user/c;

    return-void
.end method

.method public static synthetic a(Lx7/q;Ly7/b;)V
    .locals 0

    invoke-static {p0, p1}, Lx7/q;->s(Lx7/q;Ly7/b;)V

    return-void
.end method

.method public static synthetic b(Lx7/q;Ljava/lang/Long;)Lv80/z;
    .locals 0

    invoke-static {p0, p1}, Lx7/q;->n(Lx7/q;Ljava/lang/Long;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(JLy7/j;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lx7/q;->w(JLy7/j;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lx7/q;->o(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(JLjava/util/List;)Ly7/j;
    .locals 0

    invoke-static {p0, p1, p2}, Lx7/q;->q(JLjava/util/List;)Ly7/j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/Throwable;)Lv80/z;
    .locals 0

    invoke-static {p0}, Lx7/q;->m(Ljava/lang/Throwable;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lx7/q;->u(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lx7/q;Ly7/c;)V
    .locals 0

    invoke-static {p0, p1}, Lx7/q;->k(Lx7/q;Ly7/c;)V

    return-void
.end method

.method public static final synthetic i(Lx7/q;)Lx7/h;
    .locals 0

    iget-object p0, p0, Lx7/q;->a:Lx7/h;

    return-object p0
.end method

.method private static final k(Lx7/q;Ly7/c;)V
    .locals 0

    iget-object p0, p0, Lx7/q;->c:Ln40/t;

    invoke-virtual {p1}, Ly7/c;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Ln40/t;->c0(I)V

    return-void
.end method

.method private static final m(Ljava/lang/Throwable;)Lv80/z;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/xbet/onexuser/data/models/exceptions/UnauthorizedException;

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lv80/v;->F(Ljava/lang/Object;)Lv80/v;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Lv80/v;->u(Ljava/lang/Throwable;)Lv80/v;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final n(Lx7/q;Ljava/lang/Long;)Lv80/z;
    .locals 2

    iget-object p0, p0, Lx7/q;->a:Lx7/h;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lx7/h;->b(J)Lv80/v;

    move-result-object p0

    return-object p0
.end method

.method private static final o(Ljava/util/List;)Ljava/util/List;
    .locals 1

    new-instance v0, Lx7/q$b;

    invoke-direct {v0}, Lx7/q$b;-><init>()V

    invoke-static {p0, v0}, Lkotlin/collections/n;->A0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final q(JLjava/util/List;)Ly7/j;
    .locals 4

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ly7/j;

    invoke-virtual {v1}, Ly7/j;->a()J

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
    check-cast v0, Ly7/j;

    return-object v0
.end method

.method private static final s(Lx7/q;Ly7/b;)V
    .locals 0

    iget-object p0, p0, Lx7/q;->c:Ln40/t;

    invoke-virtual {p1}, Ly7/b;->d()I

    move-result p1

    invoke-virtual {p0, p1}, Ln40/t;->c0(I)V

    return-void
.end method

.method private static final u(Ljava/util/List;)Ljava/util/List;
    .locals 1

    invoke-static {p0}, Lkotlin/collections/n;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly7/j;

    invoke-virtual {p0}, Ly7/j;->c()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x3

    invoke-static {p0, v0}, Lkotlin/collections/n;->G0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final w(JLy7/j;)Ljava/util/List;
    .locals 5

    .line 1
    invoke-virtual {p2}, Ly7/j;->c()Ljava/util/List;

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

    check-cast v2, Ly7/l;

    .line 4
    invoke-virtual {v2}, Ly7/l;->c()J

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
.method public final j(IJ)Lv80/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Lv80/v<",
            "Ly7/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lx7/q;->b:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v1, Lx7/q$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lx7/q$a;-><init>(Lx7/q;IJ)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->M(Lz90/p;)Lv80/v;

    move-result-object p1

    .line 2
    new-instance p2, Lx7/j;

    invoke-direct {p2, p0}, Lx7/j;-><init>(Lx7/q;)V

    invoke-virtual {p1, p2}, Lv80/v;->s(Ly80/g;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final l()Lv80/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/v<",
            "Ljava/util/List<",
            "Ly7/j;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lx7/q;->d:Lcom/xbet/onexuser/domain/user/c;

    invoke-virtual {v0}, Lcom/xbet/onexuser/domain/user/c;->i()Lv80/v;

    move-result-object v0

    sget-object v1, Lx7/n;->a:Lx7/n;

    .line 2
    invoke-virtual {v0, v1}, Lv80/v;->J(Ly80/l;)Lv80/v;

    move-result-object v0

    .line 3
    new-instance v1, Lx7/m;

    invoke-direct {v1, p0}, Lx7/m;-><init>(Lx7/q;)V

    invoke-virtual {v0, v1}, Lv80/v;->x(Ly80/l;)Lv80/v;

    move-result-object v0

    sget-object v1, Lx7/o;->a:Lx7/o;

    .line 4
    invoke-virtual {v0, v1}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object v0

    return-object v0
.end method

.method public final p(J)Lv80/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lv80/v<",
            "Ly7/j;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx7/q;->l()Lv80/v;

    move-result-object v0

    .line 2
    new-instance v1, Lx7/l;

    invoke-direct {v1, p1, p2}, Lx7/l;-><init>(J)V

    invoke-virtual {v0, v1}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final r()Lv80/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/v<",
            "Ly7/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lx7/q;->b:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v1, Lx7/q$c;

    iget-object v2, p0, Lx7/q;->a:Lx7/h;

    invoke-direct {v1, v2}, Lx7/q$c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->M(Lz90/p;)Lv80/v;

    move-result-object v0

    .line 2
    new-instance v1, Lx7/i;

    invoke-direct {v1, p0}, Lx7/i;-><init>(Lx7/q;)V

    invoke-virtual {v0, v1}, Lv80/v;->s(Ly80/g;)Lv80/v;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lv80/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/v<",
            "Ljava/util/List<",
            "Ly7/l;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lx7/q;->l()Lv80/v;

    move-result-object v0

    sget-object v1, Lx7/p;->a:Lx7/p;

    invoke-virtual {v0, v1}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object v0

    return-object v0
.end method

.method public final v(JJ)Lv80/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lv80/v<",
            "Ljava/util/List<",
            "Ly7/l;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lx7/q;->p(J)Lv80/v;

    move-result-object p1

    .line 2
    new-instance p2, Lx7/k;

    invoke-direct {p2, p3, p4}, Lx7/k;-><init>(J)V

    invoke-virtual {p1, p2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method
