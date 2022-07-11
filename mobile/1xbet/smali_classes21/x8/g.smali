.class public Lx8/g;
.super Ljava/lang/Object;
.source "BaseTournamentInteractor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\"\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002J&\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00052\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J@\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u00060\u00052\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\rH\u0016J*\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u00060\u00052\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002J$\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00052\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002\u00a8\u0006\u001d"
    }
    d2 = {
        "Lx8/g;",
        "",
        "",
        "countryCode",
        "currency",
        "Lv80/v;",
        "",
        "Lt8/a;",
        "g",
        "",
        "tournamentId",
        "Lt8/b;",
        "m",
        "",
        "limit",
        "offset",
        "Lt8/e;",
        "k",
        "n",
        "Lw8/c;",
        "p",
        "Lu8/a;",
        "tournamentRepository",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "userManager",
        "Lcom/xbet/onexuser/domain/user/c;",
        "userInteractor",
        "<init>",
        "(Lu8/a;Lcom/xbet/onexuser/domain/managers/k0;Lcom/xbet/onexuser/domain/user/c;)V",
        "tournaments_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lu8/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/xbet/onexuser/domain/managers/k0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/xbet/onexuser/domain/user/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu8/a;Lcom/xbet/onexuser/domain/managers/k0;Lcom/xbet/onexuser/domain/user/c;)V
    .locals 0
    .param p1    # Lu8/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xbet/onexuser/domain/managers/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/xbet/onexuser/domain/user/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx8/g;->a:Lu8/a;

    .line 3
    iput-object p2, p0, Lx8/g;->b:Lcom/xbet/onexuser/domain/managers/k0;

    .line 4
    iput-object p3, p0, Lx8/g;->c:Lcom/xbet/onexuser/domain/user/c;

    return-void
.end method

.method public static synthetic a(Lw8/j;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lx8/g;->o(Lw8/j;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Boolean;Lx8/g;Ljava/lang/String;Ljava/lang/String;)Lv80/z;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lx8/g;->i(Ljava/lang/Boolean;Lx8/g;Ljava/lang/String;Ljava/lang/String;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lw8/h;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lx8/g;->l(Lw8/h;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lx8/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lv80/z;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lx8/g;->h(Lx8/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lw8/b;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lx8/g;->j(Lw8/b;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lx8/g;)Lu8/a;
    .locals 0

    iget-object p0, p0, Lx8/g;->a:Lu8/a;

    return-object p0
.end method

.method private static final h(Lx8/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lv80/z;
    .locals 1

    .line 1
    new-instance v0, Lx8/a;

    invoke-direct {v0, p3, p0, p1, p2}, Lx8/a;-><init>(Ljava/lang/Boolean;Lx8/g;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lv80/v;->i(Ljava/util/concurrent/Callable;)Lv80/v;

    move-result-object p0

    sget-object p1, Lx8/c;->a:Lx8/c;

    .line 2
    invoke-virtual {p0, p1}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p0

    return-object p0
.end method

.method private static final i(Ljava/lang/Boolean;Lx8/g;Ljava/lang/String;Ljava/lang/String;)Lv80/z;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    iget-object p0, p1, Lx8/g;->b:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v0, Lx8/g$a;

    invoke-direct {v0, p1, p2, p3}, Lx8/g$a;-><init>(Lx8/g;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/xbet/onexuser/domain/managers/k0;->M(Lz90/p;)Lv80/v;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p1, Lx8/g;->a:Lu8/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Lu8/a;->b(Lu8/a;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lv80/v;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final j(Lw8/b;)Ljava/util/List;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lw8/b;->c()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lw8/a;

    .line 5
    new-instance v2, Lt8/a;

    invoke-direct {v2, v1}, Lt8/a;-><init>(Lw8/a;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lt8/a;

    const/4 v3, 0x4

    new-array v3, v3, [Lt8/h;

    .line 8
    sget-object v4, Lt8/h;->ARCHIVED:Lt8/h;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 9
    sget-object v4, Lt8/h;->INTERRUPTED:Lt8/h;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const/4 v4, 0x2

    .line 10
    sget-object v7, Lt8/h;->CANCELED:Lt8/h;

    aput-object v7, v3, v4

    const/4 v4, 0x3

    .line 11
    sget-object v7, Lt8/h;->UNKNOWN:Lt8/h;

    aput-object v7, v3, v4

    .line 12
    invoke-virtual {v2}, Lt8/a;->k()Lt8/h;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/collections/e;->u([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 13
    invoke-virtual {v2}, Lt8/a;->l()Lt8/i;

    move-result-object v2

    sget-object v4, Lt8/i;->PROMO_WITH_STAGES:Lt8/i;

    if-eq v2, v4, :cond_2

    if-nez v3, :cond_2

    const/4 v5, 0x1

    :cond_2
    if-eqz v5, :cond_1

    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :cond_4
    if-nez p0, :cond_5

    .line 14
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p0

    :cond_5
    return-object p0
.end method

.method private static final l(Lw8/h;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lw8/e;->a()I

    move-result v0

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_2

    .line 2
    invoke-virtual {p0}, Lw8/h;->c()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Lw8/g;

    .line 6
    new-instance v2, Lt8/e;

    invoke-direct {v2, v1}, Lt8/e;-><init>(Lw8/g;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v0

    :cond_1
    return-object v0

    .line 7
    :cond_2
    new-instance p0, Lcom/xbet/onexcore/data/model/ServerException;

    invoke-direct {p0}, Lcom/xbet/onexcore/data/model/ServerException;-><init>()V

    throw p0
.end method

.method private static final o(Lw8/j;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lw8/e;->a()I

    move-result v0

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_2

    .line 2
    invoke-virtual {p0}, Lw8/j;->c()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Lw8/g;

    .line 6
    new-instance v2, Lt8/e;

    invoke-direct {v2, v1}, Lt8/e;-><init>(Lw8/g;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v0

    :cond_1
    return-object v0

    .line 7
    :cond_2
    new-instance p0, Lcom/xbet/onexcore/data/model/ServerException;

    invoke-direct {p0}, Lcom/xbet/onexcore/data/model/ServerException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final g(Ljava/lang/String;Ljava/lang/String;)Lv80/v;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lv80/v<",
            "Ljava/util/List<",
            "Lt8/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lx8/g;->c:Lcom/xbet/onexuser/domain/user/c;

    invoke-virtual {v0}, Lcom/xbet/onexuser/domain/user/c;->l()Lv80/v;

    move-result-object v0

    .line 2
    new-instance v1, Lx8/b;

    invoke-direct {v1, p0, p2, p1}, Lx8/b;-><init>(Lx8/g;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lv80/v;->x(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public k(JLjava/lang/String;Ljava/lang/String;II)Lv80/v;
    .locals 11
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)",
            "Lv80/v<",
            "Ljava/util/List<",
            "Lt8/e;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v8, p0

    .line 1
    iget-object v9, v8, Lx8/g;->b:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v10, Lx8/g$b;

    move-object v0, v10

    move-object v1, p0

    move-wide v2, p1

    move/from16 v4, p5

    move/from16 v5, p6

    move-object v6, p4

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lx8/g$b;-><init>(Lx8/g;JIILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Lcom/xbet/onexuser/domain/managers/k0;->M(Lz90/p;)Lv80/v;

    move-result-object v0

    sget-object v1, Lx8/d;->a:Lx8/d;

    .line 2
    invoke-virtual {v0, v1}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object v0

    return-object v0
.end method

.method public m(JLjava/lang/String;Ljava/lang/String;)Lv80/v;
    .locals 8
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lv80/v<",
            "Lt8/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lx8/g;->b:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v7, Lx8/g$c;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p4

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lx8/g$c;-><init>(Lx8/g;JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/xbet/onexuser/domain/managers/k0;->M(Lz90/p;)Lv80/v;

    move-result-object p1

    sget-object p2, Lx8/f;->a:Lx8/f;

    .line 2
    invoke-virtual {p1, p2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final n(JLjava/lang/String;Ljava/lang/String;)Lv80/v;
    .locals 8
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lv80/v<",
            "Ljava/util/List<",
            "Lt8/e;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lx8/g;->b:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v7, Lx8/g$d;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p4

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lx8/g$d;-><init>(Lx8/g;JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/xbet/onexuser/domain/managers/k0;->M(Lz90/p;)Lv80/v;

    move-result-object p1

    sget-object p2, Lx8/e;->a:Lx8/e;

    .line 2
    invoke-virtual {p1, p2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final p(JLjava/lang/String;Ljava/lang/String;)Lv80/v;
    .locals 8
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lv80/v<",
            "Lw8/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lx8/g;->b:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v7, Lx8/g$e;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p4

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lx8/g$e;-><init>(Lx8/g;JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/xbet/onexuser/domain/managers/k0;->M(Lz90/p;)Lv80/v;

    move-result-object p1

    return-object p1
.end method
