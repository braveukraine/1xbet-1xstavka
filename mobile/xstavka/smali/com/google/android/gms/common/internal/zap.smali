.class final Lcom/google/android/gms/common/internal/zap;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Lcom/google/android/gms/common/api/PendingResult$StatusListener;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/PendingResult;

.field final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic c:Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;

.field final synthetic d:Lcom/google/android/gms/common/internal/zas;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/PendingResult;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;Lcom/google/android/gms/common/internal/zas;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zap;->a:Lcom/google/android/gms/common/api/PendingResult;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/zap;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p3, p0, Lcom/google/android/gms/common/internal/zap;->c:Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;

    iput-object p4, p0, Lcom/google/android/gms/common/internal/zap;->d:Lcom/google/android/gms/common/internal/zas;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/common/internal/zap;->a:Lcom/google/android/gms/common/api/PendingResult;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    .line 2
    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/gms/common/api/PendingResult;->c(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/Result;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zap;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zap;->c:Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;

    .line 3
    invoke-interface {v1, p1}, Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;->a(Lcom/google/android/gms/common/api/Result;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zap;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/ApiExceptionUtil;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->b(Ljava/lang/Exception;)V

    return-void
.end method
