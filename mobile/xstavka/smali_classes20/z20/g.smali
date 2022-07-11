.class public final Lz20/g;
.super Ljava/lang/Object;
.source "ScreenBalanceDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz20/g$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00082\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0004J\u000e\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0010\u001a\u00020\rJ\u000e\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002J\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00122\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0017"
    }
    d2 = {
        "Lz20/g;",
        "",
        "Lz40/b;",
        "type",
        "Lz40/a;",
        "g",
        "Lz20/g$a;",
        "h",
        "Lg90/k;",
        "e",
        "",
        "i",
        "balance",
        "Lca0/y;",
        "k",
        "c",
        "d",
        "b",
        "Lg90/o;",
        "j",
        "<init>",
        "()V",
        "a",
        "onexuser"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lz40/b;",
            "Lz20/g$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lz20/g;->a:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lz20/g;Lz40/b;)Lz40/a;
    .locals 0

    invoke-static {p0, p1}, Lz20/g;->f(Lz20/g;Lz40/b;)Lz40/a;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Lz20/g;Lz40/b;)Lz40/a;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lz20/g;->g(Lz40/b;)Lz40/a;

    move-result-object p0

    return-object p0
.end method

.method private final g(Lz40/b;)Lz40/a;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lz20/g;->h(Lz40/b;)Lz20/g$a;

    move-result-object p1

    invoke-virtual {p1}, Lz20/g$a;->b()Lz40/a;

    move-result-object p1

    return-object p1
.end method

.method private final h(Lz40/b;)Lz20/g$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lz20/g;->a:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lz20/g$a;

    invoke-direct {v1}, Lz20/g$a;-><init>()V

    .line 4
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    check-cast v1, Lz20/g$a;

    return-object v1
.end method


# virtual methods
.method public final b(Lz40/b;)Z
    .locals 0
    .param p1    # Lz40/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lz20/g;->g(Lz40/b;)Lz40/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lz40/a;->d()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(Lz40/b;)V
    .locals 1
    .param p1    # Lz40/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lz20/g;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz20/g$a;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lz20/g$a;->a()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz20/g;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz20/g$a;

    .line 3
    invoke-virtual {v1}, Lz20/g$a;->a()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lz20/g;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final e(Lz40/b;)Lg90/k;
    .locals 1
    .param p1    # Lz40/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz40/b;",
            ")",
            "Lg90/k<",
            "Lz40/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lz20/f;

    invoke-direct {v0, p0, p1}, Lz20/f;-><init>(Lz20/g;Lz40/b;)V

    invoke-static {v0}, Lg90/k;->k(Ljava/util/concurrent/Callable;)Lg90/k;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lz40/b;)Z
    .locals 0
    .param p1    # Lz40/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lz20/g;->g(Lz40/b;)Lz40/a;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final j(Lz40/b;)Lg90/o;
    .locals 0
    .param p1    # Lz40/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz40/b;",
            ")",
            "Lg90/o<",
            "Lz40/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lz20/g;->h(Lz40/b;)Lz20/g$a;

    move-result-object p1

    invoke-virtual {p1}, Lz20/g$a;->c()Lg90/o;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lz40/b;Lz40/a;)V
    .locals 0
    .param p1    # Lz40/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lz40/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lz20/g;->h(Lz40/b;)Lz20/g$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lz20/g$a;->d(Lz40/a;)V

    return-void
.end method
