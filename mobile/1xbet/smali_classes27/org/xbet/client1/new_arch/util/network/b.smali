.class public final synthetic Lorg/xbet/client1/new_arch/util/network/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/a;


# instance fields
.field public final synthetic a:Lorg/xbet/client1/new_arch/util/network/ConnectionObserverImpl;

.field public final synthetic b:Lorg/xbet/client1/new_arch/util/network/ConnectionObserverImpl$connectionStateObservable$1$networkCallback$1;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/client1/new_arch/util/network/ConnectionObserverImpl;Lorg/xbet/client1/new_arch/util/network/ConnectionObserverImpl$connectionStateObservable$1$networkCallback$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/util/network/b;->a:Lorg/xbet/client1/new_arch/util/network/ConnectionObserverImpl;

    iput-object p2, p0, Lorg/xbet/client1/new_arch/util/network/b;->b:Lorg/xbet/client1/new_arch/util/network/ConnectionObserverImpl$connectionStateObservable$1$networkCallback$1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lorg/xbet/client1/new_arch/util/network/b;->a:Lorg/xbet/client1/new_arch/util/network/ConnectionObserverImpl;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/util/network/b;->b:Lorg/xbet/client1/new_arch/util/network/ConnectionObserverImpl$connectionStateObservable$1$networkCallback$1;

    invoke-static {v0, v1}, Lorg/xbet/client1/new_arch/util/network/ConnectionObserverImpl;->d(Lorg/xbet/client1/new_arch/util/network/ConnectionObserverImpl;Lorg/xbet/client1/new_arch/util/network/ConnectionObserverImpl$connectionStateObservable$1$networkCallback$1;)V

    return-void
.end method
