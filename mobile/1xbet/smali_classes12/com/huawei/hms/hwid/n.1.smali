.class public Lcom/huawei/hms/hwid/n;
.super Ljava/lang/Object;
.source "AccountSignInHubActivity.java"

# interfaces
.implements Lcom/huawei/hms/adapter/AvailableAdapter$AvailableCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/hwid/n;->a:Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(I)V
    .locals 2

    const-string v0, "[ACCOUNTSDK]AccountSignInHubActivity"

    if-nez p1, :cond_0

    const-string p1, "version check ok"

    .line 1
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/huawei/hms/hwid/n;->a:Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;

    invoke-static {p1}, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;->a(Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;)V

    goto :goto_0

    :cond_0
    const-string v1, "version check failed"

    .line 3
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/huawei/hms/hwid/n;->a:Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;

    invoke-static {v0, p1}, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;->a(Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;I)V

    :goto_0
    return-void
.end method
