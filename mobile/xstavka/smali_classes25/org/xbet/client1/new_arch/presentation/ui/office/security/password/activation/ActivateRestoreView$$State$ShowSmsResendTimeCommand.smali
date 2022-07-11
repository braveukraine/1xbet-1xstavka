.class public Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/ActivateRestoreView$$State$ShowSmsResendTimeCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "ActivateRestoreView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/ActivateRestoreView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShowSmsResendTimeCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/ActivateRestoreView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/ActivateRestoreView$$State;

.field public final time:I


# direct methods
.method constructor <init>(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/ActivateRestoreView$$State;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/ActivateRestoreView$$State$ShowSmsResendTimeCommand;->this$0:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/ActivateRestoreView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "showSmsResendTime"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput p2, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/ActivateRestoreView$$State$ShowSmsResendTimeCommand;->time:I

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/ActivateRestoreView;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/ActivateRestoreView$$State$ShowSmsResendTimeCommand;->apply(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/ActivateRestoreView;)V

    return-void
.end method

.method public apply(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/ActivateRestoreView;)V
    .locals 1

    .line 2
    iget v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/ActivateRestoreView$$State$ShowSmsResendTimeCommand;->time:I

    invoke-interface {p1, v0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/ActivateRestoreView;->showSmsResendTime(I)V

    return-void
.end method
