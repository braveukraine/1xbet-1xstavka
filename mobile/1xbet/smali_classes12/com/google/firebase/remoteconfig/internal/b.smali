.class public final synthetic Lcom/google/firebase/remoteconfig/internal/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

.field public final synthetic b:Lcom/google/firebase/remoteconfig/internal/ConfigContainer;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Lcom/google/firebase/remoteconfig/internal/ConfigContainer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/b;->a:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/b;->b:Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/b;->a:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/b;->b:Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    invoke-static {v0, v1}, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->a(Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Lcom/google/firebase/remoteconfig/internal/ConfigContainer;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
