.class public final Lorg/xbet/client1/new_arch/util/network/ConnectionObserverImpl;
.super Ljava/lang/Object;
.source "ConnectionObserverImpl.kt"

# interfaces
.implements Lorg/xbet/ui_common/utils/internet/ConnectionObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/util/network/ConnectionObserverImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u000e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\n\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\u000b\u001a\u00020\u0003H\u0002J\u000e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/util/network/ConnectionObserverImpl;",
        "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
        "Lv80/o;",
        "",
        "doubleCheckSuccessConnection",
        "sendTrueAndCheckAgain",
        "Landroid/net/ConnectivityManager$NetworkCallback;",
        "callback",
        "Lr90/x;",
        "registerNetworkCallback",
        "unregisterNetworkCallback",
        "isConnectedToNetwork",
        "connectionStateObservable",
        "Landroid/net/ConnectivityManager;",
        "connectivityManager",
        "Landroid/net/ConnectivityManager;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Companion",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final Companion:Lorg/xbet/client1/new_arch/util/network/ConnectionObserverImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DOUBLE_CHECK_NETWORK_ACCESS_TIMEOUT:J = 0x1L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final connectivityManager:Landroid/net/ConnectivityManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/client1/new_arch/util/network/ConnectionObserverImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/new_arch/util/network/ConnectionObserverImpl$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/client1/new_arch/util/network/ConnectionObserverImpl;->Companion:Lorg/xbet/client1/new_arch/util/network/ConnectionObserverImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "connectivity"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lorg/xbet/client1/new_arch/util/network/ConnectionObserverImpl;->connectivityManager:Landroid/net/ConnectivityManager;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/client1/new_arch/util/network/ConnectionObserverImpl;Ljava/lang/Boolean;)Lv80/r;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/util/network/ConnectionObserverImpl;->doubleCheckSuccessConnection$lambda-2(Lorg/xbet/client1/new_arch/util/network/ConnectionObserverImpl;Ljava/lang/Boolean;)Lv80/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lorg/xbet/client1/new_arch/util/network/ConnectionObserverImpl;Lv80/p;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/util/network/ConnectionObserverImpl;->connectionStateObservable$lambda-1(Lorg/xbet/client1/new_arch/util/network/ConnectionObserverImpl;Lv80/p;)V

    return-void
.end method

