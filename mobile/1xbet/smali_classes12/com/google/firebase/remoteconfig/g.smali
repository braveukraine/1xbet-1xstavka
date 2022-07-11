.class public final synthetic Lcom/google/firebase/remoteconfig/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/RemoteConfigComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/RemoteConfigComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/g;->a:Lcom/google/firebase/remoteconfig/RemoteConfigComponent;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/g;->a:Lcom/google/firebase/remoteconfig/RemoteConfigComponent;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->e()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object v0

    return-object v0
.end method
