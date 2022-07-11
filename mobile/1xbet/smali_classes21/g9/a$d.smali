.class final Lg9/a$d;
.super Ljava/lang/Object;
.source "CameraOrchestrator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg9/a;->f(Lcom/google/android/gms/tasks/Task;Lj9/j;Lcom/google/android/gms/tasks/OnCompleteListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/tasks/OnCompleteListener;

.field final synthetic b:Lcom/google/android/gms/tasks/Task;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tasks/OnCompleteListener;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    iput-object p1, p0, Lg9/a$d;->a:Lcom/google/android/gms/tasks/OnCompleteListener;

    iput-object p2, p0, Lg9/a$d;->b:Lcom/google/android/gms/tasks/Task;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lg9/a$d;->a:Lcom/google/android/gms/tasks/OnCompleteListener;

    iget-object v1, p0, Lg9/a$d;->b:Lcom/google/android/gms/tasks/Task;

    invoke-interface {v0, v1}, Lcom/google/android/gms/tasks/OnCompleteListener;->a(Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
