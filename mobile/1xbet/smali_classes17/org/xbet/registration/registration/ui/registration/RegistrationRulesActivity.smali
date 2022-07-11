.class public final Lorg/xbet/registration/registration/ui/registration/RegistrationRulesActivity;
.super Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;
.source "RegistrationRulesActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/registration/registration/ui/registration/RegistrationRulesActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000  2\u00020\u0001:\u0001 B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0014J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0014J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0014J\u0008\u0010\n\u001a\u00020\tH\u0014J\u0008\u0010\u000b\u001a\u00020\u0002H\u0014J\u0008\u0010\u000c\u001a\u00020\u0002H\u0014J\u0008\u0010\r\u001a\u00020\u0002H\u0014J\u0012\u0010\u0010\u001a\u00020\u00022\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0014R\"\u0010\u0012\u001a\u00020\u00118\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001d\u001a\u00020\u00188TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006!"
    }
    d2 = {
        "Lorg/xbet/registration/registration/ui/registration/RegistrationRulesActivity;",
        "Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;",
        "Lr90/x;",
        "saveUserReaction",
        "Landroid/net/Uri;",
        "uri",
        "showNotification",
        "",
        "url",
        "",
        "titleResId",
        "inject",
        "initViews",
        "updateAfterError",
        "Landroid/webkit/WebView;",
        "view",
        "doOnPageFinish",
        "Lorg/xbet/registration/registration/di/RegistrationComponent$ResultApiFactory;",
        "photoResultFactory",
        "Lorg/xbet/registration/registration/di/RegistrationComponent$ResultApiFactory;",
        "getPhotoResultFactory",
        "()Lorg/xbet/registration/registration/di/RegistrationComponent$ResultApiFactory;",
        "setPhotoResultFactory",
        "(Lorg/xbet/registration/registration/di/RegistrationComponent$ResultApiFactory;)V",
        "Lorg/xbet/ui_common/PhotoResultLifecycleObserver;",
        "photoResultLifecycleObserver$delegate",
        "Lr90/g;",
        "getPhotoResultLifecycleObserver",
        "()Lorg/xbet/ui_common/PhotoResultLifecycleObserver;",
        "photoResultLifecycleObserver",
        "<init>",
        "()V",
        "Companion",
        "registration_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/registration/registration/ui/registration/RegistrationRulesActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final URL_ID:Ljava/lang/String; = "URL_ID"
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

.field public photoResultFactory:Lorg/xbet/registration/registration/di/RegistrationComponent$ResultApiFactory;

.field private final photoResultLifecycleObserver$delegate:Lr90/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/registration/registration/ui/registration/RegistrationRulesActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/registration/registration/ui/registration/RegistrationRulesActivity$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/registration/registration/ui/registration/RegistrationRulesActivity;->Companion:Lorg/xbet/registration/registration/ui/registration/RegistrationRulesActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/registration/registration/ui/registration/RegistrationRulesActivity;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;-><init>()V

    .line 2
    new-instance v0, Lorg/xbet/registration/registration/ui/registration/RegistrationRulesActivity$photoResultLifecycleObserver$2;

    invoke-direct {v0, p0}, Lorg/xbet/registration/registration/ui/registration/RegistrationRulesActivity$photoResultLifecycleObserver$2;-><init>(Lorg/xbet/registration/registration/ui/registration/RegistrationRulesActivity;)V

    invoke-static {v0}, Lr90/h;->b(Lz90/a;)Lr90/g;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/registration/registration/ui/registration/RegistrationRulesActivity;->photoResultLifecycleObserver$delegate:Lr90/g;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/registration/registration/ui/registration/RegistrationRulesActivity;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/registration/registration/ui/registration/RegistrationRulesActivity;->_$_findViewCache:Ljava/util/Map;

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

.method protected doOnPageFinish(Landroid/webkit/WebView;)V
    .locals 1
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;->doOnPageFinish(Landroid/webkit/WebView;)V

    .line 2
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public final getPhotoResultFactory()Lorg/xbet/registration/registration/di/RegistrationComponent$ResultApiFactory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/registration/registration/ui/registration/RegistrationRulesActivity;->photoResultFactory:Lorg/xbet/registration/registration/di/RegistrationComponent$ResultApiFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getPhotoResultLifecycleObserver()Lorg/xbet/ui_common/PhotoResultLifecycleObserver;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/registration/registration/ui/registration/RegistrationRulesActivity;->photoResultLifecycleObserver$delegate:Lr90/g;

    invoke-interface {v0}, Lr90/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/PhotoResultLifecycleObserver;

    return-object v0
.end method

.method protected initViews()V
    .locals 7

    .line 1
    invoke-super {p0}, Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;->initViews()V

    .line 2
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 4
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "URL_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    move-object v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;->loadUrl$default(Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    return-void
.end method

.method protected inject()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lorg/xbet/registration/registration/di/RegistrationComponentProvider;

    .line 2
    new-instance v1, Lorg/xbet/registration/registration/di/RegistrationModule;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lorg/xbet/registration/registration/di/RegistrationModule;-><init>(Lj00/f;ILkotlin/jvm/internal/h;)V

    invoke-interface {v0, v1}, Lorg/xbet/registration/registration/di/RegistrationComponentProvider;->registrationComponent(Lorg/xbet/registration/registration/di/RegistrationModule;)Lorg/xbet/registration/registration/di/RegistrationComponent;

    move-result-object v0

    .line 3
    invoke-interface {v0, p0}, Lorg/xbet/registration/registration/di/RegistrationComponent;->inject(Lorg/xbet/registration/registration/ui/registration/RegistrationRulesActivity;)V

    return-void
.end method

.method protected saveUserReaction()V
    .locals 0

    return-void
.end method

.method public final setPhotoResultFactory(Lorg/xbet/registration/registration/di/RegistrationComponent$ResultApiFactory;)V
    .locals 0
    .param p1    # Lorg/xbet/registration/registration/di/RegistrationComponent$ResultApiFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/registration/registration/ui/registration/RegistrationRulesActivity;->photoResultFactory:Lorg/xbet/registration/registration/di/RegistrationComponent$ResultApiFactory;

    return-void
.end method

.method protected showNotification(Landroid/net/Uri;)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method protected showNotification(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method protected titleResId()I
    .locals 1

    sget v0, Lorg/xbet/registration/R$string;->rules:I

    return v0
.end method

.method protected updateAfterError()V
    .locals 0

    return-void
.end method
