.class public final Lorg/xbet/appupdate/ui/AppUpdateActivity$check$1;
.super Ljava/lang/Object;
.source "AppUpdateActivity.kt"

# interfaces
.implements Lm3/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/appupdate/ui/AppUpdateActivity;->check()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "org/xbet/appupdate/ui/AppUpdateActivity$check$1",
        "Lm3/a$a;",
        "Lr90/x;",
        "onPermissionGranted",
        "onPermissionDenied",
        "onPermissionDeniedBySystem",
        "appupdate_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/appupdate/ui/AppUpdateActivity;


# direct methods
.method constructor <init>(Lorg/xbet/appupdate/ui/AppUpdateActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/appupdate/ui/AppUpdateActivity$check$1;->this$0:Lorg/xbet/appupdate/ui/AppUpdateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPermissionDenied()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/appupdate/ui/AppUpdateActivity$check$1;->this$0:Lorg/xbet/appupdate/ui/AppUpdateActivity;

    invoke-static {v0}, Lorg/xbet/appupdate/ui/AppUpdateActivity;->access$stopLoading(Lorg/xbet/appupdate/ui/AppUpdateActivity;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/appupdate/ui/AppUpdateActivity$check$1;->this$0:Lorg/xbet/appupdate/ui/AppUpdateActivity;

    invoke-static {v0}, Lorg/xbet/appupdate/ui/AppUpdateActivity;->access$checkPermissionDeniedBySystem(Lorg/xbet/appupdate/ui/AppUpdateActivity;)V

    return-void
.end method

.method public onPermissionDeniedBySystem()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/appupdate/ui/AppUpdateActivity$check$1;->this$0:Lorg/xbet/appupdate/ui/AppUpdateActivity;

    invoke-static {v0}, Lorg/xbet/appupdate/ui/AppUpdateActivity;->access$stopLoading(Lorg/xbet/appupdate/ui/AppUpdateActivity;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/appupdate/ui/AppUpdateActivity$check$1;->this$0:Lorg/xbet/appupdate/ui/AppUpdateActivity;

    invoke-static {v0}, Lorg/xbet/appupdate/ui/AppUpdateActivity;->access$showFilePermissionDeniedDialog(Lorg/xbet/appupdate/ui/AppUpdateActivity;)V

    return-void
.end method

.method public onPermissionGranted()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/appupdate/ui/AppUpdateActivity$check$1;->this$0:Lorg/xbet/appupdate/ui/AppUpdateActivity;

    invoke-static {v0}, Lorg/xbet/appupdate/ui/AppUpdateActivity;->access$checkPackageInstalls(Lorg/xbet/appupdate/ui/AppUpdateActivity;)V

    return-void
.end method
