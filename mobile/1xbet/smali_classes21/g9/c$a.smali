.class Lg9/c$a;
.super Ljava/lang/Object;
.source "CameraStateOrchestrator.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg9/c;->v(Lg9/b;Lg9/b;ZLjava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;
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

.field final synthetic b:Lg9/c;


# direct methods
.method constructor <init>(Lg9/c;I)V
    .locals 0

    iput-object p1, p0, Lg9/c$a;->b:Lg9/c;

    iput p2, p0, Lg9/c$a;->a:I

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
    iget p1, p0, Lg9/c$a;->a:I

    iget-object v0, p0, Lg9/c$a;->b:Lg9/c;

    invoke-static {v0}, Lg9/c;->o(Lg9/c;)I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lg9/c$a;->b:Lg9/c;

    invoke-static {p1}, Lg9/c;->q(Lg9/c;)Lg9/b;

    move-result-object v0

    invoke-static {p1, v0}, Lg9/c;->p(Lg9/c;Lg9/b;)Lg9/b;

    :cond_0
    return-void
.end method
