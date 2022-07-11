.class public abstract Lcom/xbet/onexgames/features/slots/onerow/common/OneRowSlotsFragment;
.super Lcom/xbet/onexgames/features/slots/common/BaseSlotsFragment;
.source "OneRowSlotsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xbet/onexgames/features/slots/common/BaseSlotsFragment<",
        "Lcom/xbet/onexgames/features/slots/onerow/common/views/OneRowSlotsView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008&\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0007J\u001d\u0010\t\u001a\u00020\u00082\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u000b\u001a\u00020\u0002H\u0016R\"\u0010\u000c\u001a\u00020\u00038\u0016@\u0016X\u0097.\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0013\u001a\u00020\u00128\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/slots/onerow/common/OneRowSlotsFragment;",
        "Lcom/xbet/onexgames/features/slots/common/BaseSlotsFragment;",
        "Lcom/xbet/onexgames/features/slots/onerow/common/views/OneRowSlotsView;",
        "Lcom/xbet/onexgames/features/slots/onerow/common/presenters/OneRowSlotsPresenter;",
        "zi",
        "",
        "Lcom/xbet/onexgames/features/slots/common/views/a;",
        "coefficientItem",
        "Lca0/y;",
        "ti",
        "([Lcom/xbet/onexgames/features/slots/common/views/a;)V",
        "wi",
        "baseSlotsPresenter",
        "Lcom/xbet/onexgames/features/slots/onerow/common/presenters/OneRowSlotsPresenter;",
        "xi",
        "()Lcom/xbet/onexgames/features/slots/onerow/common/presenters/OneRowSlotsPresenter;",
        "setBaseSlotsPresenter",
        "(Lcom/xbet/onexgames/features/slots/onerow/common/presenters/OneRowSlotsPresenter;)V",
        "Llj/q2$n0;",
        "oneRowSlotsPresenterFactory",
        "Llj/q2$n0;",
        "yi",
        "()Llj/q2$n0;",
        "setOneRowSlotsPresenterFactory",
        "(Llj/q2$n0;)V",
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
.field public F:Llj/q2$n0;

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

.field public baseSlotsPresenter:Lcom/xbet/onexgames/features/slots/onerow/common/presenters/OneRowSlotsPresenter;
    .annotation runtime Lmoxy/presenter/InjectPresenter;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xbet/onexgames/features/slots/onerow/common/OneRowSlotsFragment;->G:Ljava/util/Map;

    invoke-direct {p0}, Lcom/xbet/onexgames/features/slots/common/BaseSlotsFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/xbet/onexgames/features/slots/onerow/common/OneRowSlotsFragment;->G:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xbet/onexgames/features/slots/onerow/common/OneRowSlotsFragment;->G:Ljava/util/Map;

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

.method public bridge synthetic mi()Lcom/xbet/onexgames/features/slots/common/views/SlotsRouletteView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/slots/onerow/common/OneRowSlotsFragment;->wi()Lcom/xbet/onexgames/features/slots/onerow/common/views/OneRowSlotsView;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ni()Lcom/xbet/onexgames/features/slots/common/presenters/BaseSlotsPresenter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/slots/onerow/common/OneRowSlotsFragment;->xi()Lcom/xbet/onexgames/features/slots/onerow/common/presenters/OneRowSlotsPresenter;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/xbet/onexgames/features/slots/common/BaseSlotsFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/xbet/onexgames/features/slots/onerow/common/OneRowSlotsFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public ti([Lcom/xbet/onexgames/features/slots/common/views/a;)V
    .locals 3
    .param p1    # [Lcom/xbet/onexgames/features/slots/common/views/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lij/g;->message:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/slots/onerow/common/OneRowSlotsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/slots/onerow/common/OneRowSlotsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lij/k;->slots_your_combination:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3
    sget v0, Lij/g;->coefficient_view_x:I

    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/slots/onerow/common/OneRowSlotsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexgames/features/slots/common/views/SlotsCoefficientView;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/xbet/onexgames/features/slots/onerow/common/OneRowSlotsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/slots/common/views/SlotsCoefficientView;

    aget-object p1, p1, v2

    invoke-virtual {v0, p1}, Lcom/xbet/onexgames/features/slots/common/views/SlotsCoefficientView;->setCoefficient(Lcom/xbet/onexgames/features/slots/common/views/a;)V

    return-void
.end method

.method public wi()Lcom/xbet/onexgames/features/slots/onerow/common/views/OneRowSlotsView;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/xbet/onexgames/features/slots/onerow/common/views/OneRowSlotsView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/xbet/onexgames/features/slots/onerow/common/views/OneRowSlotsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method public xi()Lcom/xbet/onexgames/features/slots/onerow/common/presenters/OneRowSlotsPresenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/slots/onerow/common/OneRowSlotsFragment;->baseSlotsPresenter:Lcom/xbet/onexgames/features/slots/onerow/common/presenters/OneRowSlotsPresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final yi()Llj/q2$n0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/slots/onerow/common/OneRowSlotsFragment;->F:Llj/q2$n0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zi()Lcom/xbet/onexgames/features/slots/onerow/common/presenters/OneRowSlotsPresenter;
    .locals 2
    .annotation runtime Lmoxy/presenter/ProvidePresenter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/slots/onerow/common/OneRowSlotsFragment;->yi()Llj/q2$n0;

    move-result-object v0

    invoke-static {p0}, Lorg/xbet/ui_common/di/RouterDependencyFactoryKt;->findRouter(Landroidx/fragment/app/Fragment;)Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xbet/ui_common/di/PresenterFactory;->create(Ljava/lang/Object;)Lmoxy/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/slots/onerow/common/presenters/OneRowSlotsPresenter;

    return-object v0
.end method
