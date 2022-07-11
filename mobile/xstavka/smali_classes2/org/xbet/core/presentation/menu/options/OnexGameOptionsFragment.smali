.class public Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment;
.super Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;
.source "OnexGameOptionsFragment.kt"

# interfaces
.implements Lorg/xbet/core/presentation/menu/options/OnexGameOptionsView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008*\u0010+J\u0008\u0010\u0004\u001a\u00020\u0003H\u0007J\u0008\u0010\u0006\u001a\u00020\u0005H\u0014J\u0008\u0010\u0008\u001a\u00020\u0007H\u0014J\u0008\u0010\t\u001a\u00020\u0007H\u0014J\u0010\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0010\u0010\r\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0010\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0010\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0005H\u0016J\u0008\u0010\u0013\u001a\u00020\u0007H\u0016J\u0008\u0010\u0014\u001a\u00020\u0007H\u0016J\u0010\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\nH\u0016J\u0010\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\nH\u0016R\"\u0010\u001a\u001a\u00020\u00198\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\"\u0010 \u001a\u00020\u00038\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001a\u0010&\u001a\u00020\n8\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\u00a8\u0006,"
    }
    d2 = {
        "Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment;",
        "Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;",
        "Lorg/xbet/core/presentation/menu/options/OnexGameOptionsView;",
        "Lorg/xbet/core/presentation/menu/options/OnexGameOptionsPresenter;",
        "providePresenter",
        "",
        "layoutResId",
        "Lca0/y;",
        "initViews",
        "inject",
        "",
        "value",
        "setInstantBetButtonChecked",
        "setAutoSpinButtonChecked",
        "Lorg/xbet/core/domain/AutoSpinAmount;",
        "autoSpinAmount",
        "setAutoSpinAmount",
        "amount",
        "setAutoSpinAmountLeft",
        "hideAllExceptAuto",
        "showAll",
        "autoSpinAllowed",
        "setAutoSpinVisible",
        "clickable",
        "setControlsClickable",
        "Lorg/xbet/core/di/GamesCoreComponent$OnexGameOptionsPresenterFactory;",
        "onexGameOptionsPresenterFactory",
        "Lorg/xbet/core/di/GamesCoreComponent$OnexGameOptionsPresenterFactory;",
        "getOnexGameOptionsPresenterFactory",
        "()Lorg/xbet/core/di/GamesCoreComponent$OnexGameOptionsPresenterFactory;",
        "setOnexGameOptionsPresenterFactory",
        "(Lorg/xbet/core/di/GamesCoreComponent$OnexGameOptionsPresenterFactory;)V",
        "presenter",
        "Lorg/xbet/core/presentation/menu/options/OnexGameOptionsPresenter;",
        "getPresenter",
        "()Lorg/xbet/core/presentation/menu/options/OnexGameOptionsPresenter;",
        "setPresenter",
        "(Lorg/xbet/core/presentation/menu/options/OnexGameOptionsPresenter;)V",
        "setupStatusBarColor",
        "Z",
        "getSetupStatusBarColor",
        "()Z",
        "<init>",
        "()V",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public _$_findViewCache:Ljava/util/Map;
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

.field public onexGameOptionsPresenterFactory:Lorg/xbet/core/di/GamesCoreComponent$OnexGameOptionsPresenterFactory;

.field public presenter:Lorg/xbet/core/presentation/menu/options/OnexGameOptionsPresenter;
    .annotation runtime Lmoxy/presenter/InjectPresenter;
    .end annotation
.end field

.field private final setupStatusBarColor:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;-><init>()V

    return-void
.end method

.method public static synthetic Nb(Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment;->initViews$lambda-0(Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final initViews$lambda-0(Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment;->getPresenter()Lorg/xbet/core/presentation/menu/options/OnexGameOptionsPresenter;

    move-result-object p0

    invoke-virtual {p0}, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsPresenter;->autoSpinChanged()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment;->_$_findViewCache:Ljava/util/Map;

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

.method public final getOnexGameOptionsPresenterFactory()Lorg/xbet/core/di/GamesCoreComponent$OnexGameOptionsPresenterFactory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment;->onexGameOptionsPresenterFactory:Lorg/xbet/core/di/GamesCoreComponent$OnexGameOptionsPresenterFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPresenter()Lorg/xbet/core/presentation/menu/options/OnexGameOptionsPresenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment;->presenter:Lorg/xbet/core/presentation/menu/options/OnexGameOptionsPresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getSetupStatusBarColor()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment;->setupStatusBarColor:Z

    return v0
.end method

.method public hideAllExceptAuto()V
    .locals 2

    .line 1
    sget v0, Lorg/xbet/core/R$id;->settings:I

    invoke-virtual {p0, v0}, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    sget v0, Lorg/xbet/core/R$id;->instant_bet:I

    invoke-virtual {p0, v0}, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected initViews()V
    .locals 4

    .line 1
    invoke-super {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;->initViews()V

    .line 2
    sget v0, Lorg/xbet/core/R$id;->autospin:I

    invoke-virtual {p0, v0}, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Lorg/xbet/core/presentation/menu/options/a;

    invoke-direct {v1, p0}, Lorg/xbet/core/presentation/menu/options/a;-><init>(Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget v0, Lorg/xbet/core/R$id;->instant_bet:I

    invoke-virtual {p0, v0}, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment$initViews$2;

    invoke-direct {v1, p0}, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment$initViews$2;-><init>(Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment;)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3, v1}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->globalDebounceClick(Landroid/view/View;JLka0/a;)V

    .line 4
    sget v0, Lorg/xbet/core/R$id;->settings:I

    invoke-virtual {p0, v0}, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment$initViews$3;

    invoke-direct {v1, p0}, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment$initViews$3;-><init>(Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment;)V

    invoke-static {v0, v2, v3, v1}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->globalDebounceClick(Landroid/view/View;JLka0/a;)V

    return-void
.end method

.method protected inject()V
    .locals 4

    .line 1
    invoke-static {}, Lorg/xbet/core/di/DaggerGamesCoreComponent;->factory()Lorg/xbet/core/di/GamesCoreComponent$Factory;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lorg/xbet/ui_common/di/HasComponentDependencies;

    const-string v3, "Can not find dependencies provider for "

    if-eqz v2, :cond_1

    .line 4
    check-cast v1, Lorg/xbet/ui_common/di/HasComponentDependencies;

    invoke-interface {v1}, Lorg/xbet/ui_common/di/HasComponentDependencies;->getDependencies()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lorg/xbet/core/di/GamesCoreDependencies;

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v1}, Lorg/xbet/ui_common/di/HasComponentDependencies;->getDependencies()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.xbet.core.di.GamesCoreDependencies"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lorg/xbet/core/di/GamesCoreDependencies;

    .line 6
    new-instance v2, Lorg/xbet/core/di/GamesCoreModule;

    invoke-direct {v2}, Lorg/xbet/core/di/GamesCoreModule;-><init>()V

    invoke-interface {v0, v1, v2}, Lorg/xbet/core/di/GamesCoreComponent$Factory;->create(Lorg/xbet/core/di/GamesCoreDependencies;Lorg/xbet/core/di/GamesCoreModule;)Lorg/xbet/core/di/GamesCoreComponent;

    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lorg/xbet/core/di/GamesCoreComponent;->inject(Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment;)V

    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected layoutResId()I
    .locals 1

    .line 1
    sget v0, Lorg/xbet/core/R$layout;->fragment_games_options:I

    return v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;->onDestroyView()V

    invoke-virtual {p0}, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final providePresenter()Lorg/xbet/core/presentation/menu/options/OnexGameOptionsPresenter;
    .locals 2
    .annotation runtime Lmoxy/presenter/ProvidePresenter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment;->getOnexGameOptionsPresenterFactory()Lorg/xbet/core/di/GamesCoreComponent$OnexGameOptionsPresenterFactory;

    move-result-object v0

    invoke-static {p0}, Lorg/xbet/ui_common/di/RouterDependencyFactoryKt;->findRouter(Landroidx/fragment/app/Fragment;)Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xbet/ui_common/di/PresenterFactory;->create(Ljava/lang/Object;)Lmoxy/MvpPresenter;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsPresenter;

    return-object v0
.end method

.method public setAutoSpinAmount(Lorg/xbet/core/domain/AutoSpinAmount;)V
    .locals 3
    .param p1    # Lorg/xbet/core/domain/AutoSpinAmount;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    sget p1, Lorg/xbet/core/R$id;->autospin_amount_icon:I

    invoke-virtual {p0, p1}, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    sget p1, Lorg/xbet/core/R$id;->autospin_amount_text:I

    invoke-virtual {p0, p1}, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-virtual {p0, p1}, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v0, "50"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 7
    :cond_1
    sget p1, Lorg/xbet/core/R$id;->autospin_amount_icon:I

    invoke-virtual {p0, p1}, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    sget p1, Lorg/xbet/core/R$id;->autospin_amount_text:I

    invoke-virtual {p0, p1}, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-virtual {p0, p1}, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v0, "25"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 12
    :cond_2
    sget p1, Lorg/xbet/core/R$id;->autospin_amount_icon:I

    invoke-virtual {p0, p1}, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    sget p1, Lorg/xbet/core/R$id;->autospin_amount_text:I

    invoke-virtual {p0, p1}, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    invoke-virtual {p0, p1}, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v0, "10"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 17
    :cond_3
    sget p1, Lorg/xbet/core/R$id;->autospin_amount_icon:I

    invoke-virtual {p0, p1}, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    sget p1, Lorg/xbet/core/R$id;->autospin_amount_text:I

    invoke-virtual {p0, p1}, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    invoke-virtual {p0, p1}, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v0, "5"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 22
    :cond_4
    sget p1, Lorg/xbet/core/R$id;->autospin_amount_icon:I

    invoke-virtual {p0, p1}, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 23
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    sget p1, Lorg/xbet/core/R$id;->autospin_amount_text:I

    invoke-virtual {p0, p1}, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setAutoSpinAmountLeft(I)V
    .locals 1

    .line 1
    sget v0, Lorg/xbet/core/R$id;->autospin_amount_text:I

    invoke-virtual {p0, v0}, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setAutoSpinButtonChecked(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    sget v1, Lorg/xbet/core/R$id;->autospin_text:I

    invoke-virtual {p0, v1}, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_0

    .line 3
    sget v2, Lorg/xbet/core/R$string;->games_autobet_stop:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 4
    :cond_0
    sget v2, Lorg/xbet/core/R$string;->games_autobet_checkbos:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    sget v1, Lorg/xbet/core/R$id;->autospin:I

    invoke-virtual {p0, v1}, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    .line 7
    sget p1, Lorg/xbet/core/R$drawable;->background_round_solid_primary_light:I

    goto :goto_1

    .line 8
    :cond_1
    sget p1, Lorg/xbet/core/R$drawable;->background_round_stroke_blue:I

    .line 9
    :goto_1
    invoke-static {v0, p1}, Landroidx/core/content/b;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public setAutoSpinVisible(Z)V
    .locals 1

    .line 1
    sget v0, Lorg/xbet/core/R$id;->autospin:I

    invoke-virtual {p0, v0}, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setControlsClickable(Z)V
    .locals 1

    .line 1
    sget v0, Lorg/xbet/core/R$id;->autospin:I

    invoke-virtual {p0, v0}, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 2
    sget v0, Lorg/xbet/core/R$id;->instant_bet:I

    invoke-virtual {p0, v0}, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 3
    sget v0, Lorg/xbet/core/R$id;->settings:I

    invoke-virtual {p0, v0}, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    return-void
.end method

.method public setInstantBetButtonChecked(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    sget v1, Lorg/xbet/core/R$id;->instant_bet_icon:I

    invoke-virtual {p0, v1}, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    .line 3
    sget v2, Lorg/xbet/core/R$drawable;->ic_one_click_bet_office:I

    goto :goto_0

    .line 4
    :cond_0
    sget v2, Lorg/xbet/core/R$drawable;->ic_one_click_bet_office_white:I

    .line 5
    :goto_0
    invoke-static {v0, v2}, Landroidx/core/content/b;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    sget v1, Lorg/xbet/core/R$id;->instant_bet_text:I

    invoke-virtual {p0, v1}, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_1

    .line 7
    sget p1, Lorg/xbet/core/R$color;->primary_color_new:I

    goto :goto_1

    .line 8
    :cond_1
    sget p1, Lorg/xbet/core/R$color;->white:I

    .line 9
    :goto_1
    invoke-static {v0, p1}, Landroidx/core/content/b;->d(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    return-void
.end method

.method public final setOnexGameOptionsPresenterFactory(Lorg/xbet/core/di/GamesCoreComponent$OnexGameOptionsPresenterFactory;)V
    .locals 0
    .param p1    # Lorg/xbet/core/di/GamesCoreComponent$OnexGameOptionsPresenterFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment;->onexGameOptionsPresenterFactory:Lorg/xbet/core/di/GamesCoreComponent$OnexGameOptionsPresenterFactory;

    return-void
.end method

.method public final setPresenter(Lorg/xbet/core/presentation/menu/options/OnexGameOptionsPresenter;)V
    .locals 0
    .param p1    # Lorg/xbet/core/presentation/menu/options/OnexGameOptionsPresenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment;->presenter:Lorg/xbet/core/presentation/menu/options/OnexGameOptionsPresenter;

    return-void
.end method

.method public showAll()V
    .locals 2

    .line 1
    sget v0, Lorg/xbet/core/R$id;->settings:I

    invoke-virtual {p0, v0}, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    sget v0, Lorg/xbet/core/R$id;->instant_bet:I

    invoke-virtual {p0, v0}, Lorg/xbet/core/presentation/menu/options/OnexGameOptionsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