.method public static synthetic c(Lorg/xbet/client1/new_arch/util/network/ConnectionObserverImpl;Ljava/lang/Long;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/util/network/ConnectionObserverImpl;->sendTrueAndCheckAgain$lambda-3(Lorg/xbet/client1/new_arch/util/network/ConnectionObserverImpl;Ljava/lang/Long;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final connectionStateObservable$lambda-1(Lorg/xbet/client1/new_arch/util/network/ConnectionObserverImpl;Lv80/p;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/util/network/ConnectionObserverImpl$connectionStateObservable$1$networkCallback$1;

    invoke-direct {v0, p1}, Lorg/xbet/client1/new_arch/util/network/ConnectionObserverImpl$connectionStateObservable$1$networkCallback$1;-><init>(Lv80/p;)V

    .line 2
    invoke-direct {p0, v0}, Lorg/xbet/client1/new_arch/util/network/ConnectionObserverImpl;->registerNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 3
    new-instance v1, Lorg/xbet/client1/new_arch/util/network/b;

    invoke-direct {v1, p0, v0}, Lorg/xbet/client1/new_arch/util/network/b;-><init>(Lorg/xbet/client1/new_arch/util/network/ConnectionObserverImpl;Lorg/xbet/client1/new_arch/util/network/ConnectionObserverImpl$connectionStateObservable$1$networkCallback$1;)V

    invoke-static {v1}, Lx80/d;->c(Ly80/a;)Lx80/c;

    move-result-object v0

    invoke-interface {p1, v0}, Lv80/p;->g(Lx80/c;)V

    .line 4
    invoke-interface {p1}, Lv80/p;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/util/network/ConnectionObserverImpl;->isConnectedToNetwork()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/util/network/ConnectionObserverImpl;->isConnectedToNetwork()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lv80/e;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final connectionStateObservable$lambda-1$lambda-0(Lorg/xbet/client1/new_arch/util/network/ConnectionObserverImpl;Lorg/xbet/client1/new_arch/util/network/ConnectionObserverImpl$connectionStateObservable$1$networkCallback$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/util/network/ConnectionObserverImpl;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method public static synthetic d(Lorg/xbet/client1/new_arch/util/network/ConnectionObserverImpl;Lorg/xbet/client1/new_arch/util/network/ConnectionObserverImpl$connectionStateObservable$1$networkCallback$1;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/util/network/ConnectionObserverImpl;->connectionStateObservable$lambda-1$lambda-0(Lorg/xbet/client1/new_arch/util/network/ConnectionObserverImpl;Lorg/xbet/client1/new_arch/util/network/ConnectionObserverImpl$connectionStateObservable$1$networkCallback$1;)V

    return-void
.end method

.method private final doubleCheckSuccessConnection(Lv80/o;)Lv80/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/o<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lv80/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/util/network/c;

    invoke-direct {v0, p0}, Lorg/xbet/client1/new_arch/util/network/c;-><init>(Lorg/xbet/client1/new_arch/util/network/ConnectionObserverImpl;)V

    invoke-virtual {p1, v0}, Lv80/o;->r1(Ly80/l;)Lv80/o;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lv80/o;->M()Lv80/o;

    move-result-object p1

    return-object p1
.end method

.method private static final doubleCheckSuccessConnection$lambda-2(Lorg/xbet/client1/new_arch/util/network/ConnectionObserverImpl;Ljava/lang/Boolean;)Lv80/r;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/util/network/ConnectionObserverImpl;->sendTrueAndCheckAgain()Lv80/o;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lv80/o;->E0(Ljava/lang/Object;)Lv80/o;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private final isConnectedToNetwork()Z
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x17

    if-lt v0, v3, :cond_4

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/util/network/ConnectionObserverImpl;->connectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    if-nez v0, :cond_0

    return v2

    .line 3
    :cond_0
    iget-object v3, p0, Lorg/xbet/client1/new_arch/util/network/ConnectionObserverImpl;->connectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v3, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    if-nez v0, :cond_1

    return v2

    .line 4
    :cond_1
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v3

    if-nez v3, :cond_3

    .line 5
    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x4

    .line 6
    invoke-virtual {v0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x3

    .line 7
    invoke-virtual {v0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x2

    .line 8
    invoke-virtual {v0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1

    .line 9
    :cond_4
    iget-object v0, p0, Lorg/xbet/client1/new_arch/util/network/ConnectionObserverImpl;->connectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v0

    .line 10
    array-length v3, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_7

    aget-object v5, v0, v4

    .line 11
    iget-object v6, p0, Lorg/xbet/client1/new_arch/util/network/ConnectionObserverImpl;->connectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v6, v5}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v5

    if-ne v5, v1, :cond_5

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    :goto_3
    return v1
.end method

.method private final registerNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/util/network/ConnectionObserverImpl;->connectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/xbet/client1/new_arch/util/network/ConnectionObserverImpl;->connectivityManager:Landroid/net/ConnectivityManager;

    new-instance v1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    :goto_0
    return-void
.end method

.method private final sendTrueAndCheckAgain()Lv80/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lv80/o;->E0(Ljava/lang/Object;)Lv80/o;

    move-result-object v0

    .line 2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3, v1}, Lv80/o;->C1(JLjava/util/concurrent/TimeUnit;)Lv80/o;

    move-result-object v1

    .line 3
    new-instance v2, Lorg/xbet/client1/new_arch/util/network/d;

    invoke-direct {v2, p0}, Lorg/xbet/client1/new_arch/util/network/d;-><init>(Lorg/xbet/client1/new_arch/util/network/ConnectionObserverImpl;)V

    invoke-virtual {v1, v2}, Lv80/o;->F0(Ly80/l;)Lv80/o;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lv80/o;->H0(Lv80/r;Lv80/r;)Lv80/o;

    move-result-object v0

    return-object v0
.end method

.method private static final sendTrueAndCheckAgain$lambda-3(Lorg/xbet/client1/new_arch/util/network/ConnectionObserverImpl;Ljava/lang/Long;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0}, Lorg/xbet/client1/new_arch/util/network/ConnectionObserverImpl;->isConnectedToNetwork()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private final unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/util/network/ConnectionObserverImpl;->connectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method


# virtual methods
.method public connectionStateObservable()Lv80/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/util/network/a;

    invoke-direct {v0, p0}, Lorg/xbet/client1/new_arch/util/network/a;-><init>(Lorg/xbet/client1/new_arch/util/network/ConnectionObserverImpl;)V

    invoke-static {v0}, Lv80/o;->A(Lv80/q;)Lv80/o;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lorg/xbet/client1/new_arch/util/network/ConnectionObserverImpl;->doubleCheckSuccessConnection(Lv80/o;)Lv80/o;

    move-result-object v0

    return-object v0
.end method
