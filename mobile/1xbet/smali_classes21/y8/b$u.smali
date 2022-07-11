.class Ly8/b$u;
.super Lz8/f;
.source "Camera2Engine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly8/b;->o0()Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic f:Ly8/b;


# direct methods
.method constructor <init>(Ly8/b;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput-object p1, p0, Ly8/b$u;->f:Ly8/b;

    iput-object p2, p0, Ly8/b$u;->e:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0}, Lz8/f;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Lz8/c;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lz8/f;->f(Lz8/c;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    const p1, 0x7fffffff

    .line 2
    invoke-virtual {p0, p1}, Lz8/f;->o(I)V

    .line 3
    iget-object p1, p0, Ly8/b$u;->e:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->e(Ljava/lang/Object;)Z

    return-void
.end method
