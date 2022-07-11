.class public final Ly7/d;
.super Ljava/lang/Object;
.source "PromoCodeInteractor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ$\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002J&\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\n2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008J\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\n2\u0006\u0010\r\u001a\u00020\u000cJ\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\n2\u0006\u0010\r\u001a\u00020\u000cJ\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004J\u0006\u0010\u0012\u001a\u00020\u0008\u00a8\u0006\u001d"
    }
    d2 = {
        "Ly7/d;",
        "",
        "Lz7/i;",
        "status",
        "",
        "Lz7/h;",
        "promoCodeTableItems",
        "g",
        "",
        "force",
        "Lg90/v;",
        "i",
        "",
        "promoCode",
        "e",
        "Lz7/d;",
        "l",
        "k",
        "h",
        "Ly7/e;",
        "repository",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "userManager",
        "Ly40/m0;",
        "screenBalanceInteractor",
        "Lng/a;",
        "configInteractor",
        "<init>",
        "(Ly7/e;Lcom/xbet/onexuser/domain/managers/k0;Ly40/m0;Lng/a;)V",
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
.field private final a:Ly7/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/xbet/onexuser/domain/managers/k0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ly40/m0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lng/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly7/e;Lcom/xbet/onexuser/domain/managers/k0;Ly40/m0;Lng/a;)V
    .locals 0
    .param p1    # Ly7/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xbet/onexuser/domain/managers/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ly40/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lng/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly7/d;->a:Ly7/e;

    .line 3
    iput-object p2, p0, Ly7/d;->b:Lcom/xbet/onexuser/domain/managers/k0;

    .line 4
    iput-object p3, p0, Ly7/d;->c:Ly40/m0;

    .line 5
    iput-object p4, p0, Ly7/d;->d:Lng/a;

    return-void
.end method

.method public static synthetic a(Ly7/d;Ljava/lang/String;Lz40/a;)Lg90/z;
    .locals 0

    invoke-static {p0, p1, p2}, Ly7/d;->m(Ly7/d;Ljava/lang/String;Lz40/a;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ly7/d;Lz7/i;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Ly7/d;->j(Ly7/d;Lz7/i;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/util/List;)Lz7/h;
    .locals 0

    invoke-static {p0, p1}, Ly7/d;->f(Ljava/lang/String;Ljava/util/List;)Lz7/h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Ly7/d;)Ly7/e;
    .locals 0

    .line 1
    iget-object p0, p0, Ly7/d;->a:Ly7/e;

    return-object p0
.end method

.method private static final f(Ljava/lang/String;Ljava/util/List;)Lz7/h;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lz7/h;

    .line 2
    invoke-virtual {v1}, Lz7/h;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    check-cast v0, Lz7/h;

    if-eqz v0, :cond_2

    return-object v0

    .line 4
    :cond_2
    new-instance p0, Ls30/e;

    const-string p1, "Promocode not found"

    invoke-direct {p0, p1}, Ls30/e;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final g(Lz7/i;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7/i;",
            "Ljava/util/List<",
            "Lz7/h;",
            ">;)",
            "Ljava/util/List<",
            "Lz7/h;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lz7/h;

    .line 3
    sget-object v3, Lz7/i;->NONE:Lz7/i;

    if-eq p1, v3, :cond_2

    sget-object v3, Lz7/i;->Companion:Lz7/i$a;

    invoke-virtual {v2}, Lz7/h;->g()I

    move-result v2

    invoke-virtual {v3, v2}, Lz7/i$a;->a(I)Lz7/i;

    move-result-object v2

    if-ne v2, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private static final j(Ly7/d;Lz7/i;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ly7/d;->g(Lz7/i;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final m(Ly7/d;Ljava/lang/String;Lz40/a;)Lg90/z;
    .locals 2

    .line 1
    iget-object v0, p0, Ly7/d;->b:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v1, Ly7/d$a;

    invoke-direct {v1, p0, p2, p1}, Ly7/d$a;-><init>(Ly7/d;Lz40/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lka0/l;)Lg90/v;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e(Ljava/lang/String;)Lg90/v;
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
            "Lz7/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ly7/d;->a:Ly7/e;

    invoke-interface {v0, p1}, Ly7/e;->a(Ljava/lang/String;)Lg90/v;

    move-result-object v0

    .line 2
    new-instance v1, Ly7/a;

    invoke-direct {v1, p1}, Ly7/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly7/d;->d:Lng/a;

    invoke-virtual {v0}, Lng/a;->b()Log/b;

    move-result-object v0

    invoke-virtual {v0}, Log/b;->W()Z

    move-result v0

    return v0
.end method

.method public final i(Lz7/i;Z)Lg90/v;
    .locals 1
    .param p1    # Lz7/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7/i;",
            "Z)",
            "Lg90/v<",
            "Ljava/util/List<",
            "Lz7/h;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ly7/d;->a:Ly7/e;

    invoke-interface {v0, p2}, Ly7/e;->b(Z)Lg90/v;

    move-result-object p2

    .line 2
    new-instance v0, Ly7/c;

    invoke-direct {v0, p0, p1}, Ly7/c;-><init>(Ly7/d;Lz7/i;)V

    invoke-virtual {p2, v0}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lz7/i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ly7/d;->a:Ly7/e;

    invoke-interface {v0}, Ly7/e;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final l(Ljava/lang/String;)Lg90/v;
    .locals 6
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
            "Lz7/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ly7/d;->c:Ly40/m0;

    sget-object v1, Lz40/b;->CASINO:Lz40/b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ly40/m0;->m(Ly40/m0;Lz40/b;ZZILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 2
    new-instance v1, Ly7/b;

    invoke-direct {v1, p0, p1}, Ly7/b;-><init>(Ly7/d;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method
