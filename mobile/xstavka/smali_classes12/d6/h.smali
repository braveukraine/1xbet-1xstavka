.class public final Ld6/h;
.super Ljava/lang/Object;
.source "ChampionsLeagueInteractor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$J\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00042\u0006\u0010\u0008\u001a\u00020\u0007J\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00042\u0006\u0010\u000b\u001a\u00020\u0002J\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00042\u0006\u0010\u000b\u001a\u00020\u0002J\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00042\u0006\u0010\u0008\u001a\u00020\u0010J\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00042\u0006\u0010\u0008\u001a\u00020\u0013J \u0010\u001b\u001a\u00020\u001a2\u0018\u0010\u0019\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00180\u00170\u0016J\u0018\u0010\u001c\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00180\u00170\u0016\u00a8\u0006%"
    }
    d2 = {
        "Ld6/h;",
        "",
        "",
        "type",
        "Lg90/v;",
        "Le6/d;",
        "h",
        "Le6/j;",
        "requestModel",
        "Le6/k;",
        "p",
        "prizeFlag",
        "Le6/i;",
        "l",
        "Le6/g;",
        "j",
        "Le6/l;",
        "Le6/m;",
        "r",
        "Le6/a;",
        "Le6/b;",
        "g",
        "",
        "Lca0/m;",
        "",
        "bannerTabs",
        "Lca0/y;",
        "o",
        "n",
        "Lc6/a;",
        "repository",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "userManager",
        "Lcom/xbet/onexuser/domain/user/c;",
        "userInteractor",
        "<init>",
        "(Lc6/a;Lcom/xbet/onexuser/domain/managers/k0;Lcom/xbet/onexuser/domain/user/c;)V",
        "info"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lc6/a;
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
.method public constructor <init>(Lc6/a;Lcom/xbet/onexuser/domain/managers/k0;Lcom/xbet/onexuser/domain/user/c;)V
    .locals 0
    .param p1    # Lc6/a;
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
    iput-object p1, p0, Ld6/h;->a:Lc6/a;

    .line 3
    iput-object p2, p0, Ld6/h;->b:Lcom/xbet/onexuser/domain/managers/k0;

    .line 4
    iput-object p3, p0, Ld6/h;->c:Lcom/xbet/onexuser/domain/user/c;

    return-void
.end method

.method public static synthetic a(Ld6/h;Le6/l;Ljava/lang/Boolean;)Lg90/z;
    .locals 0

    invoke-static {p0, p1, p2}, Ld6/h;->s(Ld6/h;Le6/l;Ljava/lang/Boolean;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ld6/h;ILjava/lang/Boolean;)Lg90/z;
    .locals 0

    invoke-static {p0, p1, p2}, Ld6/h;->i(Ld6/h;ILjava/lang/Boolean;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ld6/h;Le6/j;Ljava/lang/Boolean;)Lg90/z;
    .locals 0

    invoke-static {p0, p1, p2}, Ld6/h;->q(Ld6/h;Le6/j;Ljava/lang/Boolean;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ld6/h;ILjava/lang/Boolean;)Lg90/z;
    .locals 0

    invoke-static {p0, p1, p2}, Ld6/h;->k(Ld6/h;ILjava/lang/Boolean;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ld6/h;ILjava/lang/Boolean;)Lg90/z;
    .locals 0

    invoke-static {p0, p1, p2}, Ld6/h;->m(Ld6/h;ILjava/lang/Boolean;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Ld6/h;)Lc6/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ld6/h;->a:Lc6/a;

    return-object p0
.end method

.method private static final i(Ld6/h;ILjava/lang/Boolean;)Lg90/z;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Ld6/h;->b:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance p2, Ld6/h$b;

    invoke-direct {p2, p0}, Ld6/h$b;-><init>(Ld6/h;)V

    invoke-virtual {p1, p2}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lka0/l;)Lg90/v;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Ld6/h;->a:Lc6/a;

    invoke-interface {p0, p1}, Lc6/a;->q(I)Lg90/v;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final k(Ld6/h;ILjava/lang/Boolean;)Lg90/z;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Ld6/h;->b:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v0, Ld6/h$c;

    invoke-direct {v0, p0, p1}, Ld6/h$c;-><init>(Ld6/h;I)V

    invoke-virtual {p2, v0}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lka0/l;)Lg90/v;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Ld6/h;->a:Lc6/a;

    invoke-interface {p0, p1}, Lc6/a;->a(I)Lg90/v;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final m(Ld6/h;ILjava/lang/Boolean;)Lg90/z;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Ld6/h;->b:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v0, Ld6/h$d;

    invoke-direct {v0, p0, p1}, Ld6/h$d;-><init>(Ld6/h;I)V

    invoke-virtual {p2, v0}, Lcom/xbet/onexuser/domain/managers/k0;->M(Lka0/p;)Lg90/v;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Ld6/h;->a:Lc6/a;

    invoke-interface {p0, p1}, Lc6/a;->p(I)Lg90/v;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final q(Ld6/h;Le6/j;Ljava/lang/Boolean;)Lg90/z;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Ld6/h;->b:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v0, Ld6/h$e;

    invoke-direct {v0, p0, p1}, Ld6/h$e;-><init>(Ld6/h;Le6/j;)V

    invoke-virtual {p2, v0}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lka0/l;)Lg90/v;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Lcom/xbet/onexuser/data/models/exceptions/UnauthorizedException;

    invoke-direct {p0}, Lcom/xbet/onexuser/data/models/exceptions/UnauthorizedException;-><init>()V

    throw p0
