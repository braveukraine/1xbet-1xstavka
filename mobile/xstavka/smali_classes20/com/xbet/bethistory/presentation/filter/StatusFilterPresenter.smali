.class public final Lcom/xbet/bethistory/presentation/filter/StatusFilterPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;
.source "StatusFilterPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/bethistory/presentation/filter/StatusFilterPresenter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter<",
        "Lcom/xbet/bethistory/presentation/filter/HistoryFilterView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000bB!\u0008\u0007\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\u000b\u001a\u00020\u0003H\u0002J\u0008\u0010\u000c\u001a\u00020\u0003H\u0014J\u000e\u0010\r\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\u000e\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0008J\u0006\u0010\u000f\u001a\u00020\u0003R\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0011\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/xbet/bethistory/presentation/filter/StatusFilterPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;",
        "Lcom/xbet/bethistory/presentation/filter/HistoryFilterView;",
        "Lca0/y;",
        "b",
        "",
        "checked",
        "f",
        "Lkh/d;",
        "item",
        "g",
        "a",
        "onFirstViewAttach",
        "e",
        "d",
        "c",
        "",
        "Ljava/util/List;",
        "cachedItems",
        "Lkh/e;",
        "betType",
        "Ljh/o;",
        "interactor",
        "Lng/a;",
        "configInteractor",
        "<init>",
        "(Lkh/e;Ljh/o;Lng/a;)V",
        "bethistory_release"
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
.field public static final e:Lcom/xbet/bethistory/presentation/filter/StatusFilterPresenter$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lkh/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljh/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Log/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkh/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xbet/bethistory/presentation/filter/StatusFilterPresenter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xbet/bethistory/presentation/filter/StatusFilterPresenter$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/xbet/bethistory/presentation/filter/StatusFilterPresenter;->e:Lcom/xbet/bethistory/presentation/filter/StatusFilterPresenter$a;

    return-void
.end method

.method public constructor <init>(Lkh/e;Ljh/o;Lng/a;)V
    .locals 0
    .param p1    # Lkh/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljh/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lng/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xbet/bethistory/presentation/filter/StatusFilterPresenter;->a:Lkh/e;

    .line 3
    iput-object p2, p0, Lcom/xbet/bethistory/presentation/filter/StatusFilterPresenter;->b:Ljh/o;

    .line 4
    invoke-virtual {p3}, Lng/a;->b()Log/b;

    move-result-object p1

    iput-object p1, p0, Lcom/xbet/bethistory/presentation/filter/StatusFilterPresenter;->c:Log/b;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xbet/bethistory/presentation/filter/StatusFilterPresenter;->d:Ljava/util/List;

    return-void
.end method

.method private final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/filter/StatusFilterPresenter;->d:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    move-object v3, v2

    check-cast v3, Lkh/d;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x3

    const/4 v8, 0x0

    .line 5
    invoke-static/range {v3 .. v8}, Lkh/d;->b(Lkh/d;Lkh/f;ZZILjava/lang/Object;)Lkh/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/filter/StatusFilterPresenter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/filter/StatusFilterPresenter;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/bethistory/presentation/filter/HistoryFilterView;

    invoke-interface {v0}, Lcom/xbet/bethistory/presentation/filter/HistoryFilterView;->h2()V

    return-void
.end method

