.class public final Lcom/appsflyer/internal/bd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private AFInAppEventParameterName:Lcom/appsflyer/internal/ad;

.field private values:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFInAppEventType()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appsflyer/internal/bd;->values:Z

    return v0
.end method

.method public final declared-synchronized valueOf()Lcom/appsflyer/internal/ad;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/bd;->AFInAppEventParameterName:Lcom/appsflyer/internal/ad;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized valueOf(Lcom/appsflyer/internal/ad;)V
    .locals 0

    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/appsflyer/internal/bd;->AFInAppEventParameterName:Lcom/appsflyer/internal/ad;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/appsflyer/internal/bd;->values:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
