.class public Lcom/huawei/hms/api/FailedBinderCallBack;
.super Ljava/lang/Object;
.source "FailedBinderCallBack.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/api/FailedBinderCallBack$BinderCallBack;
    }
.end annotation


# static fields
.field private static final AGING_TIME:J = 0x2710L

.field public static final CALLER_ID:Ljava/lang/String; = "callId"

.field private static final LOCK_OBJECT:Ljava/lang/Object;

.field private static final TAG:Ljava/lang/String; = "FailedBinderCallBack"

.field private static binderCallBackMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/huawei/hms/api/FailedBinderCallBack$BinderCallBack;",
            ">;"
        }
    .end annotation
.end field

.field private static instance:Lcom/huawei/hms/api/FailedBinderCallBack;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/huawei/hms/api/FailedBinderCallBack;->binderCallBackMap:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/hms/api/FailedBinderCallBack;->LOCK_OBJECT:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private agingCheck()V
    .locals 7

    .line 1
    new-instance v0, Ljava/sql/Timestamp;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    .line 2
    invoke-virtual {v0}, Ljava/sql/Timestamp;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x2710

    sub-long/2addr v0, v2

    .line 3
    sget-object v2, Lcom/huawei/hms/api/FailedBinderCallBack;->binderCallBackMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 4
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v0, v4

    if-ltz v6, :cond_0

    .line 5
    sget-object v4, Lcom/huawei/hms/api/FailedBinderCallBack;->binderCallBackMap:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static getInstance()Lcom/huawei/hms/api/FailedBinderCallBack;
    .locals 2

    .line 1
    sget-object v0, Lcom/huawei/hms/api/FailedBinderCallBack;->LOCK_OBJECT:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/huawei/hms/api/FailedBinderCallBack;->instance:Lcom/huawei/hms/api/FailedBinderCallBack;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/huawei/hms/api/FailedBinderCallBack;

    invoke-direct {v1}, Lcom/huawei/hms/api/FailedBinderCallBack;-><init>()V

    sput-object v1, Lcom/huawei/hms/api/FailedBinderCallBack;->instance:Lcom/huawei/hms/api/FailedBinderCallBack;

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget-object v0, Lcom/huawei/hms/api/FailedBinderCallBack;->instance:Lcom/huawei/hms/api/FailedBinderCallBack;

    return-object v0

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private putCallBackInMap(Ljava/lang/Long;Lcom/huawei/hms/api/FailedBinderCallBack$BinderCallBack;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/hms/api/FailedBinderCallBack;->binderCallBackMap:Ljava/util/Map;

    if-nez v0, :cond_0

    const-string p1, "FailedBinderCallBack"

    const-string p2, "binderCallBackMap is null"

    .line 2
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/huawei/hms/api/FailedBinderCallBack;->agingCheck()V

    .line 4
    sget-object v0, Lcom/huawei/hms/api/FailedBinderCallBack;->binderCallBackMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getCallBack(Ljava/lang/Long;)Lcom/huawei/hms/api/FailedBinderCallBack$BinderCallBack;
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/hms/api/FailedBinderCallBack;->binderCallBackMap:Ljava/util/Map;

    if-nez v0, :cond_0

    const-string p1, "FailedBinderCallBack"

    const-string v0, "binderCallBackMap is null"

    .line 2
    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/api/FailedBinderCallBack$BinderCallBack;

    return-object p1
.end method

.method public setCallBack(Ljava/lang/Long;Lcom/huawei/hms/api/FailedBinderCallBack$BinderCallBack;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/api/FailedBinderCallBack;->putCallBackInMap(Ljava/lang/Long;Lcom/huawei/hms/api/FailedBinderCallBack$BinderCallBack;)V

    return-void
.end method
