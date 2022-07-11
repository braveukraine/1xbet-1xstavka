.class Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper$HianalyticsRunnable;
.super Ljava/lang/Object;
.source "HianalyticsHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "HianalyticsRunnable"
.end annotation


# instance fields
.field private final data:Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

.field private final event:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper$HianalyticsRunnable;->data:Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    .line 3
    iput-object p2, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper$HianalyticsRunnable;->event:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->getInstance()Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper$HianalyticsRunnable;->data:Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;

    invoke-virtual {v1}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsBaseData;->get()Ljava/util/LinkedHashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper$HianalyticsRunnable;->event:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->onEvent(Ljava/util/LinkedHashMap;Ljava/lang/String;)V

    return-void
.end method