.end method

.method private static final s(Ld6/h;Le6/l;Ljava/lang/Boolean;)Lg90/z;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Ld6/h;->b:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v0, Ld6/h$f;

    invoke-direct {v0, p0, p1}, Ld6/h$f;-><init>(Ld6/h;Le6/l;)V

    invoke-virtual {p2, v0}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lka0/l;)Lg90/v;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Lcom/xbet/onexuser/data/models/exceptions/UnauthorizedException;

    invoke-direct {p0}, Lcom/xbet/onexuser/data/models/exceptions/UnauthorizedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final g(Le6/a;)Lg90/v;
    .locals 2
    .param p1    # Le6/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le6/a;",
            ")",
            "Lg90/v<",
            "Le6/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ld6/h;->b:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v1, Ld6/h$a;

    invoke-direct {v1, p0, p1}, Ld6/h$a;-><init>(Ld6/h;Le6/a;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lka0/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public final h(I)Lg90/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lg90/v<",
            "Le6/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ld6/h;->c:Lcom/xbet/onexuser/domain/user/c;

    invoke-virtual {v0}, Lcom/xbet/onexuser/domain/user/c;->l()Lg90/v;

    move-result-object v0

    new-instance v1, Ld6/c;

    invoke-direct {v1, p0, p1}, Ld6/c;-><init>(Ld6/h;I)V

    invoke-virtual {v0, v1}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public final j(I)Lg90/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lg90/v<",
            "Le6/g;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ld6/h;->c:Lcom/xbet/onexuser/domain/user/c;

    invoke-virtual {v0}, Lcom/xbet/onexuser/domain/user/c;->l()Lg90/v;

    move-result-object v0

    new-instance v1, Ld6/d;

    invoke-direct {v1, p0, p1}, Ld6/d;-><init>(Ld6/h;I)V

    invoke-virtual {v0, v1}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public final l(I)Lg90/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lg90/v<",
            "Le6/i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ld6/h;->c:Lcom/xbet/onexuser/domain/user/c;

    invoke-virtual {v0}, Lcom/xbet/onexuser/domain/user/c;->l()Lg90/v;

    move-result-object v0

    new-instance v1, Ld6/e;

    invoke-direct {v1, p0, p1}, Ld6/e;-><init>(Ld6/h;I)V

    invoke-virtual {v0, v1}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public final n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lca0/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ld6/h;->a:Lc6/a;

    invoke-interface {v0}, Lc6/a;->i()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final o(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lca0/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld6/h;->a:Lc6/a;

    invoke-interface {v0, p1}, Lc6/a;->m(Ljava/util/List;)V

    return-void
.end method

.method public final p(Le6/j;)Lg90/v;
    .locals 2
    .param p1    # Le6/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le6/j;",
            ")",
            "Lg90/v<",
            "Le6/k;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ld6/h;->c:Lcom/xbet/onexuser/domain/user/c;

    invoke-virtual {v0}, Lcom/xbet/onexuser/domain/user/c;->l()Lg90/v;

    move-result-object v0

    new-instance v1, Ld6/f;

    invoke-direct {v1, p0, p1}, Ld6/f;-><init>(Ld6/h;Le6/j;)V

    invoke-virtual {v0, v1}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public final r(Le6/l;)Lg90/v;
    .locals 2
    .param p1    # Le6/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le6/l;",
            ")",
            "Lg90/v<",
            "Le6/m;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ld6/h;->c:Lcom/xbet/onexuser/domain/user/c;

    invoke-virtual {v0}, Lcom/xbet/onexuser/domain/user/c;->l()Lg90/v;

    move-result-object v0

    new-instance v1, Ld6/g;

    invoke-direct {v1, p0, p1}, Ld6/g;-><init>(Ld6/h;Le6/l;)V

    invoke-virtual {v0, v1}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method
