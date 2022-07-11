.class public final Lk4/d;
.super Ljava/lang/Object;
.source "MatchesRepositoryImpl.kt"

# interfaces
.implements Lw5/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J$\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0014\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0005H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Lk4/d;",
        "Lw5/a;",
        "",
        "action",
        "countryId",
        "Lv80/v;",
        "",
        "Lu5/c;",
        "b",
        "a",
        "Lh4/a;",
        "matchesDataSource",
        "Lh4/b;",
        "matchesDataStore",
        "Li4/a;",
        "singleMatchModelMapper",
        "<init>",
        "(Lh4/a;Lh4/b;Li4/a;)V",
        "info_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lh4/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lh4/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Li4/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh4/a;Lh4/b;Li4/a;)V
    .locals 0
    .param p1    # Lh4/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lh4/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Li4/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk4/d;->a:Lh4/a;

    .line 3
    iput-object p2, p0, Lk4/d;->b:Lh4/b;

    .line 4
    iput-object p3, p0, Lk4/d;->c:Li4/a;

    return-void
.end method

.method public static synthetic c(Lk4/d;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lk4/d;->g(Lk4/d;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ly00/e;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lk4/d;->f(Ly00/e;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lk4/d;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lk4/d;->h(Lk4/d;Ljava/util/List;)V

    return-void
.end method

.method private static final f(Ly00/e;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Ly00/e;->extractValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final g(Lk4/d;Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    iget-object p0, p0, Lk4/d;->c:Li4/a;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lj4/a;

    .line 5
    invoke-virtual {p0, v1}, Li4/a;->a(Lj4/a;)Lu5/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final h(Lk4/d;Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, Lk4/d;->b:Lh4/b;

    invoke-virtual {p0, p1}, Lh4/b;->b(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()Lv80/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/v<",
            "Ljava/util/List<",
            "Lu5/c;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lk4/d;->b:Lh4/b;

    invoke-virtual {v0}, Lh4/b;->a()Lv80/v;

    move-result-object v0

    return-object v0
.end method

.method public b(II)Lv80/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lv80/v<",
            "Ljava/util/List<",
            "Lu5/c;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lk4/d;->a:Lh4/a;

    invoke-virtual {v0, p1, p2}, Lh4/a;->a(II)Lv80/v;

    move-result-object p1

    sget-object p2, Lk4/c;->a:Lk4/c;

    .line 2
    invoke-virtual {p1, p2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    .line 3
    new-instance p2, Lk4/b;

    invoke-direct {p2, p0}, Lk4/b;-><init>(Lk4/d;)V

    invoke-virtual {p1, p2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    .line 4
    new-instance p2, Lk4/a;

    invoke-direct {p2, p0}, Lk4/a;-><init>(Lk4/d;)V

    invoke-virtual {p1, p2}, Lv80/v;->s(Ly80/g;)Lv80/v;

    move-result-object p1

    return-object p1
.end method
