.class public abstract Lcom/turturibus/gamesui/features/common/activities/WebPageMoxyActivity;
.super Lorg/xbet/ui_common/moxy/activities/IntellijActivity;
.source "WebPageMoxyActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0014J\u0008\u0010\u0005\u001a\u00020\u0004H\u0015J\u0008\u0010\u0006\u001a\u00020\u0004H\u0014J\u0008\u0010\u0007\u001a\u00020\u0004H\u0014J\u0008\u0010\u0008\u001a\u00020\u0004H\u0005J\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\u000e\u001a\u00020\u0004H\u0014R$\u0010\u0014\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001d\u0010\u001a\u001a\u0004\u0018\u00010\u00158VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/turturibus/gamesui/features/common/activities/WebPageMoxyActivity;",
        "Lorg/xbet/ui_common/moxy/activities/IntellijActivity;",
        "",
        "layoutResId",
        "Lca0/y;",
        "initViews",
        "onResume",
        "onPause",
        "initSettingWebView",
        "keyCode",
        "Landroid/view/KeyEvent;",
        "keyEvent",
        "",
        "onKeyDown",
        "onDestroy",
        "Landroid/webkit/ValueCallback;",
        "",
        "Landroid/net/Uri;",
        "b",
        "Landroid/webkit/ValueCallback;",
        "uploadMessage21",
        "Landroidx/appcompat/widget/Toolbar;",
        "toolbar$delegate",
        "Lca0/g;",
        "getToolbar",
        "()Landroidx/appcompat/widget/Toolbar;",
        "toolbar",
        "<init>",
        "()V",
        "ui_games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Ljava/util/Map;
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/turturibus/gamesui/features/common/activities/WebPageMoxyActivity;->c:Ljava/util/Map;

    invoke-direct {p0}, Lorg/xbet/ui_common/moxy/activities/IntellijActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/turturibus/gamesui/features/common/activities/WebPageMoxyActivity$b;

    invoke-direct {v0, p0}, Lcom/turturibus/gamesui/features/common/activities/WebPageMoxyActivity$b;-><init>(Lcom/turturibus/gamesui/features/common/activities/WebPageMoxyActivity;)V

    invoke-static {v0}, Lca0/h;->b(Lka0/a;)Lca0/g;

    move-result-object v0

    iput-object v0, p0, Lcom/turturibus/gamesui/features/common/activities/WebPageMoxyActivity;->a:Lca0/g;

    return-void
.end method

.method public static final synthetic Ch(Lcom/turturibus/gamesui/features/common/activities/WebPageMoxyActivity;)Landroid/webkit/ValueCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/turturibus/gamesui/features/common/activities/WebPageMoxyActivity;->b:Landroid/webkit/ValueCallback;

    return-object p0
.end method

.method public static final synthetic Dh(Lcom/turturibus/gamesui/features/common/activities/WebPageMoxyActivity;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/turturibus/gamesui/features/common/activities/WebPageMoxyActivity;->b:Landroid/webkit/ValueCallback;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/turturibus/gamesui/features/common/activities/WebPageMoxyActivity;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/turturibus/gamesui/features/common/activities/WebPageMoxyActivity;->c:Ljava/util/Map;

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

.method public getToolbar()Landroidx/appcompat/widget/Toolbar;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/turturibus/gamesui/features/common/activities/WebPageMoxyActivity;->a:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    return-object v0
.end method

.method protected final initSettingWebView()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 1
    sget v0, Ldc/e;->web_view:I

    invoke-virtual {p0, v0}, Lcom/turturibus/gamesui/features/common/activities/WebPageMoxyActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/xbet/ui_common/viewcomponents/webview/FixedWebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/turturibus/gamesui/features/common/activities/WebPageMoxyActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/xbet/ui_common/viewcomponents/webview/FixedWebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/turturibus/gamesui/features/common/activities/WebPageMoxyActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/xbet/ui_common/viewcomponents/webview/FixedWebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/turturibus/gamesui/features/common/activities/WebPageMoxyActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/xbet/ui_common/viewcomponents/webview/FixedWebView;

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setInitialScale(I)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/turturibus/gamesui/features/common/activities/WebPageMoxyActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/xbet/ui_common/viewcomponents/webview/FixedWebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/turturibus/gamesui/features/common/activities/WebPageMoxyActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/xbet/ui_common/viewcomponents/webview/FixedWebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/turturibus/gamesui/features/common/activities/WebPageMoxyActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/xbet/ui_common/viewcomponents/webview/FixedWebView;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/turturibus/gamesui/features/common/activities/WebPageMoxyActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/viewcomponents/webview/FixedWebView;

    new-instance v1, Lcom/turturibus/gamesui/features/common/activities/WebPageMoxyActivity$a;

    invoke-direct {v1, p0}, Lcom/turturibus/gamesui/features/common/activities/WebPageMoxyActivity$a;-><init>(Lcom/turturibus/gamesui/features/common/activities/WebPageMoxyActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method protected initViews()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.xbet.ui_common.providers.NightModePrefsProvider"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lorg/xbet/ui_common/providers/NightModePrefsProvider;

    invoke-interface {v0}, Lorg/xbet/ui_common/providers/NightModePrefsProvider;->isNightMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget v0, Ldc/i;->AppTheme_Night:I

    goto :goto_0

    :cond_0
    sget v0, Ldc/i;->AppTheme_Light:I

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lc80/c;->a:Lc80/c;

    sget v3, Ldc/a;->primaryColorDark:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lc80/c;->g(Lc80/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 4
    :goto_1
    invoke-virtual {p0}, Lcom/turturibus/gamesui/features/common/activities/WebPageMoxyActivity;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lc80/c;->a:Lc80/c;

    sget v3, Ldc/a;->primaryColor_to_dark:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lc80/c;->g(Lc80/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 5
    :cond_2
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/activities/IntellijActivity;->setArrowVisible()V

    .line 6
    invoke-virtual {p0}, Lcom/turturibus/gamesui/features/common/activities/WebPageMoxyActivity;->initSettingWebView()V

    .line 7
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/activities/IntellijActivity;->titleResId()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/activities/IntellijActivity;->titleResId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->C(I)V

    :cond_3
    return-void
.end method

.method protected layoutResId()I
    .locals 1

    .line 1
    sget v0, Ldc/f;->activity_browser:I

    return v0
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lqc/b;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 3
    :goto_0
    invoke-super {p0}, Lorg/xbet/ui_common/moxy/activities/IntellijActivity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1
    sget v0, Ldc/e;->web_view:I

    invoke-virtual {p0, v0}, Lcom/turturibus/gamesui/features/common/activities/WebPageMoxyActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/xbet/ui_common/viewcomponents/webview/FixedWebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/turturibus/gamesui/features/common/activities/WebPageMoxyActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lorg/xbet/ui_common/viewcomponents/webview/FixedWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    sget v0, Ldc/e;->web_view:I

    invoke-virtual {p0, v0}, Lcom/turturibus/gamesui/features/common/activities/WebPageMoxyActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/viewcomponents/webview/FixedWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    sget v0, Ldc/e;->web_view:I

    invoke-virtual {p0, v0}, Lcom/turturibus/gamesui/features/common/activities/WebPageMoxyActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/viewcomponents/webview/FixedWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 2
    :cond_0
    invoke-super {p0}, Lorg/xbet/ui_common/moxy/activities/IntellijActivity;->onResume()V

    return-void
.end method
