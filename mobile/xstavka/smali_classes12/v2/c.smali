.class public abstract Lv2/c;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lv2/d;)Lv2/c;
    .locals 0

    invoke-static {p0}, Lcom/huawei/agconnect/core/a/a;->h(Lv2/d;)Lv2/c;

    move-result-object p0

    return-object p0
.end method

.method public static c()Lv2/c;
    .locals 1

    invoke-static {}, Lcom/huawei/agconnect/core/a/a;->f()Lv2/c;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized e(Landroid/content/Context;)V
    .locals 3

    const-class v0, Lv2/c;

    monitor-enter v0

    :try_start_0
    const-string v1, "AGConnectInstance"

    const-string v2, "AGConnectInstance#initialize"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lcom/huawei/agconnect/core/a/a;->j(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public abstract b()Landroid/content/Context;
.end method

.method public abstract d()Lv2/d;
.end method
