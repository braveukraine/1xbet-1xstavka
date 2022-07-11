.class public abstract Lcom/appsflyer/internal/cf;
.super Lcom/appsflyer/internal/cl;
.source ""


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/cl;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method final valueOf(Landroid/content/Context;Lcom/appsflyer/internal/ax;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/appsflyer/internal/ax<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/ai;->valueOf()Lcom/appsflyer/internal/ai;

    .line 2
    invoke-static {p1}, Lcom/appsflyer/internal/ai;->values(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "appsFlyerCount"

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1}, Lcom/appsflyer/internal/ai;->AFInAppEventParameterName(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I

    move-result p1

    if-gtz p1, :cond_1

    .line 4
    invoke-virtual {p2}, Lcom/appsflyer/internal/ax;->AFInAppEventParameterName()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/Thread;

    iget-object p2, p2, Lcom/appsflyer/internal/ax;->valueOf:Ljava/util/concurrent/FutureTask;

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 6
    invoke-virtual {p0}, Lcom/appsflyer/internal/cl;->AFInAppEventType()V

    :cond_1
    :goto_0
    return-void
.end method
