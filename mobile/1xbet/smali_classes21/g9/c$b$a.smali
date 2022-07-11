.class Lg9/c$b$a;
.super Ljava/lang/Object;
.source "CameraStateOrchestrator.java"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg9/c$b;->a()Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/Continuation<",
        "TT;",
        "Lcom/google/android/gms/tasks/Task<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lg9/c$b;


# direct methods
.method constructor <init>(Lg9/c$b;)V
    .locals 0

    iput-object p1, p0, Lg9/c$b$a;->a:Lg9/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lg9/c$b$a;->b(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lg9/c$b$a;->a:Lg9/c$b;

    iget-boolean v0, v0, Lg9/c$b;->e:Z

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lg9/c$b$a;->a:Lg9/c$b;

    iget-object v1, v0, Lg9/c$b;->f:Lg9/c;

    iget-object v0, v0, Lg9/c$b;->c:Lg9/b;

    invoke-static {v1, v0}, Lg9/c;->r(Lg9/c;Lg9/b;)Lg9/b;

    :cond_1
    return-object p1
.end method
