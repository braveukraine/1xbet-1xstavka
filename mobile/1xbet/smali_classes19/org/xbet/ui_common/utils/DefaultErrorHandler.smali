.class public final Lorg/xbet/ui_common/utils/DefaultErrorHandler;
.super Ljava/lang/Object;
.source "DefaultErrorHandler.kt"

# interfaces
.implements Lorg/xbet/ui_common/utils/ErrorHandler;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0013\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000c\u001a\u00020\u0004H\u0016J\u0008\u0010\r\u001a\u00020\u0004H\u0016J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0002H\u0016R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lorg/xbet/ui_common/utils/DefaultErrorHandler;",
        "Lorg/xbet/ui_common/utils/ErrorHandler;",
        "",
        "force",
        "Lr90/x;",
        "checkEndSessionView",
        "logout",
        "showRulesConfirmationView",
        "showTimeAlertView",
        "",
        "message",
        "showSessionTimeIsEnd",
        "reboot",
        "showInProgressView",
        "needBind",
        "showActivationView",
        "Lorg/xbet/ui_common/moxy/views/LockingAggregatorView;",
        "lockingAggregatorView",
        "Lorg/xbet/ui_common/moxy/views/LockingAggregatorView;",
        "Lkotlin/Function0;",
        "<init>",
        "(Lorg/xbet/ui_common/moxy/views/LockingAggregatorView;Lz90/a;Lz90/a;)V",
        "ui_common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final lockingAggregatorView:Lorg/xbet/ui_common/moxy/views/LockingAggregatorView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final logout:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final reboot:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/ui_common/moxy/views/LockingAggregatorView;Lz90/a;Lz90/a;)V
    .locals 0
    .param p1    # Lorg/xbet/ui_common/moxy/views/LockingAggregatorView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lz90/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lz90/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/ui_common/moxy/views/LockingAggregatorView;",
            "Lz90/a<",
            "Lr90/x;",
            ">;",
            "Lz90/a<",
            "Lr90/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/ui_common/utils/DefaultErrorHandler;->lockingAggregatorView:Lorg/xbet/ui_common/moxy/views/LockingAggregatorView;

    .line 3
    iput-object p2, p0, Lorg/xbet/ui_common/utils/DefaultErrorHandler;->logout:Lz90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/ui_common/utils/DefaultErrorHandler;->reboot:Lz90/a;

    return-void
.end method


# virtual methods
.method public checkEndSessionView(Z)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/ui_common/utils/DefaultErrorHandler;->lockingAggregatorView:Lorg/xbet/ui_common/moxy/views/LockingAggregatorView;

    invoke-interface {v0, p1}, Lorg/xbet/ui_common/moxy/views/LockingAggregatorView;->checkEndSessionView(Z)V

    return-void
.end method

.method public logout()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/ui_common/utils/DefaultErrorHandler;->logout:Lz90/a;

    invoke-interface {v0}, Lz90/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public reboot()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/ui_common/utils/DefaultErrorHandler;->reboot:Lz90/a;

    invoke-interface {v0}, Lz90/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public showActivationView(Z)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/ui_common/utils/DefaultErrorHandler;->lockingAggregatorView:Lorg/xbet/ui_common/moxy/views/LockingAggregatorView;

    invoke-interface {v0, p1}, Lorg/xbet/ui_common/moxy/views/LockingAggregatorView;->showActivationView(Z)V

    return-void
.end method

.method public showInProgressView()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/ui_common/utils/DefaultErrorHandler;->lockingAggregatorView:Lorg/xbet/ui_common/moxy/views/LockingAggregatorView;

    invoke-interface {v0}, Lorg/xbet/ui_common/moxy/views/LockingAggregatorView;->showInProgressView()V

    return-void
.end method

.method public showRulesConfirmationView()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/ui_common/utils/DefaultErrorHandler;->lockingAggregatorView:Lorg/xbet/ui_common/moxy/views/LockingAggregatorView;

    invoke-interface {v0}, Lorg/xbet/ui_common/moxy/views/LockingAggregatorView;->showRulesConfirmationView()V

    return-void
.end method

.method public showSessionTimeIsEnd(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/xbet/ui_common/utils/DefaultErrorHandler;->lockingAggregatorView:Lorg/xbet/ui_common/moxy/views/LockingAggregatorView;

    invoke-interface {v0, p1}, Lorg/xbet/ui_common/moxy/views/LockingAggregatorView;->showSessionTimeIsEndView(Ljava/lang/String;)V

    return-void
.end method

.method public showTimeAlertView()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/ui_common/utils/DefaultErrorHandler;->lockingAggregatorView:Lorg/xbet/ui_common/moxy/views/LockingAggregatorView;

    invoke-interface {v0}, Lorg/xbet/ui_common/moxy/views/LockingAggregatorView;->showTimeAlertView()V

    return-void
.end method
