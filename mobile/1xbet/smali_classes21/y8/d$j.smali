.class Ly8/d$j;
.super Ljava/lang/Object;
.source "CameraEngine.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly8/d;->g1()Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/android/gms/tasks/Task<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ly8/d;


# direct methods
.method constructor <init>(Ly8/d;)V
    .locals 0

    iput-object p1, p0, Ly8/d$j;->a:Ly8/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly8/d$j;->a:Ly8/d;

    invoke-virtual {v0}, Ly8/d;->T()Ln9/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly8/d$j;->a:Ly8/d;

    invoke-virtual {v0}, Ly8/d;->T()Ln9/a;

    move-result-object v0

    invoke-virtual {v0}, Ln9/a;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ly8/d$j;->a:Ly8/d;

    invoke-virtual {v0}, Ly8/d;->m0()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/android/gms/tasks/Tasks;->e()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Ly8/d$j;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method
