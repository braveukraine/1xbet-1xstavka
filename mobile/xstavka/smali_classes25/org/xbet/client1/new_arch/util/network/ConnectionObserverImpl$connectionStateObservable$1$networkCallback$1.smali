.class public final Lorg/xbet/client1/new_arch/util/network/ConnectionObserverImpl$connectionStateObservable$1$networkCallback$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "ConnectionObserverImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/client1/new_arch/util/network/ConnectionObserverImpl;->connectionStateObservable$lambda-1(Lorg/xbet/client1/new_arch/util/network/ConnectionObserverImpl;Lg90/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "org/xbet/client1/new_arch/util/network/ConnectionObserverImpl$connectionStateObservable$1$networkCallback$1",
        "Landroid/net/ConnectivityManager$NetworkCallback;",
        "Landroid/net/Network;",
        "network",
        "Lca0/y;",
        "onAvailable",
        "onLost",
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
.field final synthetic $emitter:Lg90/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg90/p<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lg90/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/p<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/xbet/client1/new_arch/util/network/ConnectionObserverImpl$connectionStateObservable$1$networkCallback$1;->$emitter:Lg90/p;

    .line 1
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 1
    .param p1    # Landroid/net/Network;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lorg/xbet/client1/new_arch/util/network/ConnectionObserverImpl$connectionStateObservable$1$networkCallback$1;->$emitter:Lg90/p;

    invoke-interface {p1}, Lg90/p;->e()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lorg/xbet/client1/new_arch/util/network/ConnectionObserverImpl$connectionStateObservable$1$networkCallback$1;->$emitter:Lg90/p;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lg90/e;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1
    .param p1    # Landroid/net/Network;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lorg/xbet/client1/new_arch/util/network/ConnectionObserverImpl$connectionStateObservable$1$networkCallback$1;->$emitter:Lg90/p;

    invoke-interface {p1}, Lg90/p;->e()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lorg/xbet/client1/new_arch/util/network/ConnectionObserverImpl$connectionStateObservable$1$networkCallback$1;->$emitter:Lg90/p;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lg90/e;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
