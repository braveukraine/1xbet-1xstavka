.class final Lorg/xbet/appupdate/presentation/AppUpdateDialog$FileIsReadyReceiver;
.super Landroid/content/BroadcastReceiver;
.source "AppUpdateDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/appupdate/presentation/AppUpdateDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "FileIsReadyReceiver"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lorg/xbet/appupdate/presentation/AppUpdateDialog$FileIsReadyReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "Lr90/x;",
        "onReceive",
        "<init>",
        "(Lorg/xbet/appupdate/presentation/AppUpdateDialog;)V",
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
.field final synthetic this$0:Lorg/xbet/appupdate/presentation/AppUpdateDialog;


# direct methods
.method public constructor <init>(Lorg/xbet/appupdate/presentation/AppUpdateDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lorg/xbet/appupdate/presentation/AppUpdateDialog$FileIsReadyReceiver;->this$0:Lorg/xbet/appupdate/presentation/AppUpdateDialog;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object p1, p0, Lorg/xbet/appupdate/presentation/AppUpdateDialog$FileIsReadyReceiver;->this$0:Lorg/xbet/appupdate/presentation/AppUpdateDialog;

    const-string v0, "file_is_ready"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    invoke-static {p1, p2}, Lorg/xbet/appupdate/presentation/AppUpdateDialog;->access$setFileIsReady$p(Lorg/xbet/appupdate/presentation/AppUpdateDialog;Z)V

    return-void
.end method
