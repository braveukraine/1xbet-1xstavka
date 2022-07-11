.class public final Lzb/e;
.super Ljava/lang/Object;
.source "OneXGamesFavoritesManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ<\u0010\n\u001a \u0012\u001c\u0012\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00040\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002J4\u0010\u000e\u001a \u0012\u001c\u0012\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00040\u00080\r2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0002J\"\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00072\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000fJ\"\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00072\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000fJ\u000e\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u0002\u00a8\u0006\u001d"
    }
    d2 = {
        "Lzb/e;",
        "",
        "",
        "userId",
        "",
        "Lt40/e;",
        "favoriteGames",
        "Lv80/v;",
        "Lr90/m;",
        "Lt40/g;",
        "i",
        "",
        "token",
        "Lv80/o;",
        "g",
        "",
        "gameId",
        "e",
        "m",
        "Lv80/b;",
        "f",
        "Lm40/k;",
        "repository",
        "Lbc/d0;",
        "manager",
        "Lm40/j;",
        "oneXGameLastActionsInteractor",
        "<init>",
        "(Lm40/k;Lbc/d0;Lm40/j;)V",
        "model_games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lm40/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lbc/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lm40/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm40/k;Lbc/d0;Lm40/j;)V
    .locals 0
    .param p1    # Lm40/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lbc/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lm40/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzb/e;->a:Lm40/k;

    .line 3
    iput-object p2, p0, Lzb/e;->b:Lbc/d0;

    .line 4
    iput-object p3, p0, Lzb/e;->c:Lm40/j;

    return-void
.end method

.method public static synthetic a(Ljava/util/List;Ljava/util/List;)Lr90/m;
    .locals 0

    invoke-static {p0, p1}, Lzb/e;->l(Ljava/util/List;Ljava/util/List;)Lr90/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/util/List;)Ljava/lang/Iterable;
    .locals 0

    invoke-static {p0}, Lzb/e;->j(Ljava/util/List;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/util/List;Lt40/g;)Z
    .locals 0

    invoke-static {p0, p1}, Lzb/e;->k(Ljava/util/List;Lt40/g;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lzb/e;JLjava/util/List;)Lv80/z;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lzb/e;->h(Lzb/e;JLjava/util/List;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method private static final h(Lzb/e;JLjava/util/List;)Lv80/z;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lzb/e;->i(JLjava/util/List;)Lv80/v;

    move-result-object p0

    return-object p0
.end method

.method private final i(JLjava/util/List;)Lv80/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lt40/e;",
            ">;)",
            "Lv80/v<",
            "Lr90/m<",
            "Ljava/util/List<",
            "Lt40/e;",
            ">;",
            "Ljava/util/List<",
            "Lt40/g;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p3, p2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lt40/e;

    .line 4
    invoke-virtual {v0}, Lt40/e;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Lzb/e;->b:Lbc/d0;

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p2, v2, v2, v0, v1}, Lbc/d0;->f0(Lbc/d0;ZIILjava/lang/Object;)Lv80/v;

    move-result-object p2

    sget-object v0, Lzb/c;->a:Lzb/c;

    .line 6
    invoke-virtual {p2, v0}, Lv80/v;->B(Ly80/l;)Lv80/o;

    move-result-object p2

    .line 7
    new-instance v0, Lzb/d;

    invoke-direct {v0, p1}, Lzb/d;-><init>(Ljava/util/List;)V

    invoke-virtual {p2, v0}, Lv80/o;->f0(Ly80/n;)Lv80/o;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lv80/o;->F1()Lv80/v;

    move-result-object p1

    .line 9
    new-instance p2, Lzb/a;

    invoke-direct {p2, p3}, Lzb/a;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, p2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method private static final j(Ljava/util/List;)Ljava/lang/Iterable;
    .locals 0

    return-object p0
.end method

.method private static final k(Ljava/util/List;Lt40/g;)Z
    .locals 0

    invoke-virtual {p1}, Lt40/g;->g()Lu40/c;

    move-result-object p1

    invoke-static {p1}, Lu40/d;->b(Lu40/c;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final l(Ljava/util/List;Ljava/util/List;)Lr90/m;
    .locals 1

    new-instance v0, Lr90/m;

    invoke-direct {v0, p0, p1}, Lr90/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final e(Ljava/lang/String;I)Lv80/v;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lv80/v<",
            "Ljava/util/List<",
            "Lt40/e;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lzb/e;->a:Lm40/k;

    invoke-interface {v0, p1, p2}, Lm40/k;->x(Ljava/lang/String;I)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final f(J)Lv80/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lzb/e;->c:Lm40/j;

    invoke-interface {v0, p1, p2}, Lm40/j;->addOneXGameLastAction(J)Lv80/b;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;J)Lv80/o;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lv80/o<",
            "Lr90/m<",
            "Ljava/util/List<",
            "Lt40/e;",
            ">;",
            "Ljava/util/List<",
            "Lt40/g;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lzb/e;->a:Lm40/k;

    invoke-interface {v0, p1}, Lm40/k;->s(Ljava/lang/String;)Lv80/o;

    move-result-object p1

    .line 2
    new-instance v0, Lzb/b;

    invoke-direct {v0, p0, p2, p3}, Lzb/b;-><init>(Lzb/e;J)V

    invoke-virtual {p1, v0}, Lv80/o;->r0(Ly80/l;)Lv80/o;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/String;I)Lv80/v;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lv80/v<",
            "Ljava/util/List<",
            "Lt40/e;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lzb/e;->a:Lm40/k;

    invoke-interface {v0, p1, p2}, Lm40/k;->e(Ljava/lang/String;I)Lv80/v;

    move-result-object p1

    return-object p1
.end method
