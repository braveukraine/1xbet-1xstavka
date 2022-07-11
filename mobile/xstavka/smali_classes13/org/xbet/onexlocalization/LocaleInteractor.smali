.class public final Lorg/xbet/onexlocalization/LocaleInteractor;
.super Ljava/lang/Object;
.source "LocaleInteractor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J \u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002J\u000c\u0010\t\u001a\u00020\u0005*\u00020\u0008H\u0002J\u0006\u0010\u000b\u001a\u00020\nJ\u000e\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cJ\u000e\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0011\u001a\u00020\u0010R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0015\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lorg/xbet/onexlocalization/LocaleInteractor;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lkotlin/Function0;",
        "Lca0/y;",
        "action",
        "setLocale",
        "Landroid/app/Activity;",
        "resetTitle",
        "",
        "getLang",
        "Landroid/app/Application;",
        "application",
        "configureLocale",
        "configureLocaleBeforeWebViewStart",
        "",
        "needChangeLocaleForWebView",
        "Lorg/xbet/onexlocalization/LanguageRepository;",
        "languageRepository",
        "Lorg/xbet/onexlocalization/LanguageRepository;",
        "localeWasChanged",
        "Z",
        "<init>",
        "(Lorg/xbet/onexlocalization/LanguageRepository;)V",
        "onexlocalization_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final languageRepository:Lorg/xbet/onexlocalization/LanguageRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private localeWasChanged:Z


# direct methods
.method public constructor <init>(Lorg/xbet/onexlocalization/LanguageRepository;)V
    .locals 0
    .param p1    # Lorg/xbet/onexlocalization/LanguageRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/onexlocalization/LocaleInteractor;->languageRepository:Lorg/xbet/onexlocalization/LanguageRepository;

    return-void
.end method

.method public static final synthetic access$resetTitle(Lorg/xbet/onexlocalization/LocaleInteractor;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/onexlocalization/LocaleInteractor;->resetTitle(Landroid/app/Activity;)V

    return-void
.end method

.method public static final synthetic access$setLocale(Lorg/xbet/onexlocalization/LocaleInteractor;Landroid/content/Context;Lka0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/xbet/onexlocalization/LocaleInteractor;->setLocale(Landroid/content/Context;Lka0/a;)V

    return-void
.end method

.method private final resetTitle(Landroid/app/Activity;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    .line 2
    iget v0, v0, Landroid/content/pm/ActivityInfo;->labelRes:I

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setTitle(I)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private final setLocale(Landroid/content/Context;Lka0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lka0/a<",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/xbet/onexlocalization/LocaleInteractor;->localeWasChanged:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/xbet/onexlocalization/LocaleInteractor;->languageRepository:Lorg/xbet/onexlocalization/LanguageRepository;

    invoke-interface {v0}, Lorg/xbet/onexlocalization/LanguageRepository;->getLang()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/xbet/onexlocalization/util/LocaleKt;->applyLocale(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    invoke-interface {p2}, Lka0/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method static synthetic setLocale$default(Lorg/xbet/onexlocalization/LocaleInteractor;Landroid/content/Context;Lka0/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Lorg/xbet/onexlocalization/LocaleInteractor$setLocale$1;->INSTANCE:Lorg/xbet/onexlocalization/LocaleInteractor$setLocale$1;

    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/xbet/onexlocalization/LocaleInteractor;->setLocale(Landroid/content/Context;Lka0/a;)V

    return-void
.end method


# virtual methods
.method public final configureLocale(Landroid/app/Application;)V
    .locals 2
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/onexlocalization/LocaleInteractor;->languageRepository:Lorg/xbet/onexlocalization/LanguageRepository;

    invoke-interface {v1}, Lorg/xbet/onexlocalization/LanguageRepository;->getLang()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lorg/xbet/onexlocalization/util/ActivityLifecycleCallbacksWatcher;

    new-instance v1, Lorg/xbet/onexlocalization/LocaleInteractor$configureLocale$1;

    invoke-direct {v1, p0}, Lorg/xbet/onexlocalization/LocaleInteractor$configureLocale$1;-><init>(Lorg/xbet/onexlocalization/LocaleInteractor;)V

    invoke-direct {v0, v1}, Lorg/xbet/onexlocalization/util/ActivityLifecycleCallbacksWatcher;-><init>(Lka0/l;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 3
    new-instance v0, Lorg/xbet/onexlocalization/util/ApplicationCallbacksWatcher;

    new-instance v1, Lorg/xbet/onexlocalization/LocaleInteractor$configureLocale$2;

    invoke-direct {v1, p0, p1}, Lorg/xbet/onexlocalization/LocaleInteractor$configureLocale$2;-><init>(Lorg/xbet/onexlocalization/LocaleInteractor;Landroid/app/Application;)V

    invoke-direct {v0, v1}, Lorg/xbet/onexlocalization/util/ApplicationCallbacksWatcher;-><init>(Lka0/l;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 4
    invoke-static {p0, p1, v1, v0, v1}, Lorg/xbet/onexlocalization/LocaleInteractor;->setLocale$default(Lorg/xbet/onexlocalization/LocaleInteractor;Landroid/content/Context;Lka0/a;ILjava/lang/Object;)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lorg/xbet/onexlocalization/LocaleInteractor;->localeWasChanged:Z

    return-void
.end method

.method public final configureLocaleBeforeWebViewStart(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lorg/xbet/onexlocalization/LocaleInteractor;->needChangeLocaleForWebView()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/xbet/onexlocalization/LocaleInteractor;->languageRepository:Lorg/xbet/onexlocalization/LanguageRepository;

    invoke-interface {v0}, Lorg/xbet/onexlocalization/LanguageRepository;->getLang()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/xbet/onexlocalization/util/LocaleKt;->applyLocale(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final getLang()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/onexlocalization/LocaleInteractor;->languageRepository:Lorg/xbet/onexlocalization/LanguageRepository;

    invoke-interface {v0}, Lorg/xbet/onexlocalization/LanguageRepository;->getLang()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final needChangeLocaleForWebView()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/xbet/onexlocalization/LocaleInteractor;->localeWasChanged:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
