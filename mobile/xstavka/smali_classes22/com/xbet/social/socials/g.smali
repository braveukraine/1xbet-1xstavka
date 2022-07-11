.class public final Lcom/xbet/social/socials/g;
.super Lt70/b;
.source "TwitterSocial.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/social/socials/g$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00042\u00020\u0001:\u0001(B\u000f\u0012\u0006\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008&\u0010\'J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\"\u0010\n\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\u0002H\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016R\u001a\u0010\u0013\u001a\u00020\u000e8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0017\u001a\u00020\u00058\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u000f\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u001f\u001a\n \u001d*\u0004\u0018\u00010\u001c0\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001eR\u0014\u0010!\u001a\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u0012R\u0014\u0010#\u001a\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u0012\u00a8\u0006)"
    }
    d2 = {
        "Lcom/xbet/social/socials/g;",
        "Lt70/b;",
        "Lca0/y;",
        "h",
        "g",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "i",
        "q",
        "",
        "f",
        "",
        "c",
        "Ljava/lang/String;",
        "n",
        "()Ljava/lang/String;",
        "socialName",
        "d",
        "I",
        "()I",
        "socialCode",
        "Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;",
        "e",
        "Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;",
        "twitterAuthClient",
        "Lcom/twitter/sdk/android/core/TwitterCore;",
        "kotlin.jvm.PlatformType",
        "Lcom/twitter/sdk/android/core/TwitterCore;",
        "twitterCore",
        "o",
        "token",
        "p",
        "tokenSecret",
        "Landroid/app/Activity;",
        "activity",
        "<init>",
        "(Landroid/app/Activity;)V",
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
.field public static final g:Lcom/xbet/social/socials/g$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:I

.field private final e:Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lcom/twitter/sdk/android/core/TwitterCore;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xbet/social/socials/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xbet/social/socials/g$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/xbet/social/socials/g;->g:Lcom/xbet/social/socials/g$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lt70/b;-><init>(Landroid/app/Activity;)V

    const-string p1, "TWITTER"

    .line 2
    iput-object p1, p0, Lcom/xbet/social/socials/g;->c:Ljava/lang/String;

    const/16 p1, 0x8c

    .line 3
    iput p1, p0, Lcom/xbet/social/socials/g;->d:I

    .line 4
    new-instance p1, Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;

    invoke-direct {p1}, Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;-><init>()V

    iput-object p1, p0, Lcom/xbet/social/socials/g;->e:Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;

    .line 5
    invoke-static {}, Lcom/twitter/sdk/android/core/TwitterCore;->getInstance()Lcom/twitter/sdk/android/core/TwitterCore;

    move-result-object p1

    iput-object p1, p0, Lcom/xbet/social/socials/g;->f:Lcom/twitter/sdk/android/core/TwitterCore;

    return-void
.end method

.method public static final synthetic l(Lcom/xbet/social/socials/g;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xbet/social/socials/g;->o()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Lcom/xbet/social/socials/g;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xbet/social/socials/g;->p()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final o()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/xbet/social/l;->a:Lcom/xbet/social/l;

    invoke-virtual {v0}, Lcom/xbet/social/l;->d()Lorg/xbet/preferences/PrivateDataSource;

    move-result-object v0

    const-string v1, "TwitterSocial.TOKEN"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/xbet/preferences/PrivateDataSource;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    return-object v2
.end method

.method private final p()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/xbet/social/l;->a:Lcom/xbet/social/l;

    invoke-virtual {v0}, Lcom/xbet/social/l;->d()Lorg/xbet/preferences/PrivateDataSource;

    move-result-object v0

    const-string v1, "TwitterSocial.SECRET_TOKEN"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/xbet/preferences/PrivateDataSource;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    return-object v2
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xbet/social/socials/g;->d:I

    return v0
.end method

.method public f()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/xbet/social/l;->a:Lcom/xbet/social/l;

    invoke-virtual {v0}, Lcom/xbet/social/l;->e()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/xbet/social/l;->b()Lcom/xbet/social/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/xbet/social/d;->getTwitterConsumerKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/xbet/social/l;->b()Lcom/xbet/social/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/xbet/social/d;->getTwitterConsumerSecret()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    return v2
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xbet/social/socials/g;->e:Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;

    invoke-virtual {p0}, Lt70/b;->a()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/xbet/social/socials/g$b;

    invoke-direct {v2}, Lcom/xbet/social/socials/g$b;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;->authorize(Landroid/app/Activity;Lcom/twitter/sdk/android/core/Callback;)V

    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xbet/social/socials/g;->f:Lcom/twitter/sdk/android/core/TwitterCore;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/TwitterCore;->getSessionManager()Lcom/twitter/sdk/android/core/SessionManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/sdk/android/core/SessionManager;->getActiveSession()Lcom/twitter/sdk/android/core/Session;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/TwitterSession;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xbet/social/socials/g;->f:Lcom/twitter/sdk/android/core/TwitterCore;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/TwitterCore;->getSessionManager()Lcom/twitter/sdk/android/core/SessionManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/sdk/android/core/SessionManager;->clearActiveSession()V

    .line 3
    :cond_0
    sget-object v0, Lcom/xbet/social/l;->a:Lcom/xbet/social/l;

    invoke-virtual {v0}, Lcom/xbet/social/l;->d()Lorg/xbet/preferences/PrivateDataSource;

    move-result-object v0

    const-string v1, "TwitterSocial.TOKEN"

    invoke-virtual {v0, v1}, Lorg/xbet/preferences/PrivateDataSource;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public i(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xbet/social/socials/g;->e:Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;

    invoke-virtual {v0, p1, p2, p3}, Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p1, -0x1

    if-eq p2, p1, :cond_2

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    const/4 p3, 0x1

    if-eq p2, p3, :cond_0

    .line 2
    sget p2, Lcom/xbet/social/i;->exit_from_social:I

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/xbet/social/socials/g;->n()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, p1

    invoke-virtual {p0, p2, p3}, Lt70/b;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt70/b;->j(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    sget p2, Lcom/xbet/social/i;->social_app_not_found:I

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/xbet/social/socials/g;->n()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, p1

    invoke-virtual {p0, p2, p3}, Lt70/b;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt70/b;->j(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    sget p1, Lcom/xbet/social/i;->exit_from_social:I

    invoke-virtual {p0, p1}, Lt70/b;->d(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt70/b;->j(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/xbet/social/socials/g;->q()V

    :goto_0
    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/social/socials/g;->c:Ljava/lang/String;

    return-object v0
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xbet/social/socials/g;->f:Lcom/twitter/sdk/android/core/TwitterCore;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/TwitterCore;->getApiClient()Lcom/twitter/sdk/android/core/TwitterApiClient;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/TwitterApiClient;->getAccountService()Lcom/twitter/sdk/android/core/services/AccountService;

    move-result-object v0

    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v1, v1}, Lcom/twitter/sdk/android/core/services/AccountService;->verifyCredentials(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lretrofit2/b;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/xbet/social/socials/g$c;

    invoke-direct {v1, p0}, Lcom/xbet/social/socials/g$c;-><init>(Lcom/xbet/social/socials/g;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->V(Lretrofit2/d;)V

    return-void
.end method