.method private final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/filter/StatusFilterPresenter;->c:Log/b;

    invoke-virtual {v0}, Log/b;->L0()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xbet/bethistory/presentation/filter/StatusFilterPresenter;->b:Ljh/o;

    iget-object v3, p0, Lcom/xbet/bethistory/presentation/filter/StatusFilterPresenter;->a:Lkh/e;

    invoke-virtual {v0, v3}, Ljh/o;->y(Lkh/e;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/filter/StatusFilterPresenter;->b:Ljh/o;

    iget-object v3, p0, Lcom/xbet/bethistory/presentation/filter/StatusFilterPresenter;->a:Lkh/e;

    invoke-virtual {v0, v3}, Ljh/o;->y(Lkh/e;)Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lkh/d;

    .line 5
    invoke-virtual {v5}, Lkh/d;->e()Lkh/f;

    move-result-object v5

    sget-object v6, Lkh/f;->PURCHASING:Lkh/f;

    if-eq v5, v6, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object v0, v3

    .line 6
    :goto_2
    iget-object v3, p0, Lcom/xbet/bethistory/presentation/filter/StatusFilterPresenter;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 7
    iget-object v3, p0, Lcom/xbet/bethistory/presentation/filter/StatusFilterPresenter;->d:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/filter/StatusFilterPresenter;->d:Ljava/util/List;

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lkh/d;

    .line 11
    invoke-virtual {v5}, Lkh/d;->c()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v0, v2, :cond_8

    .line 12
    iget-object v3, p0, Lcom/xbet/bethistory/presentation/filter/StatusFilterPresenter;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lkh/d;

    invoke-virtual {v5}, Lkh/d;->c()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    :goto_4
    check-cast v4, Lkh/d;

    if-eqz v4, :cond_8

    invoke-direct {p0, v4}, Lcom/xbet/bethistory/presentation/filter/StatusFilterPresenter;->g(Lkh/d;)V

    .line 13
    :cond_8
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v3

    check-cast v3, Lcom/xbet/bethistory/presentation/filter/HistoryFilterView;

    iget-object v4, p0, Lcom/xbet/bethistory/presentation/filter/StatusFilterPresenter;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v5

    if-ne v5, v0, :cond_9

    const/4 v1, 0x1

    :cond_9
    invoke-interface {v3, v4, v1}, Lcom/xbet/bethistory/presentation/filter/HistoryFilterView;->F8(Ljava/util/List;Z)V

    return-void
.end method

.method private final f(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/filter/StatusFilterPresenter;->d:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    move-object v3, v2

    check-cast v3, Lkh/d;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x0

    move v5, p1

    .line 5
    invoke-static/range {v3 .. v8}, Lkh/d;->b(Lkh/d;Lkh/f;ZZILjava/lang/Object;)Lkh/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/xbet/bethistory/presentation/filter/StatusFilterPresenter;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 7
    iget-object p1, p0, Lcom/xbet/bethistory/presentation/filter/StatusFilterPresenter;->d:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private final g(Lkh/d;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/filter/StatusFilterPresenter;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/xbet/bethistory/presentation/filter/StatusFilterPresenter;->d:Ljava/util/List;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lkh/d;->b(Lkh/d;Lkh/f;ZZILjava/lang/Object;)Lkh/d;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/bethistory/presentation/filter/HistoryFilterView;

    invoke-interface {p1}, Lcom/xbet/bethistory/presentation/filter/HistoryFilterView;->h2()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/filter/StatusFilterPresenter;->d:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkh/d;

    .line 4
    invoke-virtual {v3}, Lkh/d;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/filter/StatusFilterPresenter;->b:Ljh/o;

    iget-object v1, p0, Lcom/xbet/bethistory/presentation/filter/StatusFilterPresenter;->a:Lkh/e;

    iget-object v2, p0, Lcom/xbet/bethistory/presentation/filter/StatusFilterPresenter;->d:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Ljh/o;->Y(Lkh/e;Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public final d(Lkh/d;)V
    .locals 11
    .param p1    # Lkh/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/filter/StatusFilterPresenter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lkh/d;

    invoke-virtual {v5}, Lkh/d;->e()Lkh/f;

    move-result-object v5

    invoke-virtual {p1}, Lkh/d;->e()Lkh/f;

    move-result-object v6

    if-ne v5, v6, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_0

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    check-cast v1, Lkh/d;

    if-eqz v1, :cond_3

    .line 2
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/filter/StatusFilterPresenter;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/xbet/bethistory/presentation/filter/StatusFilterPresenter;->d:Ljava/util/List;

    const/4 v6, 0x0

    invoke-virtual {p1}, Lkh/d;->c()Z

    move-result v5

    xor-int/lit8 v7, v5, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x5

    const/4 v10, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Lkh/d;->b(Lkh/d;Lkh/f;ZZILjava/lang/Object;)Lkh/d;

    move-result-object v5

    invoke-interface {v1, v0, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/filter/StatusFilterPresenter;->d:Ljava/util/List;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lkh/d;

    .line 7
    invoke-virtual {v6}, Lkh/d;->c()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    if-eq v0, v4, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    goto :goto_3

    .line 8
    :cond_6
    invoke-virtual {p1}, Lkh/d;->c()Z

    move-result p1

    if-nez p1, :cond_a

    .line 9
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/filter/StatusFilterPresenter;->a()V

    goto :goto_3

    .line 10
    :cond_7
    invoke-virtual {p1}, Lkh/d;->c()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 11
    iget-object p1, p0, Lcom/xbet/bethistory/presentation/filter/StatusFilterPresenter;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lkh/d;

    invoke-virtual {v5}, Lkh/d;->c()Z

    move-result v5

    if-eqz v5, :cond_8

    move-object v3, v1

    :cond_9
    check-cast v3, Lkh/d;

    if-eqz v3, :cond_a

    invoke-direct {p0, v3}, Lcom/xbet/bethistory/presentation/filter/StatusFilterPresenter;->g(Lkh/d;)V

    .line 12
    :cond_a
    :goto_3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/bethistory/presentation/filter/HistoryFilterView;

    invoke-interface {p1}, Lcom/xbet/bethistory/presentation/filter/HistoryFilterView;->h2()V

    .line 13
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/bethistory/presentation/filter/HistoryFilterView;

    iget-object v1, p0, Lcom/xbet/bethistory/presentation/filter/StatusFilterPresenter;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    if-ne v1, v0, :cond_b

    const/4 v2, 0x1

    :cond_b
    invoke-interface {p1, v2}, Lcom/xbet/bethistory/presentation/filter/HistoryFilterView;->rg(Z)V

    return-void
.end method

.method public final e(Z)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/xbet/bethistory/presentation/filter/StatusFilterPresenter;->f(Z)V

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/filter/StatusFilterPresenter;->a()V

    goto :goto_2

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/xbet/bethistory/presentation/filter/StatusFilterPresenter;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkh/d;

    invoke-virtual {v1}, Lkh/d;->e()Lkh/f;

    move-result-object v1

    iget-object v2, p0, Lcom/xbet/bethistory/presentation/filter/StatusFilterPresenter;->d:Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/n;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkh/d;

    invoke-virtual {v2}, Lkh/d;->e()Lkh/f;

    move-result-object v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    check-cast v0, Lkh/d;

    if-eqz v0, :cond_4

    .line 4
    invoke-direct {p0, v0}, Lcom/xbet/bethistory/presentation/filter/StatusFilterPresenter;->g(Lkh/d;)V

    :cond_4
    :goto_2
    return-void
.end method

.method protected onFirstViewAttach()V
    .locals 0

    .line 1
    invoke-super {p0}, Lmoxy/MvpPresenter;->onFirstViewAttach()V

    .line 2
    invoke-direct {p0}, Lcom/xbet/bethistory/presentation/filter/StatusFilterPresenter;->b()V

    return-void
.end method
