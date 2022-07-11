.class public Lcom/huawei/hms/adapter/OuterBinderAdapter;
.super Lcom/huawei/hms/adapter/BinderAdapter;
.source "OuterBinderAdapter.java"


# static fields
.field private static final LOCK_OBJECT_INIT:Ljava/lang/Object;

.field private static final MSG_CONN_TIMEOUT:I = 0x3e9

.field private static final MSG_DELAY_DISCONNECT:I = 0x3ea

.field private static final TAG:Ljava/lang/String; = "OuterBinderAdapter"

.field private static adapter:Lcom/huawei/hms/adapter/BinderAdapter;

.field private static sActionName:Ljava/lang/String;

.field private static sServiceName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/hms/adapter/OuterBinderAdapter;->LOCK_OBJECT_INIT:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/adapter/BinderAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/adapter/BinderAdapter;
    .locals 3

    const-string v0, "OuterBinderAdapter"

    const-string v1, "OuterBinderAdapter getInstance."

    .line 1
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/huawei/hms/adapter/OuterBinderAdapter;->LOCK_OBJECT_INIT:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/huawei/hms/adapter/OuterBinderAdapter;->adapter:Lcom/huawei/hms/adapter/BinderAdapter;

    if-nez v1, :cond_0

    .line 4
    sput-object p1, Lcom/huawei/hms/adapter/OuterBinderAdapter;->sActionName:Ljava/lang/String;

    .line 5
    sput-object p2, Lcom/huawei/hms/adapter/OuterBinderAdapter;->sServiceName:Ljava/lang/String;

    .line 6
    new-instance v1, Lcom/huawei/hms/adapter/OuterBinderAdapter;

    invoke-direct {v1, p0, p1, p2}, Lcom/huawei/hms/adapter/OuterBinderAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/huawei/hms/adapter/OuterBinderAdapter;->adapter:Lcom/huawei/hms/adapter/BinderAdapter;

    goto :goto_2

    .line 7
    :cond_0
    sget-object v1, Lcom/huawei/hms/adapter/OuterBinderAdapter;->sActionName:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/huawei/hms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/huawei/hms/adapter/OuterBinderAdapter;->sServiceName:Ljava/lang/String;

    .line 8
    invoke-static {v1, p2}, Lcom/huawei/hms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    const-string v1, "OuterBinderAdapter"

    const-string v2, "OuterBinderAdapter getInstance refresh adapter"

    .line 9
    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sput-object p1, Lcom/huawei/hms/adapter/OuterBinderAdapter;->sActionName:Ljava/lang/String;

    .line 11
    sput-object p2, Lcom/huawei/hms/adapter/OuterBinderAdapter;->sServiceName:Ljava/lang/String;

    .line 12
    sget-object v1, Lcom/huawei/hms/adapter/OuterBinderAdapter;->adapter:Lcom/huawei/hms/adapter/BinderAdapter;

    invoke-virtual {v1}, Lcom/huawei/hms/adapter/BinderAdapter;->unBind()V

    .line 13
    new-instance v1, Lcom/huawei/hms/adapter/OuterBinderAdapter;

    invoke-direct {v1, p0, p1, p2}, Lcom/huawei/hms/adapter/OuterBinderAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/huawei/hms/adapter/OuterBinderAdapter;->adapter:Lcom/huawei/hms/adapter/BinderAdapter;

    .line 14
    :cond_3
    :goto_2
    sget-object p0, Lcom/huawei/hms/adapter/OuterBinderAdapter;->adapter:Lcom/huawei/hms/adapter/BinderAdapter;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method protected getConnTimeOut()I
    .locals 1

    const/16 v0, 0x3e9

    return v0
.end method

.method protected getMsgDelayDisconnect()I
    .locals 1

    const/16 v0, 0x3ea

    return v0
.end method
