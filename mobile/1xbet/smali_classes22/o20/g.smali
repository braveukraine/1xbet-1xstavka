.class public final Lo20/g;
.super Ljava/lang/Object;
.source "ScreenBalanceDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo20/g$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00082\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0004J\u000e\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0010\u001a\u00020\rJ\u000e\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002J\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00122\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0017"
    }
    d2 = {
        "Lo20/g;",
        "",
        "Lo40/b;",
        "type",
        "Lo40/a;",
        "g",
        "Lo20/g$a;",
        "h",
        "Lv80/k;",
        "e",
        "",
        "i",
        "balance",
        "Lr90/x;",
        "k",
        "c",
        "d",
        "b",
        "Lv80/o;",
        "j",
        "<init>",
        "()V",
        "a",
        "onexuser"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo40/b;",
            "Lo20/g$a;",
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

    iput-object v0, p0, Lo20/g;->a:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lo20/g;Lo40/b;)Lo40/a;
    .locals 0

    invoke-static {p0, p1}, Lo20/g;->f(Lo20/g;Lo40/b;)Lo40/a;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Lo20/g;Lo40/b;)Lo40/a;
    .locals 0

    invoke-direct {p0, p1}, Lo20/g;->g(Lo40/b;)Lo40/a;

    move-result-object p0

    return-object p0
.end method

.method private final g(Lo40/b;)Lo40/a;
    .locals 0

    invoke-direct {p0, p1}, Lo20/g;->h(Lo40/b;)Lo20/g$a;

    move-result-object p1

    invoke-virtual {p1}, Lo20/g$a;->b()Lo40/a;

    move-result-object p1

    return-object p1
.end method

.method private final h(Lo40/b;)Lo20/g$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lo20/g;->a:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lo20/g$a;

    invoke-direct {v1}, Lo20/g$a;-><init>()V

    .line 4
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    check-cast v1, Lo20/g$a;

    return-object v1
.end method


# virtual methods
.method public final b(Lo40/b;)Z
    .locals 0
    .param p1    # Lo40/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lo20/g;->g(Lo40/b;)Lo40/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo40/a;->d()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(Lo40/b;)V
    .locals 1
    .param p1    # Lo40/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lo20/g;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo20/g$a;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lo20/g$a;->a()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo20/g;->a:Ljava/util/Map;

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

    check-cast v1, Lo20/g$a;

    .line 3
    invoke-virtual {v1}, Lo20/g$a;->a()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lo20/g;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final e(Lo40/b;)Lv80/k;
    .locals 1
    .param p1    # Lo40/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo40/b;",
            ")",
            "Lv80/k<",
            "Lo40/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lo20/f;

    invoke-direct {v0, p0, p1}, Lo20/f;-><init>(Lo20/g;Lo40/b;)V

    invoke-static {v0}, Lv80/k;->k(Ljava/util/concurrent/Callable;)Lv80/k;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lo40/b;)Z
    .locals 0
    .param p1    # Lo40/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lo20/g;->g(Lo40/b;)Lo40/a;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final j(Lo40/b;)Lv80/o;
    .locals 0
    .param p1    # Lo40/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo40/b;",
            ")",
            "Lv80/o<",
            "Lo40/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0, p1}, Lo20/g;->h(Lo40/b;)Lo20/g$a;

    move-result-object p1

    invoke-virtual {p1}, Lo20/g$a;->c()Lv80/o;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lo40/b;Lo40/a;)V
    .locals 0
    .param p1    # Lo40/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lo40/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lo20/g;->h(Lo40/b;)Lo20/g$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lo20/g$a;->d(Lo40/a;)V

    return-void
.end method
