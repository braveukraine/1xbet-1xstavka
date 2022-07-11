.class public final Lorg/xbet/client1/presentation/view/video/ZoneWebView;
.super Lorg/xbet/ui_common/viewcomponents/webview/FixedWebView;
.source "ZoneWebView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/presentation/view/video/ZoneWebView$JavaScriptHandler;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u001fB\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0016\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004J0\u0010\u000c\u001a\u00020\u00022\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00082\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00082\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0008J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0006\u0010\u0011\u001a\u00020\u0002R\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0012R\u0016\u0010\u0006\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0012R#\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00140\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006 "
    }
    d2 = {
        "Lorg/xbet/client1/presentation/view/video/ZoneWebView;",
        "Lorg/xbet/ui_common/viewcomponents/webview/FixedWebView;",
        "Lca0/y;",
        "startZone",
        "",
        "sportId",
        "zoneId",
        "setIds",
        "Lkotlin/Function0;",
        "onFinish",
        "onStart",
        "onChangeViewZoneBlock",
        "setLoadStatusListener",
        "Landroid/view/MotionEvent;",
        "ev",
        "",
        "dispatchTouchEvent",
        "changeViewZone",
        "J",
        "Ljava/util/HashMap;",
        "",
        "headers",
        "Ljava/util/HashMap;",
        "getHeaders",
        "()Ljava/util/HashMap;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "JavaScriptHandler",
        "app_xstavkaRelease"
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

.field private final headers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onCanChanged:Lka0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/a<",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onLoadFinished:Lka0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/a<",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onLoadStarted:Lka0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/a<",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private sportId:J

.field private zoneId:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/client1/presentation/view/video/ZoneWebView;->_$_findViewCache:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/xbet/ui_common/viewcomponents/webview/FixedWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget-object p2, Lorg/xbet/client1/presentation/view/video/ZoneWebView$onLoadFinished$1;->INSTANCE:Lorg/xbet/client1/presentation/view/video/ZoneWebView$onLoadFinished$1;

    iput-object p2, p0, Lorg/xbet/client1/presentation/view/video/ZoneWebView;->onLoadFinished:Lka0/a;

    .line 4
    sget-object p2, Lorg/xbet/client1/presentation/view/video/ZoneWebView$onLoadStarted$1;->INSTANCE:Lorg/xbet/client1/presentation/view/video/ZoneWebView$onLoadStarted$1;

    iput-object p2, p0, Lorg/xbet/client1/presentation/view/video/ZoneWebView;->onLoadStarted:Lka0/a;

    .line 5
    sget-object p2, Lorg/xbet/client1/presentation/view/video/ZoneWebView$onCanChanged$1;->INSTANCE:Lorg/xbet/client1/presentation/view/video/ZoneWebView$onCanChanged$1;

    iput-object p2, p0, Lorg/xbet/client1/presentation/view/video/ZoneWebView;->onCanChanged:Lka0/a;

    const-string p2, ""

    .line 6
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-array v0, v2, [Lca0/m;

    const-string v3, "X-Auth-Test"

    invoke-static {v3, p2}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object p2

    aput-object p2, v0, v1

    invoke-static {v0}, Lkotlin/collections/h0;->g([Lca0/m;)Ljava/util/HashMap;

    move-result-object p2

    goto :goto_1

    :cond_1
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    :goto_1
    iput-object p2, p0, Lorg/xbet/client1/presentation/view/video/ZoneWebView;->headers:Ljava/util/HashMap;

    .line 7
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 8
    new-instance p2, Lorg/xbet/client1/presentation/view/video/ZoneWebView$1;

    invoke-direct {p2, p1, p0}, Lorg/xbet/client1/presentation/view/video/ZoneWebView$1;-><init>(Landroid/content/Context;Lorg/xbet/client1/presentation/view/video/ZoneWebView;)V

    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 9
    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 10
    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 11
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 12
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 13
    new-instance p1, Lorg/xbet/client1/presentation/view/video/ZoneWebView$JavaScriptHandler;

    invoke-direct {p1, p0}, Lorg/xbet/client1/presentation/view/video/ZoneWebView$JavaScriptHandler;-><init>(Lorg/xbet/client1/presentation/view/video/ZoneWebView;)V

    const-string p2, "Mobile"

    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object p1, Lorg/xbet/client1/presentation/view/video/i;->a:Lorg/xbet/client1/presentation/view/video/i;

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private static final _init_$lambda-0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/presentation/view/video/ZoneWebView;->_init_$lambda-0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getOnCanChanged$p(Lorg/xbet/client1/presentation/view/video/ZoneWebView;)Lka0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/client1/presentation/view/video/ZoneWebView;->onCanChanged:Lka0/a;

    return-object p0
.end method

.method public static final synthetic access$getOnLoadFinished$p(Lorg/xbet/client1/presentation/view/video/ZoneWebView;)Lka0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/client1/presentation/view/video/ZoneWebView;->onLoadFinished:Lka0/a;

    return-object p0
.end method

.method public static final synthetic access$getOnLoadStarted$p(Lorg/xbet/client1/presentation/view/video/ZoneWebView;)Lka0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/client1/presentation/view/video/ZoneWebView;->onLoadStarted:Lka0/a;

    return-object p0
.end method

.method public static final synthetic access$startZone(Lorg/xbet/client1/presentation/view/video/ZoneWebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbet/client1/presentation/view/video/ZoneWebView;->startZone()V

    return-void
.end method

.method private final startZone()V
    .locals 5

    .line 1
    sget-object v0, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    iget-wide v3, p0, Lorg/xbet/client1/presentation/view/video/ZoneWebView;->sportId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-wide v3, p0, Lorg/xbet/client1/presentation/view/video/ZoneWebView;->zoneId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 2
    sget-object v3, Lorg/xbet/client1/presentation/application/ApplicationLoader;->Companion:Lorg/xbet/client1/presentation/application/ApplicationLoader$Companion;

    invoke-virtual {v3}, Lorg/xbet/client1/presentation/application/ApplicationLoader$Companion;->getInstance()Lorg/xbet/client1/presentation/application/ApplicationLoader;

    move-result-object v3

    invoke-virtual {v3}, Lorg/xbet/client1/presentation/application/ApplicationLoader;->getAppComponent()Lorg/xbet/client1/new_arch/di/app/AppComponent;

    move-result-object v3

    invoke-interface {v3}, Lorg/xbet/client1/new_arch/di/video/AppDependencies;->appSettingsManager()Lej/b;

    move-result-object v3

    invoke-interface {v3}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 3
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "javascript:startGameZone(%d, \"%d\", \"%s\")"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lorg/xbet/client1/presentation/view/video/ZoneWebView;->headers:Ljava/util/HashMap;

    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/presentation/view/video/ZoneWebView;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/presentation/view/video/ZoneWebView;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->findViewById(I)Landroid/view/View;

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

.method public final changeViewZone()V
    .locals 5

    .line 1
    sget-object v0, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-wide v3, p0, Lorg/xbet/client1/presentation/view/video/ZoneWebView;->zoneId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "javascript:changeViewZone(\"%d\")"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/client1/presentation/view/video/ZoneWebView;->headers:Ljava/util/HashMap;

    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method

.method public final getHeaders()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/presentation/view/video/ZoneWebView;->headers:Ljava/util/HashMap;

    return-object v0
.end method

.method public final setIds(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/xbet/client1/presentation/view/video/ZoneWebView;->sportId:J

    .line 2
    iput-wide p3, p0, Lorg/xbet/client1/presentation/view/video/ZoneWebView;->zoneId:J

    return-void
.end method

.method public final setLoadStatusListener(Lka0/a;Lka0/a;Lka0/a;)V
    .locals 0
    .param p1    # Lka0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lka0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lka0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka0/a<",
            "Lca0/y;",
            ">;",
            "Lka0/a<",
            "Lca0/y;",
            ">;",
            "Lka0/a<",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/presentation/view/video/ZoneWebView;->onLoadFinished:Lka0/a;

    .line 2
    iput-object p2, p0, Lorg/xbet/client1/presentation/view/video/ZoneWebView;->onLoadStarted:Lka0/a;

    .line 3
    iput-object p3, p0, Lorg/xbet/client1/presentation/view/video/ZoneWebView;->onCanChanged:Lka0/a;

    return-void
.end method
