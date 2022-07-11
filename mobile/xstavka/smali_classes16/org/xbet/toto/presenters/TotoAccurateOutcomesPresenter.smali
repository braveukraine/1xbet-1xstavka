.class public final Lorg/xbet/toto/presenters/TotoAccurateOutcomesPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "TotoAccurateOutcomesPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/toto/presenters/TotoAccurateOutcomesPresenter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lorg/xbet/toto/view/TotoAccurateOutcomesView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 -2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001-B#\u0008\u0007\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u0012\u0008\u0008\u0001\u0010*\u001a\u00020)\u00a2\u0006\u0004\u0008+\u0010,J \u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u0002J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002J\u0010\u0010\r\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002J\u0010\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002J\u0010\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002J\u0008\u0010\u0011\u001a\u00020\u0010H\u0002J\u0008\u0010\u0012\u001a\u00020\u000bH\u0014J\u000e\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0010J\u000e\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0010J\u000e\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0010J\u0006\u0010\u0017\u001a\u00020\u000bJ\u0006\u0010\u0018\u001a\u00020\u000bJ\u0006\u0010\u0019\u001a\u00020\u000bJ\u000e\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tJ\u000e\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tJ\u000e\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tJ\u0006\u0010\u001d\u001a\u00020\u000bR\u0017\u0010\u001f\u001a\u00020\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u0017\u0010\u0013\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010#\u001a\u0004\u0008$\u0010%R\u0016\u0010\'\u001a\u00020&8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(\u00a8\u0006."
    }
    d2 = {
        "Lorg/xbet/toto/presenters/TotoAccurateOutcomesPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lorg/xbet/toto/view/TotoAccurateOutcomesView;",
        "Lorg/xbet/domain/toto/model/accurate/OutcomesHolder;",
        "holder",
        "",
        "Lorg/xbet/domain/toto/model/Outcomes;",
        "chosen",
        "copyHolder",
        "",
        "check",
        "Lca0/y;",
        "checkAll",
        "checkAllWin",
        "checkAllDraw",
        "checkAllLose",
        "",
        "getCheckedOutcomesCount",
        "onFirstViewAttach",
        "id",
        "losesOutcomesClicked",
        "drawsOutcomesClicked",
        "winsOutcomesClicked",
        "saveOutcomes",
        "selectAll",
        "clearAll",
        "checkWins",
        "checkDraw",
        "checkLose",
        "onBackPressed",
        "Lorg/xbet/domain/toto/TotoInteractor;",
        "interactor",
        "Lorg/xbet/domain/toto/TotoInteractor;",
        "getInteractor",
        "()Lorg/xbet/domain/toto/TotoInteractor;",
        "I",
        "getId",
        "()I",
        "Lorg/xbet/domain/toto/model/accurate/TotoAccurateValuesHolder;",
        "outcomes",
        "Lorg/xbet/domain/toto/model/accurate/TotoAccurateValuesHolder;",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "<init>",
        "(Lorg/xbet/domain/toto/TotoInteractor;ILorg/xbet/ui_common/router/BaseOneXRouter;)V",
        "Companion",
        "toto_release"
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
.field public static final Companion:Lorg/xbet/toto/presenters/TotoAccurateOutcomesPresenter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INITIAL_COUNT:I


# instance fields
.field private final id:I

.field private final interactor:Lorg/xbet/domain/toto/TotoInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private outcomes:Lorg/xbet/domain/toto/model/accurate/TotoAccurateValuesHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/toto/presenters/TotoAccurateOutcomesPresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/toto/presenters/TotoAccurateOutcomesPresenter$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/toto/presenters/TotoAccurateOutcomesPresenter;->Companion:Lorg/xbet/toto/presenters/TotoAccurateOutcomesPresenter$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/xbet/domain/toto/TotoInteractor;ILorg/xbet/ui_common/router/BaseOneXRouter;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/toto/TotoInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p3}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;-><init>(Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/toto/presenters/TotoAccurateOutcomesPresenter;->interactor:Lorg/xbet/domain/toto/TotoInteractor;

    .line 3
    iput p2, p0, Lorg/xbet/toto/presenters/TotoAccurateOutcomesPresenter;->id:I

    return-void
.end method

.method private final checkAll(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/toto/presenters/TotoAccurateOutcomesPresenter;->checkAllWin(Z)V

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/toto/presenters/TotoAccurateOutcomesPresenter;->checkAllDraw(Z)V

    .line 3
    invoke-direct {p0, p1}, Lorg/xbet/toto/presenters/TotoAccurateOutcomesPresenter;->checkAllLose(Z)V

    return-void
.end method

.method private final checkAllDraw(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/toto/presenters/TotoAccurateOutcomesPresenter;->outcomes:Lorg/xbet/domain/toto/model/accurate/TotoAccurateValuesHolder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lorg/xbet/domain/toto/model/accurate/TotoAccurateValuesHolder;->getDraws()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/domain/toto/model/accurate/OutcomesHolder;

    .line 3
    invoke-virtual {v1, p1}, Lorg/xbet/domain/toto/model/accurate/OutcomesHolder;->setChecked(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final checkAllLose(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/toto/presenters/TotoAccurateOutcomesPresenter;->outcomes:Lorg/xbet/domain/toto/model/accurate/TotoAccurateValuesHolder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lorg/xbet/domain/toto/model/accurate/TotoAccurateValuesHolder;->getLoses()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/domain/toto/model/accurate/OutcomesHolder;

    .line 3
    invoke-virtual {v1, p1}, Lorg/xbet/domain/toto/model/accurate/OutcomesHolder;->setChecked(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final checkAllWin(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/toto/presenters/TotoAccurateOutcomesPresenter;->outcomes:Lorg/xbet/domain/toto/model/accurate/TotoAccurateValuesHolder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lorg/xbet/domain/toto/model/accurate/TotoAccurateValuesHolder;->getWins()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/domain/toto/model/accurate/OutcomesHolder;

    .line 3
    invoke-virtual {v1, p1}, Lorg/xbet/domain/toto/model/accurate/OutcomesHolder;->setChecked(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final copyHolder(Lorg/xbet/domain/toto/model/accurate/OutcomesHolder;Ljava/util/Set;)Lorg/xbet/domain/toto/model/accurate/OutcomesHolder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/domain/toto/model/accurate/OutcomesHolder;",
            "Ljava/util/Set<",
            "+",
            "Lorg/xbet/domain/toto/model/Outcomes;",
            ">;)",
            "Lorg/xbet/domain/toto/model/accurate/OutcomesHolder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/xbet/domain/toto/model/accurate/OutcomesHolder;->getItem()Lorg/xbet/domain/toto/model/Outcomes;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lorg/xbet/domain/toto/model/Outcomes;

    .line 4
    invoke-virtual {v4}, Lorg/xbet/domain/toto/model/Outcomes;->getCode()I

    move-result v4

    invoke-virtual {p1}, Lorg/xbet/domain/toto/model/accurate/OutcomesHolder;->getItem()Lorg/xbet/domain/toto/model/Outcomes;

    move-result-object v5

    invoke-virtual {v5}, Lorg/xbet/domain/toto/model/Outcomes;->getCode()I

    move-result v5

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :cond_3
    if-nez v2, :cond_4

    .line 5
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v2

    .line 6
    :cond_4
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v1

    .line 7
    invoke-virtual {p1, v0, p2}, Lorg/xbet/domain/toto/model/accurate/OutcomesHolder;->copy(Lorg/xbet/domain/toto/model/Outcomes;Z)Lorg/xbet/domain/toto/model/accurate/OutcomesHolder;

    move-result-object p1

    return-object p1
.end method

.method private final getCheckedOutcomesCount()I
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/xbet/toto/presenters/TotoAccurateOutcomesPresenter;->outcomes:Lorg/xbet/domain/toto/model/accurate/TotoAccurateValuesHolder;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lorg/xbet/domain/toto/model/accurate/TotoAccurateValuesHolder;->getWins()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/xbet/domain/toto/model/accurate/OutcomesHolder;

    invoke-virtual {v4}, Lorg/xbet/domain/toto/model/accurate/OutcomesHolder;->isChecked()Z

    move-result v4

    invoke-static {v4}, Lhj/b;->b(Z)I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lorg/xbet/toto/presenters/TotoAccurateOutcomesPresenter;->outcomes:Lorg/xbet/domain/toto/model/accurate/TotoAccurateValuesHolder;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Lorg/xbet/domain/toto/model/accurate/TotoAccurateValuesHolder;->getDraws()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/xbet/domain/toto/model/accurate/OutcomesHolder;

    invoke-virtual {v5}, Lorg/xbet/domain/toto/model/accurate/OutcomesHolder;->isChecked()Z

    move-result v5

    invoke-static {v5}, Lhj/b;->b(Z)I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_1

    .line 3
    :cond_3
    iget-object v0, p0, Lorg/xbet/toto/presenters/TotoAccurateOutcomesPresenter;->outcomes:Lorg/xbet/domain/toto/model/accurate/TotoAccurateValuesHolder;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    invoke-virtual {v1}, Lorg/xbet/domain/toto/model/accurate/TotoAccurateValuesHolder;->getLoses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/domain/toto/model/accurate/OutcomesHolder;

    invoke-virtual {v1}, Lorg/xbet/domain/toto/model/accurate/OutcomesHolder;->isChecked()Z

    move-result v1

    invoke-static {v1}, Lhj/b;->b(Z)I

    move-result v1

    add-int/2addr v2, v1

    goto :goto_3

    :cond_5
    add-int/2addr v3, v4

    add-int/2addr v3, v2

    return v3
.end method


# virtual methods
.method public final checkDraw(Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/toto/presenters/TotoAccurateOutcomesPresenter;->checkAllDraw(Z)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/toto/view/TotoAccurateOutcomesView;

    iget-object v0, p0, Lorg/xbet/toto/presenters/TotoAccurateOutcomesPresenter;->outcomes:Lorg/xbet/domain/toto/model/accurate/TotoAccurateValuesHolder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {p1, v0}, Lorg/xbet/toto/view/TotoAccurateOutcomesView;->updateAdapters(Lorg/xbet/domain/toto/model/accurate/TotoAccurateValuesHolder;)V

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/toto/view/TotoAccurateOutcomesView;

    invoke-direct {p0}, Lorg/xbet/toto/presenters/TotoAccurateOutcomesPresenter;->getCheckedOutcomesCount()I

    move-result v0

    invoke-interface {p1, v0}, Lorg/xbet/toto/view/TotoAccurateOutcomesView;->updateButtonText(I)V

    return-void
.end method

.method public final checkLose(Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/toto/presenters/TotoAccurateOutcomesPresenter;->checkAllLose(Z)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/toto/view/TotoAccurateOutcomesView;

    iget-object v0, p0, Lorg/xbet/toto/presenters/TotoAccurateOutcomesPresenter;->outcomes:Lorg/xbet/domain/toto/model/accurate/TotoAccurateValuesHolder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {p1, v0}, Lorg/xbet/toto/view/TotoAccurateOutcomesView;->updateAdapters(Lorg/xbet/domain/toto/model/accurate/TotoAccurateValuesHolder;)V

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/toto/view/TotoAccurateOutcomesView;

    invoke-direct {p0}, Lorg/xbet/toto/presenters/TotoAccurateOutcomesPresenter;->getCheckedOutcomesCount()I

    move-result v0

    invoke-interface {p1, v0}, Lorg/xbet/toto/view/TotoAccurateOutcomesView;->updateButtonText(I)V

    return-void
.end method

.method public final checkWins(Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/toto/presenters/TotoAccurateOutcomesPresenter;->checkAllWin(Z)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/toto/view/TotoAccurateOutcomesView;

    iget-object v0, p0, Lorg/xbet/toto/presenters/TotoAccurateOutcomesPresenter;->outcomes:Lorg/xbet/domain/toto/model/accurate/TotoAccurateValuesHolder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {p1, v0}, Lorg/xbet/toto/view/TotoAccurateOutcomesView;->updateAdapters(Lorg/xbet/domain/toto/model/accurate/TotoAccurateValuesHolder;)V

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/toto/view/TotoAccurateOutcomesView;

    invoke-direct {p0}, Lorg/xbet/toto/presenters/TotoAccurateOutcomesPresenter;->getCheckedOutcomesCount()I

    move-result v0

    invoke-interface {p1, v0}, Lorg/xbet/toto/view/TotoAccurateOutcomesView;->updateButtonText(I)V

    return-void
.end method

.method public final clearAll()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/xbet/toto/presenters/TotoAccurateOutcomesPresenter;->checkAll(Z)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lorg/xbet/toto/view/TotoAccurateOutcomesView;

    iget-object v2, p0, Lorg/xbet/toto/presenters/TotoAccurateOutcomesPresenter;->outcomes:Lorg/xbet/domain/toto/model/accurate/TotoAccurateValuesHolder;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-interface {v1, v2}, Lorg/xbet/toto/view/TotoAccurateOutcomesView;->updateAdapters(Lorg/xbet/domain/toto/model/accurate/TotoAccurateValuesHolder;)V

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lorg/xbet/toto/view/TotoAccurateOutcomesView;

    invoke-interface {v1, v0}, Lorg/xbet/toto/view/TotoAccurateOutcomesView;->updateButtonText(I)V

    return-void
.end method

.method public final drawsOutcomesClicked(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/xbet/toto/presenters/TotoAccurateOutcomesPresenter;->outcomes:Lorg/xbet/domain/toto/model/accurate/TotoAccurateValuesHolder;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lorg/xbet/domain/toto/model/accurate/TotoAccurateValuesHolder;->getDraws()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbet/domain/toto/model/accurate/OutcomesHolder;

    .line 3
    invoke-virtual {v2}, Lorg/xbet/domain/toto/model/accurate/OutcomesHolder;->getItem()Lorg/xbet/domain/toto/model/Outcomes;

    move-result-object v3

    invoke-virtual {v3}, Lorg/xbet/domain/toto/model/Outcomes;->getCode()I

    move-result v3

    if-ne p1, v3, :cond_1

    .line 4
    invoke-virtual {v2}, Lorg/xbet/domain/toto/model/accurate/OutcomesHolder;->isChecked()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Lorg/xbet/domain/toto/model/accurate/OutcomesHolder;->setChecked(Z)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/toto/view/TotoAccurateOutcomesView;

    iget-object v0, p0, Lorg/xbet/toto/presenters/TotoAccurateOutcomesPresenter;->outcomes:Lorg/xbet/domain/toto/model/accurate/TotoAccurateValuesHolder;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    invoke-interface {p1, v1}, Lorg/xbet/toto/view/TotoAccurateOutcomesView;->updateAdapters(Lorg/xbet/domain/toto/model/accurate/TotoAccurateValuesHolder;)V

    .line 6
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/toto/view/TotoAccurateOutcomesView;

    invoke-direct {p0}, Lorg/xbet/toto/presenters/TotoAccurateOutcomesPresenter;->getCheckedOutcomesCount()I

    move-result v0

    invoke-interface {p1, v0}, Lorg/xbet/toto/view/TotoAccurateOutcomesView;->updateButtonText(I)V

    return-void
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/toto/presenters/TotoAccurateOutcomesPresenter;->id:I

    return v0
.end method

.method public final getInteractor()Lorg/xbet/domain/toto/TotoInteractor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/toto/presenters/TotoAccurateOutcomesPresenter;->interactor:Lorg/xbet/domain/toto/TotoInteractor;

    return-object v0
.end method

.method public final losesOutcomesClicked(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/xbet/toto/presenters/TotoAccurateOutcomesPresenter;->outcomes:Lorg/xbet/domain/toto/model/accurate/TotoAccurateValuesHolder;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lorg/xbet/domain/toto/model/accurate/TotoAccurateValuesHolder;->getLoses()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbet/domain/toto/model/accurate/OutcomesHolder;

    .line 3
    invoke-virtual {v2}, Lorg/xbet/domain/toto/model/accurate/OutcomesHolder;->getItem()Lorg/xbet/domain/toto/model/Outcomes;

    move-result-object v3

    invoke-virtual {v3}, Lorg/xbet/domain/toto/model/Outcomes;->getCode()I

    move-result v3

    if-ne p1, v3, :cond_1

    .line 4
    invoke-virtual {v2}, Lorg/xbet/domain/toto/model/accurate/OutcomesHolder;->isChecked()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Lorg/xbet/domain/toto/model/accurate/OutcomesHolder;->setChecked(Z)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/toto/view/TotoAccurateOutcomesView;

    iget-object v0, p0, Lorg/xbet/toto/presenters/TotoAccurateOutcomesPresenter;->outcomes:Lorg/xbet/domain/toto/model/accurate/TotoAccurateValuesHolder;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    invoke-interface {p1, v1}, Lorg/xbet/toto/view/TotoAccurateOutcomesView;->updateAdapters(Lorg/xbet/domain/toto/model/accurate/TotoAccurateValuesHolder;)V

    .line 6
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/toto/view/TotoAccurateOutcomesView;

    invoke-direct {p0}, Lorg/xbet/toto/presenters/TotoAccurateOutcomesPresenter;->getCheckedOutcomesCount()I

    move-result v0

    invoke-interface {p1, v0}, Lorg/xbet/toto/view/TotoAccurateOutcomesView;->updateButtonText(I)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->exit()V

    return-void
.end method

.method protected onFirstViewAttach()V
    .locals 11

    .line 1
    invoke-super {p0}, Lmoxy/MvpPresenter;->onFirstViewAttach()V

    .line 2
    iget-object v0, p0, Lorg/xbet/toto/presenters/TotoAccurateOutcomesPresenter;->interactor:Lorg/xbet/domain/toto/TotoInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/toto/TotoInteractor;->getTotoModel()Lorg/xbet/domain/toto/model/TotoModel;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lorg/xbet/domain/toto/model/TotoModel;->getTotoChampionshipModel()Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Lorg/xbet/domain/toto/model/TotoChampionshipModel;

    .line 7
    invoke-virtual {v3}, Lorg/xbet/domain/toto/model/TotoChampionshipModel;->getGameResponse()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v1}, Lkotlin/collections/n;->u(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lorg/xbet/domain/toto/model/TotoGameModel;

    .line 10
    invoke-virtual {v4}, Lorg/xbet/domain/toto/model/TotoGameModel;->getBukGameId()I

    move-result v4

    iget v5, p0, Lorg/xbet/toto/presenters/TotoAccurateOutcomesPresenter;->id:I

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    goto :goto_2

    :cond_3
    move-object v1, v3

    :goto_2
    check-cast v1, Lorg/xbet/domain/toto/model/TotoGameModel;

    const-string v0, ""

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {v1}, Lorg/xbet/domain/toto/model/TotoGameModel;->getChampName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    :cond_4
    move-object v4, v0

    :cond_5
    if-eqz v1, :cond_7

    .line 12
    invoke-virtual {v1}, Lorg/xbet/domain/toto/model/TotoGameModel;->getGameName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v0, v1

    .line 13
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lorg/xbet/toto/view/TotoAccurateOutcomesView;

    invoke-interface {v1, v0, v4}, Lorg/xbet/toto/view/TotoAccurateOutcomesView;->updateHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lorg/xbet/toto/presenters/TotoAccurateOutcomesPresenter;->interactor:Lorg/xbet/domain/toto/TotoInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/toto/TotoInteractor;->getTotoAccurateValues()Lorg/xbet/domain/toto/model/accurate/TotoAccurateValuesHolder;

    move-result-object v4

    .line 15
    iget-object v0, p0, Lorg/xbet/toto/presenters/TotoAccurateOutcomesPresenter;->interactor:Lorg/xbet/domain/toto/TotoInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/toto/TotoInteractor;->getOutcomes()Ljava/util/HashMap;

    move-result-object v0

    iget v1, p0, Lorg/xbet/toto/presenters/TotoAccurateOutcomesPresenter;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    const/4 v5, 0x0

    .line 16
    invoke-virtual {v4}, Lorg/xbet/domain/toto/model/accurate/TotoAccurateValuesHolder;->getWins()Ljava/util/List;

    move-result-object v1

    .line 17
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 19
    check-cast v7, Lorg/xbet/domain/toto/model/accurate/OutcomesHolder;

    .line 20
    invoke-direct {p0, v7, v0}, Lorg/xbet/toto/presenters/TotoAccurateOutcomesPresenter;->copyHolder(Lorg/xbet/domain/toto/model/accurate/OutcomesHolder;Ljava/util/Set;)Lorg/xbet/domain/toto/model/accurate/OutcomesHolder;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 21
    :cond_8
    invoke-virtual {v4}, Lorg/xbet/domain/toto/model/accurate/TotoAccurateValuesHolder;->getLoses()Ljava/util/List;

    move-result-object v1

    .line 22
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 24
    check-cast v8, Lorg/xbet/domain/toto/model/accurate/OutcomesHolder;

    .line 25
    invoke-direct {p0, v8, v0}, Lorg/xbet/toto/presenters/TotoAccurateOutcomesPresenter;->copyHolder(Lorg/xbet/domain/toto/model/accurate/OutcomesHolder;Ljava/util/Set;)Lorg/xbet/domain/toto/model/accurate/OutcomesHolder;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 26
    :cond_9
    invoke-virtual {v4}, Lorg/xbet/domain/toto/model/accurate/TotoAccurateValuesHolder;->getDraws()Ljava/util/List;

    move-result-object v1

    .line 27
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 29
    check-cast v2, Lorg/xbet/domain/toto/model/accurate/OutcomesHolder;

    .line 30
    invoke-direct {p0, v2, v0}, Lorg/xbet/toto/presenters/TotoAccurateOutcomesPresenter;->copyHolder(Lorg/xbet/domain/toto/model/accurate/OutcomesHolder;Ljava/util/Set;)Lorg/xbet/domain/toto/model/accurate/OutcomesHolder;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 31
    invoke-static/range {v4 .. v10}, Lorg/xbet/domain/toto/model/accurate/TotoAccurateValuesHolder;->copy$default(Lorg/xbet/domain/toto/model/accurate/TotoAccurateValuesHolder;Lorg/xbet/domain/toto/model/accurate/TotoAccurateScore$AccurateTotoType;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lorg/xbet/domain/toto/model/accurate/TotoAccurateValuesHolder;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/toto/presenters/TotoAccurateOutcomesPresenter;->outcomes:Lorg/xbet/domain/toto/model/accurate/TotoAccurateValuesHolder;

    .line 32
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/toto/view/TotoAccurateOutcomesView;

    iget-object v1, p0, Lorg/xbet/toto/presenters/TotoAccurateOutcomesPresenter;->outcomes:Lorg/xbet/domain/toto/model/accurate/TotoAccurateValuesHolder;

    if-nez v1, :cond_b

    goto :goto_7

    :cond_b
    move-object v3, v1

    :goto_7
    invoke-interface {v0, v3}, Lorg/xbet/toto/view/TotoAccurateOutcomesView;->updateAdapters(Lorg/xbet/domain/toto/model/accurate/TotoAccurateValuesHolder;)V

    return-void
.end method

.method public final saveOutcomes()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/toto/presenters/TotoAccurateOutcomesPresenter;->interactor:Lorg/xbet/domain/toto/TotoInteractor;

    iget v1, p0, Lorg/xbet/toto/presenters/TotoAccurateOutcomesPresenter;->id:I

    iget-object v2, p0, Lorg/xbet/toto/presenters/TotoAccurateOutcomesPresenter;->outcomes:Lorg/xbet/domain/toto/model/accurate/TotoAccurateValuesHolder;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v2}, Lorg/xbet/domain/toto/model/accurate/TotoAccurateValuesHolder;->getOutcomesList()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/n;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/xbet/domain/toto/TotoInteractor;->outcomesChanged(ILjava/util/Set;)V

    .line 2
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->exit()V

    return-void
.end method

.method public final selectAll()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lorg/xbet/toto/presenters/TotoAccurateOutcomesPresenter;->checkAll(Z)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/toto/view/TotoAccurateOutcomesView;

    iget-object v1, p0, Lorg/xbet/toto/presenters/TotoAccurateOutcomesPresenter;->outcomes:Lorg/xbet/domain/toto/model/accurate/TotoAccurateValuesHolder;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0, v1}, Lorg/xbet/toto/view/TotoAccurateOutcomesView;->updateAdapters(Lorg/xbet/domain/toto/model/accurate/TotoAccurateValuesHolder;)V

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/toto/view/TotoAccurateOutcomesView;

    invoke-direct {p0}, Lorg/xbet/toto/presenters/TotoAccurateOutcomesPresenter;->getCheckedOutcomesCount()I

    move-result v1

    invoke-interface {v0, v1}, Lorg/xbet/toto/view/TotoAccurateOutcomesView;->updateButtonText(I)V

    return-void
.end method

.method public final winsOutcomesClicked(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/xbet/toto/presenters/TotoAccurateOutcomesPresenter;->outcomes:Lorg/xbet/domain/toto/model/accurate/TotoAccurateValuesHolder;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lorg/xbet/domain/toto/model/accurate/TotoAccurateValuesHolder;->getWins()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbet/domain/toto/model/accurate/OutcomesHolder;

    .line 3
    invoke-virtual {v2}, Lorg/xbet/domain/toto/model/accurate/OutcomesHolder;->getItem()Lorg/xbet/domain/toto/model/Outcomes;

    move-result-object v3

    invoke-virtual {v3}, Lorg/xbet/domain/toto/model/Outcomes;->getCode()I

    move-result v3

    if-ne p1, v3, :cond_1

    .line 4
    invoke-virtual {v2}, Lorg/xbet/domain/toto/model/accurate/OutcomesHolder;->isChecked()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Lorg/xbet/domain/toto/model/accurate/OutcomesHolder;->setChecked(Z)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/toto/view/TotoAccurateOutcomesView;

    iget-object v0, p0, Lorg/xbet/toto/presenters/TotoAccurateOutcomesPresenter;->outcomes:Lorg/xbet/domain/toto/model/accurate/TotoAccurateValuesHolder;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    invoke-interface {p1, v1}, Lorg/xbet/toto/view/TotoAccurateOutcomesView;->updateAdapters(Lorg/xbet/domain/toto/model/accurate/TotoAccurateValuesHolder;)V

    .line 6
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/toto/view/TotoAccurateOutcomesView;

    invoke-direct {p0}, Lorg/xbet/toto/presenters/TotoAccurateOutcomesPresenter;->getCheckedOutcomesCount()I

    move-result v0

    invoke-interface {p1, v0}, Lorg/xbet/toto/view/TotoAccurateOutcomesView;->updateButtonText(I)V

    return-void
.end method
