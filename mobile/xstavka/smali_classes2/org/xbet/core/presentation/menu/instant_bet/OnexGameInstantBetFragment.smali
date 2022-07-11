.class public Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetFragment;
.super Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;
.source "OnexGameInstantBetFragment.kt"

# interfaces
.implements Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetFragment$Companion;,
        Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetFragment$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0016\u0018\u0000 -2\u00020\u00012\u00020\u0002:\u0001-B\u0007\u00a2\u0006\u0004\u0008+\u0010,J\u0018\u0010\u0007\u001a\n \u0006*\u0004\u0018\u00010\u00050\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\u000b\u001a\u00020\nH\u0007J\u0008\u0010\r\u001a\u00020\u000cH\u0014J\u0008\u0010\u000e\u001a\u00020\u0008H\u0014J\u0008\u0010\u000f\u001a\u00020\u0008H\u0014J \u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\u0010\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J\u0010\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u0015H\u0016R\"\u0010\u001b\u001a\u00020\u001a8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\"\u0010!\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001a\u0010\'\u001a\u00020\u00158\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\u00a8\u0006."
    }
    d2 = {
        "Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetFragment;",
        "Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;",
        "Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetView;",
        "Lorg/xbet/core/domain/FastBetType;",
        "betType",
        "Landroidx/appcompat/widget/AppCompatButton;",
        "kotlin.jvm.PlatformType",
        "getButton",
        "Lca0/y;",
        "initRejectBetDialogListener",
        "Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetPresenter;",
        "providePresenter",
        "",
        "layoutResId",
        "initViews",
        "inject",
        "",
        "value",
        "",
        "currencySymbol",
        "setFastBetButtonValue",
        "",
        "enabled",
        "enable",
        "minBet",
        "showRejectBetDialog",
        "Lorg/xbet/core/di/GamesCoreComponent$OnexGameInstantBetPresenterFactory;",
        "onexGameInstantBetPresenterFactory",
        "Lorg/xbet/core/di/GamesCoreComponent$OnexGameInstantBetPresenterFactory;",
        "getOnexGameInstantBetPresenterFactory",
        "()Lorg/xbet/core/di/GamesCoreComponent$OnexGameInstantBetPresenterFactory;",
        "setOnexGameInstantBetPresenterFactory",
        "(Lorg/xbet/core/di/GamesCoreComponent$OnexGameInstantBetPresenterFactory;)V",
        "presenter",
        "Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetPresenter;",
        "getPresenter",
        "()Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetPresenter;",
        "setPresenter",
        "(Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetPresenter;)V",
        "setupStatusBarColor",
        "Z",
        "getSetupStatusBarColor",
        "()Z",
        "<init>",
        "()V",
        "Companion",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEBOUNCE_CLICK_INTERVAL:J = 0x190L

.field private static final FULL_OPACITY:F = 1.0f

.field private static final HALF_OPACITY:F = 0.5f

.field private static final REQUEST_OPEN_BET_SETTINGS_DIALOG_KEY:Ljava/lang/String; = "REQUEST_OPEN_BET_SETTINGS_DIALOG_KEY"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


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

.field public onexGameInstantBetPresenterFactory:Lorg/xbet/core/di/GamesCoreComponent$OnexGameInstantBetPresenterFactory;

.field public presenter:Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetPresenter;
    .annotation runtime Lmoxy/presenter/InjectPresenter;
    .end annotation
.end field

.field private final setupStatusBarColor:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetFragment$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetFragment;->Companion:Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;-><init>()V

    return-void
.end method

.method private final getButton(Lorg/xbet/core/domain/FastBetType;)Landroidx/appcompat/widget/AppCompatButton;
    .locals 1

    .line 1
    sget-object v0, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 2
    sget p1, Lorg/xbet/core/R$id;->max_bet_button:I

    invoke-virtual {p0, p1}, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatButton;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 3
    :cond_1
    sget p1, Lorg/xbet/core/R$id;->mid_bet_button:I

    invoke-virtual {p0, p1}, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatButton;

    goto :goto_0

    .line 4
    :cond_2
    sget p1, Lorg/xbet/core/R$id;->small_bet_button:I

    invoke-virtual {p0, p1}, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatButton;

    :goto_0
    return-object p1
.end method

.method private final initRejectBetDialogListener()V
    .locals 2

    .line 1
    new-instance v0, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetFragment$initRejectBetDialogListener$1;

    invoke-direct {v0, p0}, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetFragment$initRejectBetDialogListener$1;-><init>(Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetFragment;)V

    const-string v1, "REQUEST_OPEN_BET_SETTINGS_DIALOG_KEY"

    invoke-static {p0, v1, v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->onDialogResultOkListener(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lka0/a;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetFragment;->_$_findViewCache:Ljava/util/Map;

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

.method public enable(Z)V
    .locals 2

    .line 1
    sget v0, Lorg/xbet/core/R$id;->instant_bet_root:I

    invoke-virtual {p0, v0}, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f000000    # 0.5f

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 2
    sget v0, Lorg/xbet/core/R$id;->small_bet_button:I

    invoke-virtual {p0, v0}, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setClickable(Z)V

    .line 3
    sget v0, Lorg/xbet/core/R$id;->mid_bet_button:I

    invoke-virtual {p0, v0}, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setClickable(Z)V

    .line 4
    sget v0, Lorg/xbet/core/R$id;->max_bet_button:I

    invoke-virtual {p0, v0}, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setClickable(Z)V

    return-void
.end method

.method public final getOnexGameInstantBetPresenterFactory()Lorg/xbet/core/di/GamesCoreComponent$OnexGameInstantBetPresenterFactory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetFragment;->onexGameInstantBetPresenterFactory:Lorg/xbet/core/di/GamesCoreComponent$OnexGameInstantBetPresenterFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPresenter()Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetPresenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetFragment;->presenter:Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetPresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getSetupStatusBarColor()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetFragment;->setupStatusBarColor:Z

    return v0
.end method

.method protected initViews()V
    .locals 4

    .line 1
    invoke-super {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;->initViews()V

    .line 2
    sget v0, Lorg/xbet/core/R$id;->small_bet_button:I

    invoke-virtual {p0, v0}, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatButton;

    new-instance v1, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetFragment$initViews$1;

    invoke-direct {v1, p0}, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetFragment$initViews$1;-><init>(Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetFragment;)V

    const-wide/16 v2, 0x190

    invoke-static {v0, v2, v3, v1}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->globalDebounceClick(Landroid/view/View;JLka0/a;)V

    .line 3
    sget v0, Lorg/xbet/core/R$id;->mid_bet_button:I

    invoke-virtual {p0, v0}, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatButton;

    new-instance v1, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetFragment$initViews$2;

    invoke-direct {v1, p0}, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetFragment$initViews$2;-><init>(Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetFragment;)V

    invoke-static {v0, v2, v3, v1}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->globalDebounceClick(Landroid/view/View;JLka0/a;)V

    .line 4
    sget v0, Lorg/xbet/core/R$id;->max_bet_button:I

    invoke-virtual {p0, v0}, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatButton;

    new-instance v1, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetFragment$initViews$3;

    invoke-direct {v1, p0}, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetFragment$initViews$3;-><init>(Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetFragment;)V

    invoke-static {v0, v2, v3, v1}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->globalDebounceClick(Landroid/view/View;JLka0/a;)V

    .line 5
    invoke-direct {p0}, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetFragment;->initRejectBetDialogListener()V

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
    invoke-interface {v0, p0}, Lorg/xbet/core/di/GamesCoreComponent;->inject(Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetFragment;)V

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
    sget v0, Lorg/xbet/core/R$layout;->fragment_games_instant_bet:I

    return v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;->onDestroyView()V

    invoke-virtual {p0}, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final providePresenter()Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetPresenter;
    .locals 2
    .annotation runtime Lmoxy/presenter/ProvidePresenter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetFragment;->getOnexGameInstantBetPresenterFactory()Lorg/xbet/core/di/GamesCoreComponent$OnexGameInstantBetPresenterFactory;

    move-result-object v0

    invoke-static {p0}, Lorg/xbet/ui_common/di/RouterDependencyFactoryKt;->findRouter(Landroidx/fragment/app/Fragment;)Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xbet/ui_common/di/PresenterFactory;->create(Ljava/lang/Object;)Lmoxy/MvpPresenter;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetPresenter;

    return-object v0
.end method

.method public setFastBetButtonValue(Lorg/xbet/core/domain/FastBetType;DLjava/lang/String;)V
    .locals 2
    .param p1    # Lorg/xbet/core/domain/FastBetType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetFragment;->getButton(Lorg/xbet/core/domain/FastBetType;)Landroidx/appcompat/widget/AppCompatButton;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/xbet/onexcore/utils/h;->a:Lcom/xbet/onexcore/utils/h;

    sget-object v1, Lcom/xbet/onexcore/utils/n;->LIMIT:Lcom/xbet/onexcore/utils/n;

    invoke-virtual {v0, p2, p3, p4, v1}, Lcom/xbet/onexcore/utils/h;->e(DLjava/lang/String;Lcom/xbet/onexcore/utils/n;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setOnexGameInstantBetPresenterFactory(Lorg/xbet/core/di/GamesCoreComponent$OnexGameInstantBetPresenterFactory;)V
    .locals 0
    .param p1    # Lorg/xbet/core/di/GamesCoreComponent$OnexGameInstantBetPresenterFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetFragment;->onexGameInstantBetPresenterFactory:Lorg/xbet/core/di/GamesCoreComponent$OnexGameInstantBetPresenterFactory;

    return-void
.end method

.method public final setPresenter(Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetPresenter;)V
    .locals 0
    .param p1    # Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetPresenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetFragment;->presenter:Lorg/xbet/core/presentation/menu/instant_bet/OnexGameInstantBetPresenter;

    return-void
.end method

.method public showRejectBetDialog(Z)V
    .locals 12

    if-eqz p1, :cond_0

    .line 1
    sget p1, Lorg/xbet/core/R$string;->games_quick_bets_message_min:I

    goto :goto_0

    .line 2
    :cond_0
    sget p1, Lorg/xbet/core/R$string;->games_quick_bets_message_max:I

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 5
    sget-object v0, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->Companion:Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;

    .line 6
    sget p1, Lorg/xbet/core/R$string;->error:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    .line 8
    sget p1, Lorg/xbet/core/R$string;->ok:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 9
    sget p1, Lorg/xbet/core/R$string;->cancel:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c0

    const/4 v11, 0x0

    const-string v4, "REQUEST_OPEN_BET_SETTINGS_DIALOG_KEY"

    .line 10
    invoke-static/range {v0 .. v11}, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;->show$default(Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;

    return-void
.end method
