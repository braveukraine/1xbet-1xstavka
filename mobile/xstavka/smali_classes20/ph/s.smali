.class public final Lph/s;
.super Lph/c;
.source "TxtDomainResolverProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J1\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00080\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u000c\u001a\u00020\u000bH\u0002J\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0007J$\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00080\u00072\u0006\u0010\u000f\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005J5\u0010\u0013\u001a\u00020\u000b2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0006\u0010\u0015\u001a\u00020\u000b\u00a8\u0006\u001a"
    }
    d2 = {
        "Lph/s;",
        "Lph/c;",
        "",
        "",
        "txtDomains",
        "Loh/b;",
        "decryptData",
        "Lg90/o;",
        "",
        "w",
        "([Ljava/lang/String;Loh/b;)Lg90/o;",
        "Lca0/y;",
        "s",
        "Lph/d;",
        "u",
        "txtDomain",
        "C",
        "urlPart",
        "scheme",
        "E",
        "([Ljava/lang/String;Ljava/lang/String;Loh/b;Ljava/lang/String;)V",
        "t",
        "Lri/e;",
        "logger",
        "<init>",
        "(Lri/e;)V",
        "domainresolver"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lri/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Z

.field private final d:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lg90/n<",
            "Lph/d;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Li90/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lri/e;)V
    .locals 3
    .param p1    # Lri/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lph/c;-><init>()V

    .line 2
    iput-object p1, p0, Lph/s;->a:Lri/e;

    const-string p1, "8.8.8.8"

    const-string v0, "1.1.1.1"

    .line 3
    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {}, Lorg/xbill/DNS/ResolverConfig;->getCurrentConfig()Lorg/xbill/DNS/ResolverConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbill/DNS/ResolverConfig;->server()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    new-array v0, v2, [Ljava/lang/String;

    goto :goto_2

    :cond_2
    new-array v0, v1, [Ljava/lang/String;

    .line 5
    invoke-static {}, Lorg/xbill/DNS/ResolverConfig;->getCurrentConfig()Lorg/xbill/DNS/ResolverConfig;

    move-result-object v1

    invoke-virtual {v1}, Lorg/xbill/DNS/ResolverConfig;->server()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    .line 6
    :goto_2
    invoke-static {p1, v0}, Lkotlin/collections/e;->m([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lph/s;->b:[Ljava/lang/String;

    .line 7
    invoke-static {}, Lio/reactivex/subjects/b;->Q1()Lio/reactivex/subjects/b;

    move-result-object p1

    iput-object p1, p0, Lph/s;->d:Lio/reactivex/subjects/b;

    .line 8
    new-instance p1, Li90/b;

    invoke-direct {p1}, Li90/b;-><init>()V

    iput-object p1, p0, Lph/s;->e:Li90/b;

    return-void
.end method

.method private static final A(Ljava/lang/String;Loh/b;Lph/s;Ljava/lang/String;)Lnh/i;
    .locals 1

    .line 1
    new-instance v0, Lnh/i;

    iget-object p2, p2, Lph/s;->a:Lri/e;

    invoke-direct {v0, p0, p3, p1, p2}, Lnh/i;-><init>(Ljava/lang/String;Ljava/lang/String;Loh/b;Lri/e;)V

    return-object v0
.end method

.method private static final B(Ljava/util/Collection;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/collections/n;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lph/s;Ljava/lang/String;Loh/b;ILjava/lang/Object;)Lg90/o;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    new-instance p2, Loh/b;

    const/4 p3, 0x3

    const/4 p4, 0x0

    invoke-direct {p2, p4, p4, p3, p4}, Loh/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lph/s;->C(Ljava/lang/String;Loh/b;)Lg90/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Lph/s;[Ljava/lang/String;Ljava/lang/String;Loh/b;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const-string p4, "https://"

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lph/s;->E([Ljava/lang/String;Ljava/lang/String;Loh/b;Ljava/lang/String;)V

    return-void
.end method

.method private static final G(Lph/s;Ljava/util/List;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lph/s;->s()V

    :cond_0
    return-void
.end method

.method private static final H(Lph/s;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lph/s;->d:Lio/reactivex/subjects/b;

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    invoke-static {p1}, Lg90/n;->b(Ljava/lang/Throwable;)Lg90/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private static final I(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method private static final J(Ljava/util/List;)Ljava/lang/Iterable;
    .locals 0

    return-object p0
.end method

.method private static final K(Lph/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lg90/r;
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p1, p2}, Lph/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lg90/o;

    move-result-object p1

    .line 2
    new-instance p2, Lph/e;

    invoke-direct {p2, p0}, Lph/e;-><init>(Lph/s;)V

    invoke-virtual {p1, p2}, Lg90/o;->X(Lj90/g;)Lg90/o;

    move-result-object p0

    return-object p0
.end method

.method private static final L(Lph/s;Lph/d;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lph/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lph/s;->c:Z

    .line 2
    :cond_0
    iget-object p0, p0, Lph/s;->d:Lio/reactivex/subjects/b;

    invoke-static {p1}, Lg90/n;->c(Ljava/lang/Object;)Lg90/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private static final M(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lph/d;

    .line 4
    invoke-virtual {v1}, Lph/d;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static synthetic f(Lph/s;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lph/s;->G(Lph/s;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic g(Ljava/util/List;)Ljava/lang/Iterable;
    .locals 0

    invoke-static {p0}, Lph/s;->J(Ljava/util/List;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ljava/util/List;)V
    .locals 0

    invoke-static {p0}, Lph/s;->I(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic i(Lph/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lg90/r;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lph/s;->K(Lph/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lg90/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ljava/lang/String;Loh/b;Lph/s;Ljava/lang/String;)Lnh/o;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lph/s;->y(Ljava/lang/String;Loh/b;Lph/s;Ljava/lang/String;)Lnh/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lg90/o;Loh/b;Lph/s;Ljava/lang/String;)Lg90/r;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lph/s;->z(Lg90/o;Loh/b;Lph/s;Ljava/lang/String;)Lg90/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lph/s;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lph/s;->H(Lph/s;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic m(Lg90/n;)Lph/d;
    .locals 0

    invoke-static {p0}, Lph/s;->v(Lg90/n;)Lph/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Ljava/util/Collection;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lph/s;->B(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Ljava/lang/String;Loh/b;Lph/s;Ljava/lang/String;)Lnh/i;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lph/s;->A(Ljava/lang/String;Loh/b;Lph/s;Ljava/lang/String;)Lnh/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lph/s;Lph/d;)V
    .locals 0

    invoke-static {p0, p1}, Lph/s;->L(Lph/s;Lph/d;)V

    return-void
.end method

.method public static synthetic q(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lph/s;->M(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lg90/o;Loh/b;Lph/s;Ljava/lang/String;)Lg90/r;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lph/s;->x(Lg90/o;Loh/b;Lph/s;Ljava/lang/String;)Lg90/r;

    move-result-object p0

    return-object p0
.end method

.method private final s()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lph/s;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lph/s;->d:Lio/reactivex/subjects/b;

    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    invoke-static {v1}, Lg90/n;->b(Ljava/lang/Throwable;)Lg90/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final v(Lg90/n;)Lph/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg90/n;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lg90/n;->d()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {p0}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    :cond_0
    throw p0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lg90/n;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lph/d;

    return-object p0
.end method

.method private final w([Ljava/lang/String;Loh/b;)Lg90/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Loh/b;",
            ")",
            "Lg90/o<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlin/collections/e;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lg90/o;->v0(Ljava/lang/Iterable;)Lg90/o;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lph/s;->b:[Ljava/lang/String;

    invoke-static {v0}, Lkotlin/collections/e;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lg90/o;->v0(Ljava/lang/Iterable;)Lg90/o;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/xbet/domainresolver/utils/c;->a:Lcom/xbet/domainresolver/utils/c;

    invoke-virtual {v1}, Lcom/xbet/domainresolver/utils/c;->a()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/e;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lg90/o;->v0(Ljava/lang/Iterable;)Lg90/o;

    move-result-object v1

    .line 4
    new-instance v2, Lph/n;

    invoke-direct {v2, p1, p2, p0}, Lph/n;-><init>(Lg90/o;Loh/b;Lph/s;)V

    invoke-virtual {v0, v2}, Lg90/o;->w(Lj90/l;)Lg90/o;

    move-result-object v0

    .line 5
    new-instance v2, Lph/m;

    invoke-direct {v2, p1, p2, p0}, Lph/m;-><init>(Lg90/o;Loh/b;Lph/s;)V

    invoke-virtual {v1, v2}, Lg90/o;->w(Lj90/l;)Lg90/o;

    move-result-object p1

    .line 6
    invoke-static {p1, v0}, Lg90/o;->u(Lg90/r;Lg90/r;)Lg90/o;

    move-result-object p1

    sget-object p2, Lph/r;->a:Lph/r;

    .line 7
    invoke-virtual {p1, p2}, Lg90/o;->r0(Lj90/l;)Lg90/o;

    move-result-object p1

    sget-object p2, Lph/g;->a:Lph/g;

    .line 8
    invoke-virtual {p1, p2}, Lg90/o;->F0(Lj90/l;)Lg90/o;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lg90/o;->K()Lg90/o;

    move-result-object p1

    return-object p1
.end method

.method private static final x(Lg90/o;Loh/b;Lph/s;Ljava/lang/String;)Lg90/r;
    .locals 1

    .line 1
    new-instance v0, Lph/o;

    invoke-direct {v0, p3, p1, p2}, Lph/o;-><init>(Ljava/lang/String;Loh/b;Lph/s;)V

    invoke-virtual {p0, v0}, Lg90/o;->F0(Lj90/l;)Lg90/o;

    move-result-object p0

    return-object p0
.end method

.method private static final y(Ljava/lang/String;Loh/b;Lph/s;Ljava/lang/String;)Lnh/o;
    .locals 1

    .line 1
    new-instance v0, Lnh/o;

    iget-object p2, p2, Lph/s;->a:Lri/e;

    invoke-direct {v0, p3, p0, p1, p2}, Lnh/o;-><init>(Ljava/lang/String;Ljava/lang/String;Loh/b;Lri/e;)V

    return-object v0
.end method

.method private static final z(Lg90/o;Loh/b;Lph/s;Ljava/lang/String;)Lg90/r;
    .locals 1

    .line 1
    new-instance v0, Lph/p;

    invoke-direct {v0, p3, p1, p2}, Lph/p;-><init>(Ljava/lang/String;Loh/b;Lph/s;)V

    invoke-virtual {p0, v0}, Lg90/o;->F0(Lj90/l;)Lg90/o;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final C(Ljava/lang/String;Loh/b;)Lg90/o;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Loh/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Loh/b;",
            ")",
            "Lg90/o<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    invoke-direct {p0, v0, p2}, Lph/s;->w([Ljava/lang/String;Loh/b;)Lg90/o;

    move-result-object p1

    return-object p1
.end method

.method public final E([Ljava/lang/String;Ljava/lang/String;Loh/b;Ljava/lang/String;)V
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Loh/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lph/s;->e:Li90/b;

    invoke-direct {p0, p1, p3}, Lph/s;->w([Ljava/lang/String;Loh/b;)Lg90/o;

    move-result-object p1

    .line 2
    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lg90/u;

    move-result-object p3

    invoke-virtual {p1, p3}, Lg90/o;->p1(Lg90/u;)Lg90/o;

    move-result-object p1

    sget-object p3, Lph/h;->a:Lph/h;

    .line 3
    invoke-virtual {p1, p3}, Lg90/o;->o0(Lj90/l;)Lg90/o;

    move-result-object p1

    .line 4
    new-instance p3, Lph/q;

    invoke-direct {p3, p0, p2, p4}, Lph/q;-><init>(Lph/s;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lg90/o;->i0(Lj90/l;)Lg90/o;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lg90/o;->F1()Lg90/v;

    move-result-object p1

    sget-object p2, Lph/i;->a:Lph/i;

    .line 6
    invoke-virtual {p1, p2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    .line 7
    new-instance p2, Lph/k;

    invoke-direct {p2, p0}, Lph/k;-><init>(Lph/s;)V

    invoke-virtual {p1, p2}, Lg90/v;->s(Lj90/g;)Lg90/v;

    move-result-object p1

    .line 8
    new-instance p2, Lph/j;

    invoke-direct {p2, p0}, Lph/j;-><init>(Lph/s;)V

    invoke-virtual {p1, p2}, Lg90/v;->p(Lj90/g;)Lg90/v;

    move-result-object p1

    sget-object p2, Lph/l;->a:Lph/l;

    sget-object p3, Laq/c;->a:Laq/c;

    .line 9
    invoke-virtual {p1, p2, p3}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Li90/b;->b(Li90/c;)Z

    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lph/s;->e:Li90/b;

    invoke-virtual {v0}, Li90/b;->g()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lph/s;->c:Z

    return-void
.end method

.method public final u()Lg90/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/o<",
            "Lph/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lph/s;->d:Lio/reactivex/subjects/b;

    sget-object v1, Lph/f;->a:Lph/f;

    .line 2
    invoke-virtual {v0, v1}, Lg90/o;->F0(Lj90/l;)Lg90/o;

    move-result-object v0

    return-object v0
.end method
