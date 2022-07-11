.class public final Lorg/xbet/client1/new_arch/util/LocalCiceroneHolderImpl;
.super Ljava/lang/Object;
.source "LocalCiceroneHolderImpl.kt"

# interfaces
.implements Lorg/xbet/ui_common/router/LocalCiceroneHolder;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\"\u0010\n\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0006\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR<\u0010\u0013\u001a*\u0012\u0004\u0012\u00020\u0011\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00060\u0010j\u0014\u0012\u0004\u0012\u00020\u0011\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0006`\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/util/LocalCiceroneHolderImpl;",
        "Lorg/xbet/ui_common/router/LocalCiceroneHolder;",
        "Lorg/xbet/ui_common/router/OneXRouter;",
        "createRouter",
        "Lorg/xbet/ui_common/router/NavBarScreenTypes;",
        "screen",
        "Lcom/github/terrakok/cicerone/d;",
        "getCicerone",
        "Lr90/m;",
        "",
        "getCiceroneWithState",
        "Lr90/x;",
        "clear",
        "Lorg/xbet/ui_common/router/OneXRouterDataStore;",
        "oneXRouterDataStore",
        "Lorg/xbet/ui_common/router/OneXRouterDataStore;",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "containers",
        "Ljava/util/HashMap;",
        "Lm40/l;",
        "providePrefsManager",
        "<init>",
        "(Lm40/l;Lorg/xbet/ui_common/router/OneXRouterDataStore;)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final containers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/github/terrakok/cicerone/d<",
            "Lorg/xbet/ui_common/router/OneXRouter;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final oneXRouterDataStore:Lorg/xbet/ui_common/router/OneXRouterDataStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final providePrefsManager:Lm40/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm40/l;Lorg/xbet/ui_common/router/OneXRouterDataStore;)V
    .locals 0
    .param p1    # Lm40/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/ui_common/router/OneXRouterDataStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/util/LocalCiceroneHolderImpl;->providePrefsManager:Lm40/l;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/util/LocalCiceroneHolderImpl;->oneXRouterDataStore:Lorg/xbet/ui_common/router/OneXRouterDataStore;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/util/LocalCiceroneHolderImpl;->containers:Ljava/util/HashMap;

    return-void
.end method

.method public static final synthetic access$getProvidePrefsManager$p(Lorg/xbet/client1/new_arch/util/LocalCiceroneHolderImpl;)Lm40/l;
    .locals 0

    iget-object p0, p0, Lorg/xbet/client1/new_arch/util/LocalCiceroneHolderImpl;->providePrefsManager:Lm40/l;

    return-object p0
.end method

.method private final createRouter()Lorg/xbet/ui_common/router/OneXRouter;
    .locals 15

    .line 1
    new-instance v0, Lorg/xbet/ui_common/router/OneXRouter;

    .line 2
    new-instance v1, Lorg/xbet/client1/new_arch/util/LocalCiceroneHolderImpl$createRouter$1;

    invoke-direct {v1, p0}, Lorg/xbet/client1/new_arch/util/LocalCiceroneHolderImpl$createRouter$1;-><init>(Lorg/xbet/client1/new_arch/util/LocalCiceroneHolderImpl;)V

    .line 3
    new-instance v14, Lorg/xbet/client1/presentation/activity/AppScreens$LoginFragmentScreen;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/16 v12, 0x7f

    const/4 v13, 0x0

    move-object v2, v14

    invoke-direct/range {v2 .. v13}, Lorg/xbet/client1/presentation/activity/AppScreens$LoginFragmentScreen;-><init>(JLjava/lang/String;Ljava/lang/String;ZZLv20/e;JILkotlin/jvm/internal/h;)V

    .line 4
    iget-object v2, p0, Lorg/xbet/client1/new_arch/util/LocalCiceroneHolderImpl;->oneXRouterDataStore:Lorg/xbet/ui_common/router/OneXRouterDataStore;

    .line 5
    invoke-direct {v0, v1, v14, v2}, Lorg/xbet/ui_common/router/OneXRouter;-><init>(Lz90/a;Lorg/xbet/ui_common/router/OneXScreen;Lorg/xbet/ui_common/router/OneXRouterDataStore;)V

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/util/LocalCiceroneHolderImpl;->containers:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public getCicerone(Lorg/xbet/ui_common/router/NavBarScreenTypes;)Lcom/github/terrakok/cicerone/d;
    .locals 3
    .param p1    # Lorg/xbet/ui_common/router/NavBarScreenTypes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/ui_common/router/NavBarScreenTypes;",
            ")",
            "Lcom/github/terrakok/cicerone/d<",
            "Lorg/xbet/ui_common/router/OneXRouter;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/util/LocalCiceroneHolderImpl;->containers:Ljava/util/HashMap;

    invoke-virtual {p1}, Lorg/xbet/ui_common/router/NavBarScreenTypes;->getTag()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 3
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/util/LocalCiceroneHolderImpl;->createRouter()Lorg/xbet/ui_common/router/OneXRouter;

    move-result-object v2

    .line 4
    invoke-static {p1}, Lorg/xbet/client1/util/navigation/NavBarScreenUtilsKt;->fragmentScreen(Lorg/xbet/ui_common/router/NavBarScreenTypes;)Lorg/xbet/ui_common/router/OneXScreen;

    move-result-object p1

    invoke-virtual {v2, p1}, Lorg/xbet/ui_common/router/OneXRouter;->newRootScreen(Lcom/github/terrakok/cicerone/q;)V

    .line 5
    sget-object p1, Lcom/github/terrakok/cicerone/d;->b:Lcom/github/terrakok/cicerone/d$a;

    invoke-virtual {p1, v2}, Lcom/github/terrakok/cicerone/d$a;->b(Lcom/github/terrakok/cicerone/c;)Lcom/github/terrakok/cicerone/d;

    move-result-object v2

    .line 6
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    check-cast v2, Lcom/github/terrakok/cicerone/d;

    return-object v2
.end method

.method public getCiceroneWithState(Lorg/xbet/ui_common/router/NavBarScreenTypes;)Lr90/m;
    .locals 2
    .param p1    # Lorg/xbet/ui_common/router/NavBarScreenTypes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/ui_common/router/NavBarScreenTypes;",
            ")",
            "Lr90/m<",
            "Lcom/github/terrakok/cicerone/d<",
            "Lorg/xbet/ui_common/router/OneXRouter;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/util/LocalCiceroneHolderImpl;->containers:Ljava/util/HashMap;

    invoke-virtual {p1}, Lorg/xbet/ui_common/router/NavBarScreenTypes;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 2
    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/util/LocalCiceroneHolderImpl;->getCicerone(Lorg/xbet/ui_common/router/NavBarScreenTypes;)Lcom/github/terrakok/cicerone/d;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object p1

    return-object p1
.end method
