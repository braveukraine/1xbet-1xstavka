.class public Lcom/huawei/hms/adapter/InnerBinderAdapter;
.super Lcom/huawei/hms/adapter/BinderAdapter;
.source "InnerBinderAdapter.java"


# static fields
.field private static final INNER_MSG_CONN_TIMEOUT:I = 0x7d1

.field private static final INNER_MSG_DELAY_DISCONNECT:I = 0x7d2

.field private static final LOCK_OBJECT_INIT:Ljava/lang/Object;

.field private static final TAG:Ljava/lang/String; = "InnerBinderAdapter"

.field private static innerAdapter:Lcom/huawei/hms/adapter/BinderAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/hms/adapter/InnerBinderAdapter;->LOCK_OBJECT_INIT:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/adapter/BinderAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/adapter/BinderAdapter;
    .locals 2

    const-string v0, "InnerBinderAdapter"

    const-string v1, "InnerBinderAdapter getInstance."

    .line 1
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/huawei/hms/adapter/InnerBinderAdapter;->LOCK_OBJECT_INIT:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/huawei/hms/adapter/InnerBinderAdapter;->innerAdapter:Lcom/huawei/hms/adapter/BinderAdapter;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/huawei/hms/adapter/InnerBinderAdapter;

    invoke-direct {v1, p0, p1, p2}, Lcom/huawei/hms/adapter/InnerBinderAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/huawei/hms/adapter/InnerBinderAdapter;->innerAdapter:Lcom/huawei/hms/adapter/BinderAdapter;

    .line 5
    :cond_0
    sget-object p0, Lcom/huawei/hms/adapter/InnerBinderAdapter;->innerAdapter:Lcom/huawei/hms/adapter/BinderAdapter;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method protected getConnTimeOut()I
    .locals 1

    const/16 v0, 0x7d1

    return v0
.end method

.method protected getMsgDelayDisconnect()I
    .locals 1

    const/16 v0, 0x7d2

    return v0
.end method
