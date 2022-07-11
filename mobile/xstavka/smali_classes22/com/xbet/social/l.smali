.class public final Lcom/xbet/social/l;
.super Ljava/lang/Object;
.source "SocialBuilder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008&\u0010\'J&\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008R\"\u0010\u0011\u001a\u00020\u00048\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000c\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0017\u001a\u00020\u00068\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0012\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u001e\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0019\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\"\u0010 \u001a\u00020\u001f8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%\u00a8\u0006("
    }
    d2 = {
        "Lcom/xbet/social/l;",
        "",
        "Landroid/app/Application;",
        "application",
        "Lcom/xbet/social/d;",
        "keysInterface",
        "Lorg/xbet/preferences/PrivateDataSource;",
        "privateDataSource",
        "Lzi/m;",
        "simpleServiceGenerator",
        "Lca0/y;",
        "a",
        "b",
        "Lcom/xbet/social/d;",
        "()Lcom/xbet/social/d;",
        "f",
        "(Lcom/xbet/social/d;)V",
        "keysManager",
        "d",
        "Lorg/xbet/preferences/PrivateDataSource;",
        "()Lorg/xbet/preferences/PrivateDataSource;",
        "h",
        "(Lorg/xbet/preferences/PrivateDataSource;)V",
        "sharedPreferences",
        "",
        "e",
        "Z",
        "()Z",
        "setInitialized",
        "(Z)V",
        "isInitialized",
        "Ls70/a;",
        "serviceManager",
        "Ls70/a;",
        "c",
        "()Ls70/a;",
        "g",
        "(Ls70/a;)V",
        "<init>",
        "()V",
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
.field public static final a:Lcom/xbet/social/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static b:Lcom/xbet/social/d;

.field public static c:Ls70/a;

.field public static d:Lorg/xbet/preferences/PrivateDataSource;

.field private static e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xbet/social/l;

    invoke-direct {v0}, Lcom/xbet/social/l;-><init>()V

    sput-object v0, Lcom/xbet/social/l;->a:Lcom/xbet/social/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;Lcom/xbet/social/d;Lorg/xbet/preferences/PrivateDataSource;Lzi/m;)V
    .locals 2
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xbet/social/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/preferences/PrivateDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lzi/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p2}, Lcom/xbet/social/l;->f(Lcom/xbet/social/d;)V

    .line 2
    new-instance v0, Ls70/a;

    const-class v1, Lcom/xbet/social/api/ApiService;

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->b(Ljava/lang/Class;)Lpa0/c;

    move-result-object v1

    invoke-virtual {p4, v1}, Lzi/m;->g(Lpa0/c;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/xbet/social/api/ApiService;

    invoke-direct {v0, p4}, Ls70/a;-><init>(Lcom/xbet/social/api/ApiService;)V

    invoke-virtual {p0, v0}, Lcom/xbet/social/l;->g(Ls70/a;)V

    .line 3
    invoke-virtual {p0, p3}, Lcom/xbet/social/l;->h(Lorg/xbet/preferences/PrivateDataSource;)V

    .line 4
    invoke-interface {p2}, Lcom/xbet/social/d;->getTwitterConsumerKey()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    const/4 p4, 0x0

    const/4 v0, 0x1

    if-lez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_2

    .line 5
    invoke-interface {p2}, Lcom/xbet/social/d;->getTwitterConsumerSecret()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-lez p3, :cond_1

    const/4 p4, 0x1

    :cond_1
    if-eqz p4, :cond_2

    .line 6
    new-instance p3, Lcom/twitter/sdk/android/core/TwitterConfig$Builder;

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/twitter/sdk/android/core/TwitterConfig$Builder;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance p1, Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    invoke-interface {p2}, Lcom/xbet/social/d;->getTwitterConsumerKey()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p2}, Lcom/xbet/social/d;->getTwitterConsumerSecret()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p4, p2}, Lcom/twitter/sdk/android/core/TwitterAuthConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Lcom/twitter/sdk/android/core/TwitterConfig$Builder;->twitterAuthConfig(Lcom/twitter/sdk/android/core/TwitterAuthConfig;)Lcom/twitter/sdk/android/core/TwitterConfig$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/twitter/sdk/android/core/TwitterConfig$Builder;->build()Lcom/twitter/sdk/android/core/TwitterConfig;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/twitter/sdk/android/core/Twitter;->initialize(Lcom/twitter/sdk/android/core/TwitterConfig;)V

    .line 10
    :cond_2
    sput-boolean v0, Lcom/xbet/social/l;->e:Z

    return-void
.end method

.method public final b()Lcom/xbet/social/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/xbet/social/l;->b:Lcom/xbet/social/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ls70/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/xbet/social/l;->c:Ls70/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Lorg/xbet/preferences/PrivateDataSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/xbet/social/l;->d:Lorg/xbet/preferences/PrivateDataSource;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/xbet/social/l;->e:Z

    return v0
.end method

.method public final f(Lcom/xbet/social/d;)V
    .locals 0
    .param p1    # Lcom/xbet/social/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sput-object p1, Lcom/xbet/social/l;->b:Lcom/xbet/social/d;

    return-void
.end method

.method public final g(Ls70/a;)V
    .locals 0
    .param p1    # Ls70/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sput-object p1, Lcom/xbet/social/l;->c:Ls70/a;

    return-void
.end method

.method public final h(Lorg/xbet/preferences/PrivateDataSource;)V
    .locals 0
    .param p1    # Lorg/xbet/preferences/PrivateDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sput-object p1, Lcom/xbet/social/l;->d:Lorg/xbet/preferences/PrivateDataSource;

    return-void
.end method
