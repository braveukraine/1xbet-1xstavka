.class Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4$1$1;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4$1;->a()Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/SuccessContinuation<",
        "Lcom/google/firebase/crashlytics/internal/settings/model/AppSettingsData;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/Executor;

.field final synthetic b:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4$1;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4$1;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4$1$1;->b:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4$1;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4$1$1;->a:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lcom/google/firebase/crashlytics/internal/settings/model/AppSettingsData;

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4$1$1;->b(Lcom/google/firebase/crashlytics/internal/settings/model/AppSettingsData;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/google/firebase/crashlytics/internal/settings/model/AppSettingsData;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/internal/settings/model/AppSettingsData;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->f()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object p1

    const-string v1, "Received null app settings at app startup. Cannot send cached reports"

    .line 2
    invoke-virtual {p1, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->k(Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->g(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4$1$1;->b:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4$1;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4$1;->b:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4;->b:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->n(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;)Lcom/google/android/gms/tasks/Task;

    .line 5
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4$1$1;->b:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4$1;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4$1;->b:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4;->b:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->h(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;)Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    move-result-object p1

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4$1$1;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v1}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->v(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    .line 6
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4$1$1;->b:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4$1;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4$1;->b:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4;->b:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->p:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->e(Ljava/lang/Object;)Z

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->g(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method