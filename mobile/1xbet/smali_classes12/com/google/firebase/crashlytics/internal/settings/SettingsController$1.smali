.class Lcom/google/firebase/crashlytics/internal/settings/SettingsController$1;
.super Ljava/lang/Object;
.source "SettingsController.java"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->o(Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/SuccessContinuation<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/crashlytics/internal/settings/SettingsController;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/internal/settings/SettingsController;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController$1;->a:Lcom/google/firebase/crashlytics/internal/settings/SettingsController;

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

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/settings/SettingsController$1;->b(Ljava/lang/Void;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Void;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
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

    .line 1
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController$1;->a:Lcom/google/firebase/crashlytics/internal/settings/SettingsController;

    .line 2
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->d(Lcom/google/firebase/crashlytics/internal/settings/SettingsController;)Lcom/google/firebase/crashlytics/internal/settings/network/SettingsSpiCall;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController$1;->a:Lcom/google/firebase/crashlytics/internal/settings/SettingsController;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->c(Lcom/google/firebase/crashlytics/internal/settings/SettingsController;)Lcom/google/firebase/crashlytics/internal/settings/model/SettingsRequest;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/crashlytics/internal/settings/network/SettingsSpiCall;->a(Lcom/google/firebase/crashlytics/internal/settings/model/SettingsRequest;Z)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController$1;->a:Lcom/google/firebase/crashlytics/internal/settings/SettingsController;

    .line 4
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->e(Lcom/google/firebase/crashlytics/internal/settings/SettingsController;)Lcom/google/firebase/crashlytics/internal/settings/SettingsJsonParser;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/settings/SettingsJsonParser;->b(Lorg/json/JSONObject;)Lcom/google/firebase/crashlytics/internal/settings/model/SettingsData;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController$1;->a:Lcom/google/firebase/crashlytics/internal/settings/SettingsController;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->f(Lcom/google/firebase/crashlytics/internal/settings/SettingsController;)Lcom/google/firebase/crashlytics/internal/settings/CachedSettingsIo;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/settings/model/SettingsData;->d()J

    move-result-wide v2

    .line 7
    invoke-virtual {v1, v2, v3, p1}, Lcom/google/firebase/crashlytics/internal/settings/CachedSettingsIo;->c(JLorg/json/JSONObject;)V

    .line 8
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController$1;->a:Lcom/google/firebase/crashlytics/internal/settings/SettingsController;

    const-string v2, "Loaded settings: "

    invoke-static {v1, p1, v2}, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->g(Lcom/google/firebase/crashlytics/internal/settings/SettingsController;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController$1;->a:Lcom/google/firebase/crashlytics/internal/settings/SettingsController;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->c(Lcom/google/firebase/crashlytics/internal/settings/SettingsController;)Lcom/google/firebase/crashlytics/internal/settings/model/SettingsRequest;

    move-result-object v1

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/settings/model/SettingsRequest;->f:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->h(Lcom/google/firebase/crashlytics/internal/settings/SettingsController;Ljava/lang/String;)Z

    .line 10
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController$1;->a:Lcom/google/firebase/crashlytics/internal/settings/SettingsController;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->i(Lcom/google/firebase/crashlytics/internal/settings/SettingsController;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController$1;->a:Lcom/google/firebase/crashlytics/internal/settings/SettingsController;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->j(Lcom/google/firebase/crashlytics/internal/settings/SettingsController;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/settings/model/SettingsData;->c()Lcom/google/firebase/crashlytics/internal/settings/model/AppSettingsData;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->e(Ljava/lang/Object;)Z

    .line 12
    new-instance p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 13
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/settings/model/SettingsData;->c()Lcom/google/firebase/crashlytics/internal/settings/model/AppSettingsData;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->e(Ljava/lang/Object;)Z

    .line 14
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController$1;->a:Lcom/google/firebase/crashlytics/internal/settings/SettingsController;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->j(Lcom/google/firebase/crashlytics/internal/settings/SettingsController;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->g(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
