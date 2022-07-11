.class public final Lcom/huawei/hms/hwid/aa;
.super Ljava/lang/Object;
.source "HuaweiIdAuthTool.java"

# interfaces
.implements Lcom/huawei/hmf/tasks/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool;->a(Lcom/huawei/hmf/tasks/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/hmf/tasks/e<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic b:Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool$a;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CountDownLatch;Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/hwid/aa;->a:Ljava/util/concurrent/CountDownLatch;

    iput-object p2, p0, Lcom/huawei/hms/hwid/aa;->b:Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 1

    const-string p1, "[HUAWEIIDSDK]HuaweiIdAuthTool"

    const-string v0, "deleteAuthInfo Success."

    .line 1
    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/huawei/hms/hwid/aa;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 3
    iget-object p1, p0, Lcom/huawei/hms/hwid/aa;->b:Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/huawei/hms/support/hwid/tools/HuaweiIdAuthTool$a;->a(I)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/hwid/aa;->a(Ljava/lang/Void;)V

    return-void
.end method
