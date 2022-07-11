.class public final Lorg/xbet/lock/fragments/UnauthorizeFSDialog$onCreate$callback$1;
.super Landroidx/activity/e;
.source "UnauthorizeFSDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/lock/fragments/UnauthorizeFSDialog;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "org/xbet/lock/fragments/UnauthorizeFSDialog$onCreate$callback$1",
        "Landroidx/activity/e;",
        "Lr90/x;",
        "handleOnBackPressed",
        "lock_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/lock/fragments/UnauthorizeFSDialog;


# direct methods
.method constructor <init>(Lorg/xbet/lock/fragments/UnauthorizeFSDialog;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/lock/fragments/UnauthorizeFSDialog$onCreate$callback$1;->this$0:Lorg/xbet/lock/fragments/UnauthorizeFSDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/activity/e;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/activity/e;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/xbet/lock/fragments/UnauthorizeFSDialog$onCreate$callback$1;->this$0:Lorg/xbet/lock/fragments/UnauthorizeFSDialog;

    invoke-virtual {v0}, Lorg/xbet/lock/fragments/UnauthorizeFSDialog;->restartAppSimple()V

    .line 3
    iget-object v0, p0, Lorg/xbet/lock/fragments/UnauthorizeFSDialog$onCreate$callback$1;->this$0:Lorg/xbet/lock/fragments/UnauthorizeFSDialog;

    invoke-virtual {v0}, Lorg/xbet/lock/fragments/BaseLockDialog;->getEndAction()Lz90/a;

    move-result-object v0

    invoke-interface {v0}, Lz90/a;->invoke()Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/activity/e;->setEnabled(Z)V

    :cond_0
    return-void
.end method
