.class final Lcom/google/android/gms/internal/auth-api/zbat;
.super Lcom/google/android/gms/internal/auth-api/zbaa;
.source "com.google.android.gms:play-services-auth@@19.2.0"


# instance fields
.field final synthetic a:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/auth-api/zbau;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/auth-api/zbat;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0}, Lcom/google/android/gms/internal/auth-api/zbaa;-><init>()V

    return-void
.end method


# virtual methods
.method public final f2(Lcom/google/android/gms/common/api/Status;Landroid/app/PendingIntent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/auth-api/zbat;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/common/api/internal/TaskUtil;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
