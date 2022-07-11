.class public abstract Lcom/xbet/onexgames/features/slots/threerow/common/ThreeRowSlotFragment;
.super Lcom/xbet/onexgames/features/slots/common/BaseSlotsFragment;
.source "ThreeRowSlotFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xbet/onexgames/features/slots/common/BaseSlotsFragment<",
        "Lcom/xbet/onexgames/features/slots/threerow/common/views/ThreeRowSlotsView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008&\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0007J\u0008\u0010\u0006\u001a\u00020\u0005H\u0014J\u0008\u0010\u0007\u001a\u00020\u0002H\u0016R\"\u0010\u0008\u001a\u00020\u00038\u0016@\u0016X\u0097.\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\"\u0010\u000f\u001a\u00020\u000e8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/slots/threerow/common/ThreeRowSlotFragment;",
        "Lcom/xbet/onexgames/features/slots/common/BaseSlotsFragment;",
        "Lcom/xbet/onexgames/features/slots/threerow/common/views/ThreeRowSlotsView;",
        "Lcom/xbet/onexgames/features/slots/threerow/common/presenters/ThreeRowSlotsPresenter;",
        "zi",
        "Lca0/y;",
        "initViews",
        "wi",
        "baseSlotsPresenter",
        "Lcom/xbet/onexgames/features/slots/threerow/common/presenters/ThreeRowSlotsPresenter;",
        "xi",
        "()Lcom/xbet/onexgames/features/slots/threerow/common/presenters/ThreeRowSlotsPresenter;",
        "setBaseSlotsPresenter",
        "(Lcom/xbet/onexgames/features/slots/threerow/common/presenters/ThreeRowSlotsPresenter;)V",
        "Llj/q2$d1;",
        "threeRowSlotsPresenterFactory",
        "Llj/q2$d1;",
        "yi",
        "()Llj/q2$d1;",
        "setThreeRowSlotsPresenterFactory",
        "(Llj/q2$d1;)V",
        "<init>",
        "()V",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public F:Llj/q2$d1;

.field public G:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public baseSlotsPresenter:Lcom/xbet/onexgames/features/slots/threerow/common/presenters/ThreeRowSlotsPresenter;
    .annotation runtime Lmoxy/presenter/InjectPresenter;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xbet/onexgames/features/slots/threerow/common/ThreeRowSlotFragment;->G:Ljava/util/Map;

    invoke-direct {p0}, Lcom/xbet/onexgames/features/slots/common/BaseSlotsFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/xbet/onexgames/features/slots/threerow/common/ThreeRowSlotFragment;->G:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xbet/onexgames/features/slots/threerow/common/ThreeRowSlotFragment;->G:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method protected initViews()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/xbet/onexgames/features/slots/common/BaseSlotsFragment;->initViews()V

    .line 2
    sget v0, Lij/g;->coefficient_view_x:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/slots/threerow/common/ThreeRowSlotFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/slots/common/views/SlotsCoefficientView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic mi()Lcom/xbet/onexgames/features/slots/common/views/SlotsRouletteView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/slots/threerow/common/ThreeRowSlotFragment;->wi()Lcom/xbet/onexgames/features/slots/threerow/common/views/ThreeRowSlotsView;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ni()Lcom/xbet/onexgames/features/slots/common/presenters/BaseSlotsPresenter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/slots/threerow/common/ThreeRowSlotFragment;->xi()Lcom/xbet/onexgames/features/slots/threerow/common/presenters/ThreeRowSlotsPresenter;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/xbet/onexgames/features/slots/common/BaseSlotsFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/slots/threerow/common/ThreeRowSlotFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public wi()Lcom/xbet/onexgames/features/slots/threerow/common/views/ThreeRowSlotsView;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/xbet/onexgames/features/slots/threerow/common/views/ThreeRowSlotsView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xbet/onexgames/features/slots/threerow/common/views/ThreeRowSlotsView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public xi()Lcom/xbet/onexgames/features/slots/threerow/common/presenters/ThreeRowSlotsPresenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/slots/threerow/common/ThreeRowSlotFragment;->baseSlotsPresenter:Lcom/xbet/onexgames/features/slots/threerow/common/presenters/ThreeRowSlotsPresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final yi()Llj/q2$d1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/slots/threerow/common/ThreeRowSlotFragment;->F:Llj/q2$d1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zi()Lcom/xbet/onexgames/features/slots/threerow/common/presenters/ThreeRowSlotsPresenter;
    .locals 2
    .annotation runtime Lmoxy/presenter/ProvidePresenter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/slots/threerow/common/ThreeRowSlotFragment;->yi()Llj/q2$d1;

    move-result-object v0

    invoke-static {p0}, Lorg/xbet/ui_common/di/RouterDependencyFactoryKt;->findRouter(Landroidx/fragment/app/Fragment;)Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xbet/ui_common/di/PresenterFactory;->create(Ljava/lang/Object;)Lmoxy/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/slots/threerow/common/presenters/ThreeRowSlotsPresenter;

    return-object v0
.end method
