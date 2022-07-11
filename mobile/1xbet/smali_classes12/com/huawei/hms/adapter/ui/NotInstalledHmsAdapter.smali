.class public Lcom/huawei/hms/adapter/ui/NotInstalledHmsAdapter;
.super Ljava/lang/Object;
.source "NotInstalledHmsAdapter.java"

# interfaces
.implements Lcom/huawei/hms/activity/IBridgeActivityDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/adapter/ui/NotInstalledHmsAdapter$a;,
        Lcom/huawei/hms/adapter/ui/NotInstalledHmsAdapter$b;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/Object;

.field public static d:Z


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Landroid/app/Dialog;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/hms/adapter/ui/NotInstalledHmsAdapter;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getShowLock()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/huawei/hms/adapter/ui/NotInstalledHmsAdapter;->c:Ljava/lang/Object;

    monitor-enter v0

    const-string v1, "NotInstalledHmsAdapter"

    .line 2
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<canShowDialog> sIsShowingDialog: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v3, Lcom/huawei/hms/adapter/ui/NotInstalledHmsAdapter;->d:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-boolean v1, Lcom/huawei/hms/adapter/ui/NotInstalledHmsAdapter;->d:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 4
    monitor-exit v0

    return v1

    :cond_0
    const/4 v1, 0x1

    .line 5
    sput-boolean v1, Lcom/huawei/hms/adapter/ui/NotInstalledHmsAdapter;->d:Z

    .line 6
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/adapter/ui/NotInstalledHmsAdapter;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/adapter/ui/NotInstalledHmsAdapter;->b:Landroid/app/Dialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 3
    iget-object v0, p0, Lcom/huawei/hms/adapter/ui/NotInstalledHmsAdapter;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/huawei/hms/update/ui/NotInstalledHmsDialogHelper;->getConfirmResId(Landroid/app/Activity;)I

    move-result v0

    .line 5
    invoke-static {p1}, Lcom/huawei/hms/update/ui/NotInstalledHmsDialogHelper;->getDialogBuilder(Landroid/app/Activity;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/huawei/hms/adapter/ui/NotInstalledHmsAdapter$b;

    invoke-direct {v2, p1}, Lcom/huawei/hms/adapter/ui/NotInstalledHmsAdapter$b;-><init>(Landroid/app/Activity;)V

    .line 6
    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/adapter/ui/NotInstalledHmsAdapter$a;

    invoke-direct {v1, p1}, Lcom/huawei/hms/adapter/ui/NotInstalledHmsAdapter$a;-><init>(Landroid/app/Activity;)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/adapter/ui/NotInstalledHmsAdapter;->b:Landroid/app/Dialog;

    return-void
.end method

.method public getRequestCode()I
    .locals 2

    const-string v0, "NotInstalledHmsAdapter"

    const-string v1, "<getRequestCode>"

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public onBridgeActivityCreate(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "NotInstalledHmsAdapter"

    const-string v1, "<onBridgeActivityCreate>"

    .line 1
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/huawei/hms/adapter/ui/NotInstalledHmsAdapter;->a:Landroid/app/Activity;

    .line 4
    invoke-virtual {p0, p1}, Lcom/huawei/hms/adapter/ui/NotInstalledHmsAdapter;->a(Landroid/app/Activity;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "<onBridgeActivityCreate> activity is null or finishing"

    .line 5
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onBridgeActivityDestroy()V
    .locals 2

    const-string v0, "NotInstalledHmsAdapter"

    const-string v1, "<onBridgeActivityDestroy>"

    .line 1
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/huawei/hms/adapter/ui/NotInstalledHmsAdapter;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    sput-boolean v1, Lcom/huawei/hms/adapter/ui/NotInstalledHmsAdapter;->d:Z

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onBridgeActivityResult(IILandroid/content/Intent;)Z
    .locals 0

    const-string p1, "NotInstalledHmsAdapter"

    const-string p2, "<onBridgeActivityResult>"

    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onBridgeConfigurationChanged()V
    .locals 2

    const-string v0, "NotInstalledHmsAdapter"

    const-string v1, "<onBridgeConfigurationChanged>"

    .line 1
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/huawei/hms/adapter/ui/NotInstalledHmsAdapter;->a:Landroid/app/Activity;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/adapter/ui/NotInstalledHmsAdapter;->a:Landroid/app/Activity;

    invoke-virtual {p0, v0}, Lcom/huawei/hms/adapter/ui/NotInstalledHmsAdapter;->a(Landroid/app/Activity;)V

    return-void

    :cond_1
    :goto_0
    const-string v1, "<onBridgeConfigurationChanged> mActivity is null or finishing"

    .line 4
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)V
    .locals 0

    const-string p1, "NotInstalledHmsAdapter"

    const-string p2, "<onKeyUp>"

    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
