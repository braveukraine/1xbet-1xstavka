.class public Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthView$$State$ShowMessageWithDeviceNameCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "ConfirmRestoreWithAuthView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShowMessageWithDeviceNameCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthView;",
        ">;"
    }
.end annotation


# instance fields
.field public final deviceName:Ljava/lang/String;

.field final synthetic this$0:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthView$$State;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthView$$State$ShowMessageWithDeviceNameCommand;->this$0:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "showMessageWithDeviceName"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthView$$State$ShowMessageWithDeviceNameCommand;->deviceName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthView;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthView$$State$ShowMessageWithDeviceNameCommand;->apply(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthView;)V

    return-void
.end method

.method public apply(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthView;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthView$$State$ShowMessageWithDeviceNameCommand;->deviceName:Ljava/lang/String;

    invoke-interface {p1, v0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/auth_confirm/ConfirmRestoreWithAuthView;->showMessageWithDeviceName(Ljava/lang/String;)V

    return-void
.end method
