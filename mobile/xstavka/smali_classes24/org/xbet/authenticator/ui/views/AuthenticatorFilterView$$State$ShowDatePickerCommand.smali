.class public Lorg/xbet/authenticator/ui/views/AuthenticatorFilterView$$State$ShowDatePickerCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "AuthenticatorFilterView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/authenticator/ui/views/AuthenticatorFilterView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShowDatePickerCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/authenticator/ui/views/AuthenticatorFilterView;",
        ">;"
    }
.end annotation


# instance fields
.field public final endDate:Ljava/util/Date;

.field public final startDate:Ljava/util/Date;

.field final synthetic this$0:Lorg/xbet/authenticator/ui/views/AuthenticatorFilterView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/authenticator/ui/views/AuthenticatorFilterView$$State;Ljava/util/Date;Ljava/util/Date;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/authenticator/ui/views/AuthenticatorFilterView$$State$ShowDatePickerCommand;->this$0:Lorg/xbet/authenticator/ui/views/AuthenticatorFilterView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/SkipStrategy;

    const-string v0, "showDatePicker"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/authenticator/ui/views/AuthenticatorFilterView$$State$ShowDatePickerCommand;->startDate:Ljava/util/Date;

    .line 4
    iput-object p3, p0, Lorg/xbet/authenticator/ui/views/AuthenticatorFilterView$$State$ShowDatePickerCommand;->endDate:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/authenticator/ui/views/AuthenticatorFilterView;

    invoke-virtual {p0, p1}, Lorg/xbet/authenticator/ui/views/AuthenticatorFilterView$$State$ShowDatePickerCommand;->apply(Lorg/xbet/authenticator/ui/views/AuthenticatorFilterView;)V

    return-void
.end method

.method public apply(Lorg/xbet/authenticator/ui/views/AuthenticatorFilterView;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/xbet/authenticator/ui/views/AuthenticatorFilterView$$State$ShowDatePickerCommand;->startDate:Ljava/util/Date;

    iget-object v1, p0, Lorg/xbet/authenticator/ui/views/AuthenticatorFilterView$$State$ShowDatePickerCommand;->endDate:Ljava/util/Date;

    invoke-interface {p1, v0, v1}, Lorg/xbet/authenticator/ui/views/AuthenticatorFilterView;->showDatePicker(Ljava/util/Date;Ljava/util/Date;)V

    return-void
.end method
