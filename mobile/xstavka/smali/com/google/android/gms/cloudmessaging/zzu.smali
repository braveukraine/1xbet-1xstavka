.class public final synthetic Lcom/google/android/gms/cloudmessaging/zzu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@17.0.0"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/cloudmessaging/Rpc;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cloudmessaging/Rpc;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/zzu;->a:Lcom/google/android/gms/cloudmessaging/Rpc;

    iput-object p2, p0, Lcom/google/android/gms/cloudmessaging/zzu;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/zzu;->a:Lcom/google/android/gms/cloudmessaging/Rpc;

    iget-object v1, p0, Lcom/google/android/gms/cloudmessaging/zzu;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/cloudmessaging/Rpc;->c(Landroid/os/Bundle;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
