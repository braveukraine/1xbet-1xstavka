.class public final synthetic Lcom/google/firebase/remoteconfig/internal/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/d;->a:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

    iput-wide p2, p0, Lcom/google/firebase/remoteconfig/internal/d;->b:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/d;->a:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

    iget-wide v1, p0, Lcom/google/firebase/remoteconfig/internal/d;->b:J

    invoke-static {v0, v1, v2, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->b(Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;JLcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
