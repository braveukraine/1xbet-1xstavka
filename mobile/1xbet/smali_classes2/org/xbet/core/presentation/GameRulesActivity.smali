.class public final Lorg/xbet/core/presentation/GameRulesActivity;
.super Lorg/xbet/ui_common/moxy/activities/IntellijActivity;
.source "GameRulesActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/core/presentation/GameRulesActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \'2\u00020\u0001:\u0001\'B\u0007\u00a2\u0006\u0004\u0008%\u0010&J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0008\u001a\u00020\u0002H\u0014J\u0008\u0010\n\u001a\u00020\tH\u0014J\u0008\u0010\u000b\u001a\u00020\tH\u0014J\u0012\u0010\u000e\u001a\u00020\u00022\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0014J\u0008\u0010\u000f\u001a\u00020\u0002H\u0014R\u001b\u0010\u0006\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0015\u001a\u00020\u00148\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u001b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u001d\u0010$\u001a\u0004\u0018\u00010\u001f8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\u00a8\u0006("
    }
    d2 = {
        "Lorg/xbet/core/presentation/GameRulesActivity;",
        "Lorg/xbet/ui_common/moxy/activities/IntellijActivity;",
        "Lr90/x;",
        "initStatusBarColor",
        "initNavigationBarColor",
        "Lorg/xbet/core/presentation/models/RuleData;",
        "ruleData",
        "showRulesFragment",
        "inject",
        "",
        "titleResId",
        "layoutResId",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "initViews",
        "ruleData$delegate",
        "Lorg/xbet/ui_common/kotlin/delegates/android/IntentParcelable;",
        "getRuleData",
        "()Lorg/xbet/core/presentation/models/RuleData;",
        "Lorg/xbet/ui_common/router/AppScreensProvider;",
        "appScreensProvider",
        "Lorg/xbet/ui_common/router/AppScreensProvider;",
        "getAppScreensProvider",
        "()Lorg/xbet/ui_common/router/AppScreensProvider;",
        "setAppScreensProvider",
        "(Lorg/xbet/ui_common/router/AppScreensProvider;)V",
        "Lorg/xbet/ui_common/moxy/views/LockingAggregatorView;",
        "getLockingAggregator",
        "()Lorg/xbet/ui_common/moxy/views/LockingAggregatorView;",
        "lockingAggregator",
        "Landroidx/appcompat/widget/Toolbar;",
        "toolbar$delegate",
        "Lr90/g;",
        "getToolbar",
        "()Landroidx/appcompat/widget/Toolbar;",
        "toolbar",
        "<init>",
        "()V",
        "Companion",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lea0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lea0/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lorg/xbet/core/presentation/GameRulesActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final GAME_RULE:Ljava/lang/String; = "GAME_RULE_ID"
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

.field public appScreensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;

.field private final ruleData$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/IntentParcelable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final toolbar$delegate:Lr90/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lea0/i;

    new-instance v1, Lkotlin/jvm/internal/b0;

    const-class v2, Lorg/xbet/core/presentation/GameRulesActivity;

    const-string v3, "ruleData"

    const-string v4, "getRuleData()Lorg/xbet/core/presentation/models/RuleData;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->g(Lkotlin/jvm/internal/a0;)Lea0/k;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lorg/xbet/core/presentation/GameRulesActivity;->$$delegatedProperties:[Lea0/i;

    new-instance v0, Lorg/xbet/core/presentation/GameRulesActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/core/presentation/GameRulesActivity$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/core/presentation/GameRulesActivity;->Companion:Lorg/xbet/core/presentation/GameRulesActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/core/presentation/GameRulesActivity;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lorg/xbet/ui_common/moxy/activities/IntellijActivity;-><init>()V

    .line 2
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/IntentParcelable;

    const-string v1, "GAME_RULE_ID"

    invoke-direct {v0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/IntentParcelable;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/xbet/core/presentation/GameRulesActivity;->ruleData$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/IntentParcelable;

    .line 3
    new-instance v0, Lorg/xbet/core/presentation/GameRulesActivity$toolbar$2;

    invoke-direct {v0, p0}, Lorg/xbet/core/presentation/GameRulesActivity$toolbar$2;-><init>(Lorg/xbet/core/presentation/GameRulesActivity;)V

    invoke-static {v0}, Lr90/h;->b(Lz90/a;)Lr90/g;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/core/presentation/GameRulesActivity;->toolbar$delegate:Lr90/g;

    return-void
.end method

.method private final getRuleData()Lorg/xbet/core/presentation/models/RuleData;
    .locals 3

    iget-object v0, p0, Lorg/xbet/core/presentation/GameRulesActivity;->ruleData$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/IntentParcelable;

    sget-object v1, Lorg/xbet/core/presentation/GameRulesActivity;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/IntentParcelable;->getValue(Landroid/app/Activity;Lea0/i;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/presentation/models/RuleData;

    return-object v0
.end method

.method private final initNavigationBarColor()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lr70/c;->a:Lr70/c;

    sget v3, Lorg/xbet/core/R$attr;->statusBarColorNew:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lr70/c;->g(Lr70/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result v1

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_0
    return-void
.end method

.method private final initStatusBarColor()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    instance-of v2, v1, Lorg/xbet/ui_common/providers/NightModePrefsProvider;

    if-eqz v2, :cond_0

    check-cast v1, Lorg/xbet/ui_common/providers/NightModePrefsProvider;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lorg/xbet/ui_common/providers/NightModePrefsProvider;->isNightModeCommon()Z

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 3
    :goto_1
    sget v2, Lorg/xbet/core/R$attr;->statusBarColorNew:I

    const v3, 0x1010451

    .line 4
    invoke-static {v0, p0, v2, v3, v1}, Lorg/xbet/ui_common/utils/WindowUtilsKt;->setSystemBarsAttrColor(Landroid/view/Window;Landroid/content/Context;IIZ)V

    :cond_2
    return-void
.end method

.method private final showRulesFragment(Lorg/xbet/core/presentation/models/RuleData;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/xbet/core/presentation/GameRulesActivity;->getAppScreensProvider()Lorg/xbet/ui_common/router/AppScreensProvider;

    move-result-object v0

    .line 2
    sget v1, Lorg/xbet/core/R$id;->rules_container:I

    .line 3
    invoke-virtual {p1}, Lorg/xbet/core/presentation/models/RuleData;->getRuleId()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lorg/xbet/core/presentation/models/RuleData;->getMap()Ljava/util/Map;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lorg/xbet/core/presentation/models/RuleData;->getUrl()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    .line 7
    invoke-interface/range {v0 .. v5}, Lorg/xbet/ui_common/router/AppScreensProvider;->openRules(ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method public static final start(Landroid/content/Context;Lorg/xbet/core/presentation/models/RuleData;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lorg/xbet/core/presentation/models/RuleData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object v0, Lorg/xbet/core/presentation/GameRulesActivity;->Companion:Lorg/xbet/core/presentation/GameRulesActivity$Companion;

    invoke-virtual {v0, p0, p1}, Lorg/xbet/core/presentation/GameRulesActivity$Companion;->start(Landroid/content/Context;Lorg/xbet/core/presentation/models/RuleData;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/core/presentation/GameRulesActivity;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/core/presentation/GameRulesActivity;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

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

.method public final getAppScreensProvider()Lorg/xbet/ui_common/router/AppScreensProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/core/presentation/GameRulesActivity;->appScreensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLockingAggregator()Lorg/xbet/ui_common/moxy/views/LockingAggregatorView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/moxy/views/LockingAggregatorProvider;

    invoke-interface {v0}, Lorg/xbet/ui_common/moxy/views/LockingAggregatorProvider;->getLockingAggregator()Lorg/xbet/ui_common/moxy/views/LockingAggregatorView;

    move-result-object v0

    return-object v0
.end method

.method public getToolbar()Landroidx/appcompat/widget/Toolbar;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/core/presentation/GameRulesActivity;->toolbar$delegate:Lr90/g;

    invoke-interface {v0}, Lr90/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    return-object v0
.end method

.method protected initViews()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/xbet/ui_common/moxy/activities/IntellijActivity;->initViews()V

    .line 2
    invoke-direct {p0}, Lorg/xbet/core/presentation/GameRulesActivity;->initStatusBarColor()V

    .line 3
    invoke-direct {p0}, Lorg/xbet/core/presentation/GameRulesActivity;->initNavigationBarColor()V

    .line 4
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/activities/IntellijActivity;->setArrowVisible()V

    .line 5
    invoke-direct {p0}, Lorg/xbet/core/presentation/GameRulesActivity;->getRuleData()Lorg/xbet/core/presentation/models/RuleData;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/xbet/core/presentation/GameRulesActivity;->showRulesFragment(Lorg/xbet/core/presentation/models/RuleData;)V

    return-void
.end method

.method protected inject()V
    .locals 4

    .line 1
    invoke-static {}, Lorg/xbet/core/di/DaggerGamesCoreComponent;->factory()Lorg/xbet/core/di/GamesCoreComponent$Factory;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_2

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
    invoke-interface {v0, p0}, Lorg/xbet/core/di/GamesCoreComponent;->inject(Lorg/xbet/core/presentation/GameRulesActivity;)V

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

    .line 10
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Application is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected layoutResId()I
    .locals 1

    sget v0, Lorg/xbet/core/R$layout;->activity_settings_showcase:I

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/providers/NightModePrefsProvider;

    invoke-interface {v0}, Lorg/xbet/ui_common/providers/NightModePrefsProvider;->checkIfNeedToEnableNightMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lorg/xbet/core/R$style;->AppTheme_Night:I

    goto :goto_0

    :cond_0
    sget v0, Lorg/xbet/core/R$style;->AppTheme_Light:I

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    .line 2
    invoke-super {p0, p1}, Lorg/xbet/ui_common/moxy/activities/IntellijActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final setAppScreensProvider(Lorg/xbet/ui_common/router/AppScreensProvider;)V
    .locals 0
    .param p1    # Lorg/xbet/ui_common/router/AppScreensProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/core/presentation/GameRulesActivity;->appScreensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;

    return-void
.end method

.method protected titleResId()I
    .locals 1

    sget v0, Lorg/xbet/core/R$string;->rules:I

    return v0
.end method
