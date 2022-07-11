.class public Lorg/xbet/authenticator/ui/views/AuthenticatorOperationView$$State$ShowNotificationInformationCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "AuthenticatorOperationView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/authenticator/ui/views/AuthenticatorOperationView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShowNotificationInformationCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/authenticator/ui/views/AuthenticatorOperationView;",
        ">;"
    }
.end annotation


# instance fields
.field public final authenticatorItem:Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;

.field final synthetic this$0:Lorg/xbet/authenticator/ui/views/AuthenticatorOperationView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/authenticator/ui/views/AuthenticatorOperationView$$State;Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/authenticator/ui/views/AuthenticatorOperationView$$State$ShowNotificationInformationCommand;->this$0:Lorg/xbet/authenticator/ui/views/AuthenticatorOperationView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "showNotificationInformation"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/authenticator/ui/views/AuthenticatorOperationView$$State$ShowNotificationInformationCommand;->authenticatorItem:Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/authenticator/ui/views/AuthenticatorOperationView;

    invoke-virtual {p0, p1}, Lorg/xbet/authenticator/ui/views/AuthenticatorOperationView$$State$ShowNotificationInformationCommand;->apply(Lorg/xbet/authenticator/ui/views/AuthenticatorOperationView;)V

    return-void
.end method

.method public apply(Lorg/xbet/authenticator/ui/views/AuthenticatorOperationView;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/authenticator/ui/views/AuthenticatorOperationView$$State$ShowNotificationInformationCommand;->authenticatorItem:Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;

    invoke-interface {p1, v0}, Lorg/xbet/authenticator/ui/views/AuthenticatorOperationView;->showNotificationInformation(Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;)V

    return-void
.end method
