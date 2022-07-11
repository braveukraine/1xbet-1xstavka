.class public final Llh/s;
.super Llh/c;
.source "TxtDomainResolverProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J1\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00080\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u000c\u001a\u00020\u000bH\u0002J\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0007J$\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00080\u00072\u0006\u0010\u000f\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005J5\u0010\u0013\u001a\u00020\u000b2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0006\u0010\u0015\u001a\u00020\u000b\u00a8\u0006\u001a"
    }
    d2 = {
        "Llh/s;",
        "Llh/c;",
        "",
        "",
        "txtDomains",
        "Lkh/b;",
        "decryptData",
        "Lv80/o;",
        "",
        "w",
        "([Ljava/lang/String;Lkh/b;)Lv80/o;",
        "Lr90/x;",
        "s",
        "Llh/d;",
        "u",
        "txtDomain",
        "C",
        "urlPart",
        "scheme",
        "E",
        "([Ljava/lang/String;Ljava/lang/String;Lkh/b;Ljava/lang/String;)V",
        "t",
        "Lni/e;",
        "logger",
        "<init>",
        "(Lni/e;)V",
        "domainresolver"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lni/e;
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
            "Lv80/n<",
            "Llh/d;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lx80/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lni/e;)V
    .locals 3
    .param p1    # Lni/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Llh/c;-><init>()V

    .line 2
    iput-object p1, p0, Llh/s;->a:Lni/e;

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

    iput-object p1, p0, Llh/s;->b:[Ljava/lang/String;

    .line 7
    invoke-static {}, Lio/reactivex/subjects/b;->Q1()Lio/reactivex/subjects/b;

    move-result-object p1

    iput-object p1, p0, Llh/s;->d:Lio/reactivex/subjects/b;

    .line 8
    new-instance p1, Lx80/b;

    invoke-direct {p1}, Lx80/b;-><init>()V

    iput-object p1, p0, Llh/s;->e:Lx80/b;

    return-void
.end method

.method private static final A(Ljava/lang/String;Lkh/b;Llh/s;Ljava/lang/String;)Ljh/i;
    .locals 1

    new-instance v0, Ljh/i;

    iget-object p2, p2, Llh/s;->a:Lni/e;

    invoke-direct {v0, p0, p3, p1, p2}, Ljh/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lkh/b;Lni/e;)V

    return-object v0
.end method

.method private static final B(Ljava/util/Collection;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lkotlin/collections/n;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Llh/s;Ljava/lang/String;Lkh/b;ILjava/lang/Object;)Lv80/o;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    new-instance p2, Lkh/b;

    const/4 p3, 0x3

    const/4 p4, 0x0

    invoke-direct {p2, p4, p4, p3, p4}, Lkh/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Llh/s;->C(Ljava/lang/String;Lkh/b;)Lv80/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Llh/s;[Ljava/lang/String;Ljava/lang/String;Lkh/b;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const-string p4, "https://"

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Llh/s;->E([Ljava/lang/String;Ljava/lang/String;Lkh/b;Ljava/lang/String;)V

    return-void
.end method

.method private static final G(Llh/s;Ljava/util/List;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Llh/s;->s()V

    :cond_0
    return-void
.end method

.method private static final H(Llh/s;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Llh/s;->d:Lio/reactivex/subjects/b;

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    invoke-static {p1}, Lv80/n;->b(Ljava/lang/Throwable;)Lv80/n;

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

.method private static final K(Llh/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lv80/r;
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p1, p2}, Llh/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lv80/o;

    move-result-object p1

    .line 2
    new-instance p2, Llh/e;

    invoke-direct {p2, p0}, Llh/e;-><init>(Llh/s;)V

    invoke-virtual {p1, p2}, Lv80/o;->X(Ly80/g;)Lv80/o;

    move-result-object p0

    return-object p0
.end method

.method private static final L(Llh/s;Llh/d;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Llh/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Llh/s;->c:Z

    .line 2
    :cond_0
    iget-object p0, p0, Llh/s;->d:Lio/reactivex/subjects/b;

    invoke-static {p1}, Lv80/n;->c(Ljava/lang/Object;)Lv80/n;

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
    check-cast v1, Llh/d;

    .line 4
    invoke-virtual {v1}, Llh/d;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static synthetic f(Llh/s;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Llh/s;->G(Llh/s;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic g(Ljava/util/List;)Ljava/lang/Iterable;
    .locals 0

    invoke-static {p0}, Llh/s;->J(Ljava/util/List;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ljava/util/List;)V
    .locals 0

    invoke-static {p0}, Llh/s;->I(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic i(Llh/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lv80/r;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Llh/s;->K(Llh/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lv80/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ljava/lang/String;Lkh/b;Llh/s;Ljava/lang/String;)Ljh/o;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Llh/s;->y(Ljava/lang/String;Lkh/b;Llh/s;Ljava/lang/String;)Ljh/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lv80/o;Lkh/b;Llh/s;Ljava/lang/String;)Lv80/r;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Llh/s;->z(Lv80/o;Lkh/b;Llh/s;Ljava/lang/String;)Lv80/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Llh/s;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Llh/s;->H(Llh/s;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic m(Lv80/n;)Llh/d;
    .locals 0

    invoke-static {p0}, Llh/s;->v(Lv80/n;)Llh/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Ljava/util/Collection;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Llh/s;->B(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Ljava/lang/String;Lkh/b;Llh/s;Ljava/lang/String;)Ljh/i;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Llh/s;->A(Ljava/lang/String;Lkh/b;Llh/s;Ljava/lang/String;)Ljh/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Llh/s;Llh/d;)V
    .locals 0

    invoke-static {p0, p1}, Llh/s;->L(Llh/s;Llh/d;)V

    return-void
.end method

.method public static synthetic q(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Llh/s;->M(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lv80/o;Lkh/b;Llh/s;Ljava/lang/String;)Lv80/r;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Llh/s;->x(Lv80/o;Lkh/b;Llh/s;Ljava/lang/String;)Lv80/r;

    move-result-object p0

    return-object p0
.end method

.method private final s()V
    .locals 2

    iget-boolean v0, p0, Llh/s;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Llh/s;->d:Lio/reactivex/subjects/b;

    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    invoke-static {v1}, Lv80/n;->b(Ljava/lang/Throwable;)Lv80/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final v(Lv80/n;)Llh/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv80/n;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lv80/n;->d()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {p0}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    :cond_0
    throw p0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lv80/n;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llh/d;

    return-object p0
.end method

.method private final w([Ljava/lang/String;Lkh/b;)Lv80/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lkh/b;",
            ")",
            "Lv80/o<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlin/collections/e;->j0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lv80/o;->v0(Ljava/lang/Iterable;)Lv80/o;

    move-result-object p1

    .line 2
    iget-object v0, p0, Llh/s;->b:[Ljava/lang/String;

    invoke-static {v0}, Lkotlin/collections/e;->j0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lv80/o;->v0(Ljava/lang/Iterable;)Lv80/o;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/xbet/domainresolver/utils/c;->a:Lcom/xbet/domainresolver/utils/c;

    invoke-virtual {v1}, Lcom/xbet/domainresolver/utils/c;->a()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/e;->j0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lv80/o;->v0(Ljava/lang/Iterable;)Lv80/o;

    move-result-object v1

    .line 4
    new-instance v2, Llh/q;

    invoke-direct {v2, p1, p2, p0}, Llh/q;-><init>(Lv80/o;Lkh/b;Llh/s;)V

    invoke-virtual {v0, v2}, Lv80/o;->w(Ly80/l;)Lv80/o;

    move-result-object v0

    .line 5
    new-instance v2, Llh/p;

    invoke-direct {v2, p1, p2, p0}, Llh/p;-><init>(Lv80/o;Lkh/b;Llh/s;)V

    invoke-virtual {v1, v2}, Lv80/o;->w(Ly80/l;)Lv80/o;

    move-result-object p1

    .line 6
    invoke-static {p1, v0}, Lv80/o;->u(Lv80/r;Lv80/r;)Lv80/o;

    move-result-object p1

    sget-object p2, Llh/r;->a:Llh/r;

    .line 7
    invoke-virtual {p1, p2}, Lv80/o;->r0(Ly80/l;)Lv80/o;

    move-result-object p1

    sget-object p2, Llh/g;->a:Llh/g;

    .line 8
    invoke-virtual {p1, p2}, Lv80/o;->F0(Ly80/l;)Lv80/o;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lv80/o;->K()Lv80/o;

    move-result-object p1

    return-object p1
.end method

.method private static final x(Lv80/o;Lkh/b;Llh/s;Ljava/lang/String;)Lv80/r;
    .locals 1

    new-instance v0, Llh/m;

    invoke-direct {v0, p3, p1, p2}, Llh/m;-><init>(Ljava/lang/String;Lkh/b;Llh/s;)V

    invoke-virtual {p0, v0}, Lv80/o;->F0(Ly80/l;)Lv80/o;

    move-result-object p0

    return-object p0
.end method

.method private static final y(Ljava/lang/String;Lkh/b;Llh/s;Ljava/lang/String;)Ljh/o;
    .locals 1

    new-instance v0, Ljh/o;

    iget-object p2, p2, Llh/s;->a:Lni/e;

    invoke-direct {v0, p3, p0, p1, p2}, Ljh/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lkh/b;Lni/e;)V

    return-object v0
.end method

.method private static final z(Lv80/o;Lkh/b;Llh/s;Ljava/lang/String;)Lv80/r;
    .locals 1

    new-instance v0, Llh/n;

    invoke-direct {v0, p3, p1, p2}, Llh/n;-><init>(Ljava/lang/String;Lkh/b;Llh/s;)V

    invoke-virtual {p0, v0}, Lv80/o;->F0(Ly80/l;)Lv80/o;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final C(Ljava/lang/String;Lkh/b;)Lv80/o;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkh/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkh/b;",
            ")",
            "Lv80/o<",
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

    invoke-direct {p0, v0, p2}, Llh/s;->w([Ljava/lang/String;Lkh/b;)Lv80/o;

    move-result-object p1

    return-object p1
.end method

.method public final E([Ljava/lang/String;Ljava/lang/String;Lkh/b;Ljava/lang/String;)V
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkh/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Llh/s;->e:Lx80/b;

    invoke-direct {p0, p1, p3}, Llh/s;->w([Ljava/lang/String;Lkh/b;)Lv80/o;

    move-result-object p1

    .line 2
    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lv80/u;

    move-result-object p3

    invoke-virtual {p1, p3}, Lv80/o;->p1(Lv80/u;)Lv80/o;

    move-result-object p1

    sget-object p3, Llh/h;->a:Llh/h;

    .line 3
    invoke-virtual {p1, p3}, Lv80/o;->o0(Ly80/l;)Lv80/o;

    move-result-object p1

    .line 4
    new-instance p3, Llh/o;

    invoke-direct {p3, p0, p2, p4}, Llh/o;-><init>(Llh/s;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lv80/o;->i0(Ly80/l;)Lv80/o;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lv80/o;->F1()Lv80/v;

    move-result-object p1

    sget-object p2, Llh/i;->a:Llh/i;

    .line 6
    invoke-virtual {p1, p2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    .line 7
    new-instance p2, Llh/k;

    invoke-direct {p2, p0}, Llh/k;-><init>(Llh/s;)V

    invoke-virtual {p1, p2}, Lv80/v;->s(Ly80/g;)Lv80/v;

    move-result-object p1

    .line 8
    new-instance p2, Llh/j;

    invoke-direct {p2, p0}, Llh/j;-><init>(Llh/s;)V

    invoke-virtual {p1, p2}, Lv80/v;->p(Ly80/g;)Lv80/v;

    move-result-object p1

    sget-object p2, Llh/l;->a:Llh/l;

    sget-object p3, Lb70/g;->a:Lb70/g;

    .line 9
    invoke-virtual {p1, p2, p3}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lx80/b;->c(Lx80/c;)Z

    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Llh/s;->e:Lx80/b;

    invoke-virtual {v0}, Lx80/b;->g()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llh/s;->c:Z

    return-void
.end method

.method public final u()Lv80/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/o<",
            "Llh/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Llh/s;->d:Lio/reactivex/subjects/b;

    sget-object v1, Llh/f;->a:Llh/f;

    .line 2
    invoke-virtual {v0, v1}, Lv80/o;->F0(Ly80/l;)Lv80/o;

    move-result-object v0

    return-object v0
.end method
