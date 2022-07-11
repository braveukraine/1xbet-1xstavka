.class public final Lcom/xbet/social/socials/instagram/InstagramLoginActivity;
.super Lcom/xbet/social/core/SocialWebView;
.source "InstagramLoginActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/social/socials/instagram/InstagramLoginActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0018\u0000 \u000c2\u00020\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u001a\u0010\t\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/xbet/social/socials/instagram/InstagramLoginActivity;",
        "Lcom/xbet/social/core/SocialWebView;",
        "Lca0/y;",
        "initViews",
        "",
        "b",
        "I",
        "Bh",
        "()I",
        "titleResId",
        "<init>",
        "()V",
        "d",
        "a",
        "social_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/xbet/social/socials/instagram/InstagramLoginActivity$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final b:I

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
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xbet/social/socials/instagram/InstagramLoginActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xbet/social/socials/instagram/InstagramLoginActivity$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/xbet/social/socials/instagram/InstagramLoginActivity;->d:Lcom/xbet/social/socials/instagram/InstagramLoginActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xbet/social/socials/instagram/InstagramLoginActivity;->c:Ljava/util/Map;

    invoke-direct {p0}, Lcom/xbet/social/core/SocialWebView;-><init>()V

    .line 2
    sget v0, Lcom/xbet/social/i;->social_instagram:I

    iput v0, p0, Lcom/xbet/social/socials/instagram/InstagramLoginActivity;->b:I

    return-void
.end method


# virtual methods
.method public Bh()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xbet/social/socials/instagram/InstagramLoginActivity;->b:I

    return v0
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xbet/social/socials/instagram/InstagramLoginActivity;->c:Ljava/util/Map;

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

.method public initViews()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/xbet/social/core/SocialWebView;->initViews()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "InstagramLoginActivity.URL"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget v1, Lcom/xbet/social/g;->webView:I

    invoke-virtual {p0, v1}, Lcom/xbet/social/socials/instagram/InstagramLoginActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lorg/xbet/ui_common/viewcomponents/webview/FixedWebView;

    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "InstagramLoginActivity.CALLBACK_URL"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    .line 5
    :cond_1
    invoke-virtual {p0, v1}, Lcom/xbet/social/socials/instagram/InstagramLoginActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/xbet/ui_common/viewcomponents/webview/FixedWebView;

    new-instance v2, Lcom/xbet/social/socials/instagram/InstagramLoginActivity$b;

    invoke-direct {v2, p0, v0}, Lcom/xbet/social/socials/instagram/InstagramLoginActivity$b;-><init>(Lcom/xbet/social/socials/instagram/InstagramLoginActivity;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method
