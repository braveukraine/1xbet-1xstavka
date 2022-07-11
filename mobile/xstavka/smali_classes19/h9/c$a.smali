.class Lh9/c$a;
.super Ljava/lang/Object;
.source "CameraStateOrchestrator.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh9/c;->v(Lh9/b;Lh9/b;ZLjava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lh9/c;


# direct methods
.method constructor <init>(Lh9/c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh9/c$a;->b:Lh9/c;

    iput p2, p0, Lh9/c$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/tasks/Task;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget p1, p0, Lh9/c$a;->a:I

    iget-object v0, p0, Lh9/c$a;->b:Lh9/c;

    invoke-static {v0}, Lh9/c;->o(Lh9/c;)I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lh9/c$a;->b:Lh9/c;

    invoke-static {p1}, Lh9/c;->q(Lh9/c;)Lh9/b;

    move-result-object v0

    invoke-static {p1, v0}, Lh9/c;->p(Lh9/c;Lh9/b;)Lh9/b;

    :cond_0
    return-void
.end method
