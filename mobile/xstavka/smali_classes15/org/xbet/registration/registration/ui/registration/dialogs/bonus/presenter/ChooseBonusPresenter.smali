.class public final Lorg/xbet/registration/registration/ui/registration/dialogs/bonus/presenter/ChooseBonusPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "ChooseBonusPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lorg/xbet/client1/new_arch/presentation/ui/starter/registration/dialogs/bonus/view/ChooseBonusView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B#\u0008\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0002J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u000e\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tJ\u0006\u0010\u000c\u001a\u00020\u0007R\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001a"
    }
    d2 = {
        "Lorg/xbet/registration/registration/ui/registration/dialogs/bonus/presenter/ChooseBonusPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lorg/xbet/client1/new_arch/presentation/ui/starter/registration/dialogs/bonus/view/ChooseBonusView;",
        "",
        "Lorg/xbet/client1/new_arch/presentation/ui/starter/registration/dialogs/bonus/models/ChooseBonusData;",
        "configureContainerList",
        "view",
        "Lca0/y;",
        "attachView",
        "Lx30/q;",
        "bonus",
        "selectBonus",
        "onAcceptClicked",
        "bonusesList",
        "Ljava/util/List;",
        "",
        "selectedBonusId",
        "I",
        "Lej/b;",
        "appSettingsManager",
        "Lorg/xbet/client1/new_arch/presentation/ui/starter/registration/dialogs/bonus/models/ChooseBonusContainer;",
        "chooseBonusContainer",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "<init>",
        "(Lej/b;Lorg/xbet/client1/new_arch/presentation/ui/starter/registration/dialogs/bonus/models/ChooseBonusContainer;Lorg/xbet/ui_common/router/BaseOneXRouter;)V",
        "registration_release"
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


# instance fields
.field private final appSettingsManager:Lej/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final bonusesList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx30/q;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private selectedBonusId:I


# direct methods
.method public constructor <init>(Lej/b;Lorg/xbet/client1/new_arch/presentation/ui/starter/registration/dialogs/bonus/models/ChooseBonusContainer;Lorg/xbet/ui_common/router/BaseOneXRouter;)V
    .locals 0
    .param p1    # Lej/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/client1/new_arch/presentation/ui/starter/registration/dialogs/bonus/models/ChooseBonusContainer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lorg/xbet/ui_common/router/CommonRouter;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p3}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;-><init>(Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/registration/registration/ui/registration/dialogs/bonus/presenter/ChooseBonusPresenter;->appSettingsManager:Lej/b;

    .line 3
    invoke-virtual {p2}, Lorg/xbet/client1/new_arch/presentation/ui/starter/registration/dialogs/bonus/models/ChooseBonusContainer;->getBonusesList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/registration/registration/ui/registration/dialogs/bonus/presenter/ChooseBonusPresenter;->bonusesList:Ljava/util/List;

    .line 4
    invoke-virtual {p2}, Lorg/xbet/client1/new_arch/presentation/ui/starter/registration/dialogs/bonus/models/ChooseBonusContainer;->getSelectedBonusId()I

    move-result p1

    iput p1, p0, Lorg/xbet/registration/registration/ui/registration/dialogs/bonus/presenter/ChooseBonusPresenter;->selectedBonusId:I

    return-void
.end method

.method private final configureContainerList()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/client1/new_arch/presentation/ui/starter/registration/dialogs/bonus/models/ChooseBonusData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/registration/registration/ui/registration/dialogs/bonus/presenter/ChooseBonusPresenter;->bonusesList:Ljava/util/List;

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

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lx30/q;

    .line 5
    new-instance v3, Lorg/xbet/client1/new_arch/presentation/ui/starter/registration/dialogs/bonus/models/ChooseBonusData;

    .line 6
    invoke-virtual {v2}, Lx30/q;->b()I

    move-result v4

    iget v5, p0, Lorg/xbet/registration/registration/ui/registration/dialogs/bonus/presenter/ChooseBonusPresenter;->selectedBonusId:I

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 7
    :goto_1
    iget-object v5, p0, Lorg/xbet/registration/registration/ui/registration/dialogs/bonus/presenter/ChooseBonusPresenter;->appSettingsManager:Lej/b;

    invoke-interface {v5}, Lej/b;->getGroupId()I

    move-result v5

    .line 8
    invoke-direct {v3, v2, v4, v5}, Lorg/xbet/client1/new_arch/presentation/ui/starter/registration/dialogs/bonus/models/ChooseBonusData;-><init>(Lx30/q;ZI)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public bridge synthetic attachView(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/new_arch/presentation/ui/starter/registration/dialogs/bonus/view/ChooseBonusView;

    invoke-virtual {p0, p1}, Lorg/xbet/registration/registration/ui/registration/dialogs/bonus/presenter/ChooseBonusPresenter;->attachView(Lorg/xbet/client1/new_arch/presentation/ui/starter/registration/dialogs/bonus/view/ChooseBonusView;)V

    return-void
.end method

.method public attachView(Lorg/xbet/client1/new_arch/presentation/ui/starter/registration/dialogs/bonus/view/ChooseBonusView;)V
    .locals 1
    .param p1    # Lorg/xbet/client1/new_arch/presentation/ui/starter/registration/dialogs/bonus/view/ChooseBonusView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    invoke-super {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/client1/new_arch/presentation/ui/starter/registration/dialogs/bonus/view/ChooseBonusView;

    invoke-direct {p0}, Lorg/xbet/registration/registration/ui/registration/dialogs/bonus/presenter/ChooseBonusPresenter;->configureContainerList()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/xbet/client1/new_arch/presentation/ui/starter/registration/dialogs/bonus/view/ChooseBonusView;->initAdapter(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V
    .locals 0

    .line 2
    check-cast p1, Lorg/xbet/client1/new_arch/presentation/ui/starter/registration/dialogs/bonus/view/ChooseBonusView;

    invoke-virtual {p0, p1}, Lorg/xbet/registration/registration/ui/registration/dialogs/bonus/presenter/ChooseBonusPresenter;->attachView(Lorg/xbet/client1/new_arch/presentation/ui/starter/registration/dialogs/bonus/view/ChooseBonusView;)V

    return-void
.end method

.method public final onAcceptClicked()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/xbet/registration/registration/ui/registration/dialogs/bonus/presenter/ChooseBonusPresenter;->bonusesList:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lx30/q;

    .line 3
    invoke-virtual {v2}, Lx30/q;->b()I

    move-result v2

    iget v3, p0, Lorg/xbet/registration/registration/ui/registration/dialogs/bonus/presenter/ChooseBonusPresenter;->selectedBonusId:I

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lx30/q;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/presentation/ui/starter/registration/dialogs/bonus/view/ChooseBonusView;

    invoke-interface {v0, v1}, Lorg/xbet/client1/new_arch/presentation/ui/starter/registration/dialogs/bonus/view/ChooseBonusView;->onAcceptClicked(Lx30/q;)V

    :cond_3
    return-void
.end method

.method public final selectBonus(Lx30/q;)V
    .locals 1
    .param p1    # Lx30/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lx30/q;->b()I

    move-result p1

    iput p1, p0, Lorg/xbet/registration/registration/ui/registration/dialogs/bonus/presenter/ChooseBonusPresenter;->selectedBonusId:I

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/client1/new_arch/presentation/ui/starter/registration/dialogs/bonus/view/ChooseBonusView;

    invoke-direct {p0}, Lorg/xbet/registration/registration/ui/registration/dialogs/bonus/presenter/ChooseBonusPresenter;->configureContainerList()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/xbet/client1/new_arch/presentation/ui/starter/registration/dialogs/bonus/view/ChooseBonusView;->updateBonuses(Ljava/util/List;)V

    return-void
.end method
