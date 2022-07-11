.class final Lcom/google/android/gms/common/api/internal/zaac;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field final synthetic a:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic b:Lcom/google/android/gms/common/api/internal/zaad;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/zaad;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaac;->b:Lcom/google/android/gms/common/api/internal/zaad;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zaac;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaac;->b:Lcom/google/android/gms/common/api/internal/zaad;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zaad;->b(Lcom/google/android/gms/common/api/internal/zaad;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaac;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
