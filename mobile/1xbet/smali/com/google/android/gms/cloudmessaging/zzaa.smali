.class final Lcom/google/android/gms/cloudmessaging/zzaa;
.super Lcom/google/android/gms/internal/cloudmessaging/zzf;
.source "com.google.android.gms:play-services-cloud-messaging@@17.0.0"


# instance fields
.field final synthetic a:Lcom/google/android/gms/cloudmessaging/Rpc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cloudmessaging/Rpc;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/zzaa;->a:Lcom/google/android/gms/cloudmessaging/Rpc;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/cloudmessaging/zzf;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/zzaa;->a:Lcom/google/android/gms/cloudmessaging/Rpc;

    invoke-static {v0, p1}, Lcom/google/android/gms/cloudmessaging/Rpc;->d(Lcom/google/android/gms/cloudmessaging/Rpc;Landroid/os/Message;)V

    return-void
.end method
