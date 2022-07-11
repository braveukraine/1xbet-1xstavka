.class public Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/RestorePasswordView$$State$SetActionButtonEnabledCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "RestorePasswordView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/RestorePasswordView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SetActionButtonEnabledCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/RestorePasswordView;",
        ">;"
    }
.end annotation


# instance fields
.field public final enable:Z

.field final synthetic this$0:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/RestorePasswordView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/RestorePasswordView$$State;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/RestorePasswordView$$State$SetActionButtonEnabledCommand;->this$0:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/RestorePasswordView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "setActionButtonEnabled"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-boolean p2, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/RestorePasswordView$$State$SetActionButtonEnabledCommand;->enable:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/RestorePasswordView;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/RestorePasswordView$$State$SetActionButtonEnabledCommand;->apply(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/RestorePasswordView;)V

    return-void
.end method

.method public apply(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/RestorePasswordView;)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/RestorePasswordView$$State$SetActionButtonEnabledCommand;->enable:Z

    invoke-interface {p1, v0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/RestorePasswordView;->setActionButtonEnabled(Z)V

    return-void
.end method
