.class public final synthetic Lcom/google/android/exoplayer2/scheduler/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$NetworkCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$NetworkCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/scheduler/a;->a:Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$NetworkCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/scheduler/a;->a:Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$NetworkCallback;

    invoke-static {v0}, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$NetworkCallback;->a(Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$NetworkCallback;)V

    return-void
.end method
