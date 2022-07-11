.class public final Lcom/turturibus/slot/tvbet/presenters/TvBetJackpotTablePresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;
.source "TvBetJackpotTablePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/turturibus/slot/tvbet/presenters/TvBetJackpotTablePresenter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter<",
        "Lcom/turturibus/slot/tvbet/views/TvBetJackpotTableView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u001e2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001fB!\u0008\u0007\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0018\u0010\u000b\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0005H\u0002J\u0018\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\u0005H\u0002J\u0010\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u0005H\u0002J\u0010\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0002H\u0016J\u000e\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005R\u0016\u0010\u0015\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006 "
    }
    d2 = {
        "Lcom/turturibus/slot/tvbet/presenters/TvBetJackpotTablePresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;",
        "Lcom/turturibus/slot/tvbet/views/TvBetJackpotTableView;",
        "Lca0/y;",
        "update",
        "",
        "date",
        "q",
        "Ls20/a;",
        "item",
        "currencySymbol",
        "p",
        "",
        "sum",
        "o",
        "v",
        "view",
        "n",
        "u",
        "d",
        "Ljava/lang/String;",
        "lastCategoryId",
        "Lt20/b;",
        "repository",
        "Lx40/n;",
        "userCurrencyInteractor",
        "Ly40/t;",
        "balanceInteractor",
        "<init>",
        "(Lt20/b;Lx40/n;Ly40/t;)V",
        "f",
        "a",
        "ui_slots_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lmoxy/InjectViewState;
.end annotation


# static fields
.field public static final f:Lcom/turturibus/slot/tvbet/presenters/TvBetJackpotTablePresenter$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lt20/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lx40/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ly40/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Lg90/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg90/o<",
            "Ls20/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/turturibus/slot/tvbet/presenters/TvBetJackpotTablePresenter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/turturibus/slot/tvbet/presenters/TvBetJackpotTablePresenter$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/turturibus/slot/tvbet/presenters/TvBetJackpotTablePresenter;->f:Lcom/turturibus/slot/tvbet/presenters/TvBetJackpotTablePresenter$a;

    return-void
.end method

.method public constructor <init>(Lt20/b;Lx40/n;Ly40/t;)V
    .locals 0
    .param p1    # Lt20/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lx40/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ly40/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/turturibus/slot/tvbet/presenters/TvBetJackpotTablePresenter;->a:Lt20/b;

    .line 3
    iput-object p2, p0, Lcom/turturibus/slot/tvbet/presenters/TvBetJackpotTablePresenter;->b:Lx40/n;

    .line 4
    iput-object p3, p0, Lcom/turturibus/slot/tvbet/presenters/TvBetJackpotTablePresenter;->c:Ly40/t;

    const-string p1, ""

    .line 5
    iput-object p1, p0, Lcom/turturibus/slot/tvbet/presenters/TvBetJackpotTablePresenter;->d:Ljava/lang/String;

    return-void
.end method

.method private static final A(Lcom/turturibus/slot/tvbet/presenters/TvBetJackpotTablePresenter;Ljava/lang/String;Lx40/f;)Lg90/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/turturibus/slot/tvbet/presenters/TvBetJackpotTablePresenter;->a:Lt20/b;

    invoke-virtual {p2}, Lx40/f;->a()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, "USD"

    :cond_0
    invoke-virtual {p0, p2}, Lt20/b;->b(Ljava/lang/String;)Lg90/v;

    move-result-object p0

    .line 2
    invoke-static {p1}, Lg90/v;->F(Ljava/lang/Object;)Lg90/v;

    move-result-object p1

    sget-object p2, Lie/a;->a:Lie/a;

    .line 3
    invoke-static {p0, p1, p2}, Lg90/v;->i0(Lg90/z;Lg90/z;Lj90/c;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final B(Ls20/a;Ljava/lang/String;)Lca0/m;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method private static final C(Lcom/turturibus/slot/tvbet/presenters/TvBetJackpotTablePresenter;Lca0/m;)Lca0/m;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lca0/m;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls20/a;

    invoke-virtual {p1}, Lca0/m;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/turturibus/slot/tvbet/presenters/TvBetJackpotTablePresenter;->p(Ls20/a;Ljava/lang/String;)Ls20/a;

    move-result-object p0

    invoke-virtual {p1}, Lca0/m;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method private static final D(Lcom/turturibus/slot/tvbet/presenters/TvBetJackpotTablePresenter;Lca0/m;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lca0/m;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lg90/o;->E0(Ljava/lang/Object;)Lg90/o;

    move-result-object v0

    iput-object v0, p0, Lcom/turturibus/slot/tvbet/presenters/TvBetJackpotTablePresenter;->e:Lg90/o;

    .line 2
    iget-object v0, p0, Lcom/turturibus/slot/tvbet/presenters/TvBetJackpotTablePresenter;->d:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lca0/m;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls20/a;

    invoke-virtual {p1}, Ls20/a;->d()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/n;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lca0/m;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lca0/m;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    .line 4
    :cond_2
    invoke-virtual {p1}, Lca0/m;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls20/a;

    invoke-virtual {p1}, Ls20/a;->d()Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lca0/m;

    .line 6
    invoke-virtual {v1}, Lca0/m;->c()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/turturibus/slot/tvbet/presenters/TvBetJackpotTablePresenter;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    check-cast v0, Lca0/m;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lca0/m;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 7
    :goto_2
    invoke-direct {p0, p1}, Lcom/turturibus/slot/tvbet/presenters/TvBetJackpotTablePresenter;->q(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_5
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method private static final E(Lcom/turturibus/slot/tvbet/presenters/TvBetJackpotTablePresenter;Lca0/m;)Lca0/m;
    .locals 4

    .line 1
    new-instance v0, Lca0/m;

    invoke-virtual {p1}, Lca0/m;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lca0/m;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls20/a;

    invoke-virtual {v2}, Ls20/a;->c()D

    move-result-wide v2

    invoke-virtual {p1}, Lca0/m;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, v2, v3, p1}, Lcom/turturibus/slot/tvbet/presenters/TvBetJackpotTablePresenter;->o(DLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lca0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final F(Lcom/turturibus/slot/tvbet/presenters/TvBetJackpotTablePresenter;Lca0/m;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lca0/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls20/a;

    invoke-virtual {p1}, Lca0/m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lcom/turturibus/slot/tvbet/views/TvBetJackpotTableView;

    invoke-virtual {v0}, Ls20/a;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lcom/turturibus/slot/tvbet/views/TvBetJackpotTableView;->we(Ljava/lang/String;Ljava/util/List;)V

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/turturibus/slot/tvbet/views/TvBetJackpotTableView;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/turturibus/slot/tvbet/views/TvBetJackpotTableView;->showDisableNetwork(Z)V

    return-void
.end method

.method public static synthetic a(Ls20/a;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/turturibus/slot/tvbet/presenters/TvBetJackpotTablePresenter;->r(Ls20/a;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/turturibus/slot/tvbet/presenters/TvBetJackpotTablePresenter;Ljava/lang/String;Lx40/f;)Lg90/z;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/turturibus/slot/tvbet/presenters/TvBetJackpotTablePresenter;->A(Lcom/turturibus/slot/tvbet/presenters/TvBetJackpotTablePresenter;Ljava/lang/String;Lx40/f;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/turturibus/slot/tvbet/presenters/TvBetJackpotTablePresenter;Lca0/m;)Lg90/z;
    .locals 0

    invoke-static {p0, p1}, Lcom/turturibus/slot/tvbet/presenters/TvBetJackpotTablePresenter;->z(Lcom/turturibus/slot/tvbet/presenters/TvBetJackpotTablePresenter;Lca0/m;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/turturibus/slot/tvbet/presenters/TvBetJackpotTablePresenter;Ls20/d;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/turturibus/slot/tvbet/presenters/TvBetJackpotTablePresenter;->t(Lcom/turturibus/slot/tvbet/presenters/TvBetJackpotTablePresenter;Ls20/d;)V

    return-void
.end method

.method public static synthetic e(Lcom/turturibus/slot/tvbet/presenters/TvBetJackpotTablePresenter;Lca0/m;)Lca0/m;
    .locals 0

    invoke-static {p0, p1}, Lcom/turturibus/slot/tvbet/presenters/TvBetJackpotTablePresenter;->C(Lcom/turturibus/slot/tvbet/presenters/TvBetJackpotTablePresenter;Lca0/m;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ls20/a;Ljava/lang/String;)Lca0/m;
    .locals 0

    invoke-static {p0, p1}, Lcom/turturibus/slot/tvbet/presenters/TvBetJackpotTablePresenter;->B(Ls20/a;Ljava/lang/String;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/turturibus/slot/tvbet/presenters/TvBetJackpotTablePresenter;Lca0/m;)Lca0/m;
    .locals 0

    invoke-static {p0, p1}, Lcom/turturibus/slot/tvbet/presenters/TvBetJackpotTablePresenter;->E(Lcom/turturibus/slot/tvbet/presenters/TvBetJackpotTablePresenter;Lca0/m;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ljava/lang/String;Ljava/util/List;)Ls20/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/turturibus/slot/tvbet/presenters/TvBetJackpotTablePresenter;->s(Ljava/lang/String;Ljava/util/List;)Ls20/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/turturibus/slot/tvbet/presenters/TvBetJackpotTablePresenter;Lca0/m;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/turturibus/slot/tvbet/presenters/TvBetJackpotTablePresenter;->F(Lcom/turturibus/slot/tvbet/presenters/TvBetJackpotTablePresenter;Lca0/m;)V

    return-void
.end method

.method public static synthetic j(Ljava/lang/Throwable;)Lg90/z;
    .locals 0

    invoke-static {p0}, Lcom/turturibus/slot/tvbet/presenters/TvBetJackpotTablePresenter;->x(Ljava/lang/Throwable;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lz40/a;)Lca0/m;
    .locals 0

    invoke-static {p0}, Lcom/turturibus/slot/tvbet/presenters/TvBetJackpotTablePresenter;->w(Lz40/a;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/turturibus/slot/tvbet/presenters/TvBetJackpotTablePresenter;Lca0/m;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/turturibus/slot/tvbet/presenters/TvBetJackpotTablePresenter;->D(Lcom/turturibus/slot/tvbet/presenters/TvBetJackpotTablePresenter;Lca0/m;)V

    return-void
.end method

.method public static synthetic m(Lcom/turturibus/slot/tvbet/presenters/TvBetJackpotTablePresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/turturibus/slot/tvbet/presenters/TvBetJackpotTablePresenter;->y(Lcom/turturibus/slot/tvbet/presenters/TvBetJackpotTablePresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final o(DLjava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lcom/xbet/onexcore/utils/h;->a:Lcom/xbet/onexcore/utils/h;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-wide v1, p1

    invoke-static/range {v0 .. v5}, Lcom/xbet/onexcore/utils/h;->g(Lcom/xbet/onexcore/utils/h;DLcom/xbet/onexcore/utils/n;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final p(Ls20/a;Ljava/lang/String;)Ls20/a;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Ls20/a;->e()Ljava/util/List;

    move-result-object v1

    .line 2
    new-instance v5, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    move-object v6, v3

    check-cast v6, Ls20/d;

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 5
    invoke-virtual {v6}, Ls20/d;->e()Ljava/util/List;

    move-result-object v3

    .line 6
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 8
    move-object v10, v4

    check-cast v10, Ls20/f;

    .line 9
    invoke-virtual {v10}, Ls20/f;->e()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-direct {v0, v4}, Lcom/turturibus/slot/tvbet/presenters/TvBetJackpotTablePresenter;->v(Ljava/lang/String;)D

    move-result-wide v11

    move-object/from16 v4, p2

    .line 11
    invoke-direct {v0, v11, v12, v4}, Lcom/turturibus/slot/tvbet/presenters/TvBetJackpotTablePresenter;->o(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    .line 12
    invoke-static/range {v10 .. v15}, Ls20/f;->b(Ls20/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ls20/f;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    move-object/from16 v4, p2

    const/4 v10, 0x3

    const/4 v11, 0x0

    .line 13
    invoke-static/range {v6 .. v11}, Ls20/d;->b(Ls20/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Ls20/d;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x0

    const-wide/16 v3, 0x0

    move-object/from16 v2, p1

    .line 14
    invoke-static/range {v2 .. v8}, Ls20/a;->b(Ls20/a;DLjava/util/List;Ljava/util/List;ILjava/lang/Object;)Ls20/a;

    move-result-object v1

    return-object v1
.end method

.method private final q(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/turturibus/slot/tvbet/presenters/TvBetJackpotTablePresenter;->e:Lg90/o;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    sget-object v1, Lie/b;->a:Lie/b;

    .line 2
    invoke-virtual {v0, v1}, Lg90/o;->F0(Lj90/l;)Lg90/o;

    move-result-object v0

    .line 3
    new-instance v1, Lie/m;

    invoke-direct {v1, p1}, Lie/m;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lg90/o;->F0(Lj90/l;)Lg90/o;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 4
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/o;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/o;

    move-result-object p1

    .line 5
    new-instance v0, Lie/e;

    invoke-direct {v0, p0}, Lie/e;-><init>(Lcom/turturibus/slot/tvbet/presenters/TvBetJackpotTablePresenter;)V

    sget-object v1, Laq/c;->a:Laq/c;

    invoke-virtual {p1, v0, v1}, Lg90/o;->l1(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method private static final r(Ls20/a;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls20/a;->e()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final s(Ljava/lang/String;Ljava/util/List;)Ls20/d;
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

    check-cast v1, Ls20/d;

    .line 2
    invoke-virtual {v1}, Ls20/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ls20/d;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method private static final t(Lcom/turturibus/slot/tvbet/presenters/TvBetJackpotTablePresenter;Ls20/d;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/turturibus/slot/tvbet/views/TvBetJackpotTableView;

    invoke-virtual {p1}, Ls20/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ls20/d;->d()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/turturibus/slot/tvbet/views/TvBetJackpotTableView;->R2(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/turturibus/slot/tvbet/views/TvBetJackpotTableView;

    invoke-virtual {p1}, Ls20/d;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/turturibus/slot/tvbet/views/TvBetJackpotTableView;->v1(Ljava/util/List;)V

    return-void
.end method

.method private final update()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/turturibus/slot/tvbet/presenters/TvBetJackpotTablePresenter;->c:Ly40/t;

    invoke-virtual {v0}, Ly40/t;->L()Lg90/v;

    move-result-object v0

    sget-object v1, Lie/c;->a:Lie/c;

    .line 2
    invoke-virtual {v0, v1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v0

    sget-object v1, Lie/d;->a:Lie/d;

    .line 3
    invoke-virtual {v0, v1}, Lg90/v;->J(Lj90/l;)Lg90/v;

    move-result-object v0

    .line 4
    new-instance v1, Lie/i;

    invoke-direct {v1, p0}, Lie/i;-><init>(Lcom/turturibus/slot/tvbet/presenters/TvBetJackpotTablePresenter;)V

    invoke-virtual {v0, v1}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object v0

    .line 5
    new-instance v1, Lie/j;

    invoke-direct {v1, p0}, Lie/j;-><init>(Lcom/turturibus/slot/tvbet/presenters/TvBetJackpotTablePresenter;)V

    invoke-virtual {v0, v1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v0

    .line 6
    new-instance v1, Lie/h;

    invoke-direct {v1, p0}, Lie/h;-><init>(Lcom/turturibus/slot/tvbet/presenters/TvBetJackpotTablePresenter;)V

    invoke-virtual {v0, v1}, Lg90/v;->s(Lj90/g;)Lg90/v;

    move-result-object v0

    .line 7
    new-instance v1, Lie/k;

    invoke-direct {v1, p0}, Lie/k;-><init>(Lcom/turturibus/slot/tvbet/presenters/TvBetJackpotTablePresenter;)V

    invoke-virtual {v0, v1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 8
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 9
    new-instance v1, Lie/g;

    invoke-direct {v1, p0}, Lie/g;-><init>(Lcom/turturibus/slot/tvbet/presenters/TvBetJackpotTablePresenter;)V

    new-instance v2, Lie/f;

    invoke-direct {v2, p0}, Lie/f;-><init>(Lcom/turturibus/slot/tvbet/presenters/TvBetJackpotTablePresenter;)V

    invoke-virtual {v0, v1, v2}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method private final v(Ljava/lang/String;)D
    .locals 2

    .line 1
    invoke-static {p1}, Lkotlin/text/n;->j(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method private static final w(Lz40/a;)Lca0/m;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz40/a;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0}, Lz40/a;->g()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method private static final x(Ljava/lang/Throwable;)Lg90/z;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/xbet/onexuser/data/models/exceptions/UnauthorizedException;

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object p0

    invoke-static {p0}, Lg90/v;->F(Ljava/lang/Object;)Lg90/v;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Lg90/v;->u(Ljava/lang/Throwable;)Lg90/v;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final y(Lcom/turturibus/slot/tvbet/presenters/TvBetJackpotTablePresenter;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/net/UnknownHostException;

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lretrofit2/HttpException;

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/turturibus/slot/tvbet/views/TvBetJackpotTableView;

    invoke-interface {p0, v1}, Lcom/turturibus/slot/tvbet/views/TvBetJackpotTableView;->showDisableNetwork(Z)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, p1, v1, v0, v1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->handleError$default(Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;Ljava/lang/Throwable;Lka0/l;ILjava/lang/Object;)V

    :goto_2
    return-void
.end method

.method private static final z(Lcom/turturibus/slot/tvbet/presenters/TvBetJackpotTablePresenter;Lca0/m;)Lg90/z;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lca0/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Lca0/m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v2, p0, Lcom/turturibus/slot/tvbet/presenters/TvBetJackpotTablePresenter;->b:Lx40/n;

    invoke-interface {v2, v0, v1}, Lx40/n;->currencyById(J)Lg90/v;

    move-result-object v0

    new-instance v1, Lie/l;

    invoke-direct {v1, p0, p1}, Lie/l;-><init>(Lcom/turturibus/slot/tvbet/presenters/TvBetJackpotTablePresenter;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic attachView(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/turturibus/slot/tvbet/views/TvBetJackpotTableView;

    invoke-virtual {p0, p1}, Lcom/turturibus/slot/tvbet/presenters/TvBetJackpotTablePresenter;->n(Lcom/turturibus/slot/tvbet/views/TvBetJackpotTableView;)V

    return-void
.end method

.method public bridge synthetic attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/turturibus/slot/tvbet/views/TvBetJackpotTableView;

    invoke-virtual {p0, p1}, Lcom/turturibus/slot/tvbet/presenters/TvBetJackpotTablePresenter;->n(Lcom/turturibus/slot/tvbet/views/TvBetJackpotTableView;)V

    return-void
.end method

.method public n(Lcom/turturibus/slot/tvbet/views/TvBetJackpotTableView;)V
    .locals 0
    .param p1    # Lcom/turturibus/slot/tvbet/views/TvBetJackpotTableView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V

    .line 2
    invoke-direct {p0}, Lcom/turturibus/slot/tvbet/presenters/TvBetJackpotTablePresenter;->update()V

    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/turturibus/slot/tvbet/presenters/TvBetJackpotTablePresenter;->d:Ljava/lang/String;

    .line 2
    invoke-direct {p0, p1}, Lcom/turturibus/slot/tvbet/presenters/TvBetJackpotTablePresenter;->q(Ljava/lang/String;)V

    return-void
.end method
