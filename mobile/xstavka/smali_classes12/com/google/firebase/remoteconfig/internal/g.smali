.class public final synthetic Lcom/google/firebase/remoteconfig/internal/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/g;->a:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/g;->a:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->d(Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;Lcom/google/firebase/remoteconfig/internal/ConfigContainer;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
