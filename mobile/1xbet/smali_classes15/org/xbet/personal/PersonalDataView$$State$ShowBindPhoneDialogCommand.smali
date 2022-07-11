.class public Lorg/xbet/personal/PersonalDataView$$State$ShowBindPhoneDialogCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "PersonalDataView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/personal/PersonalDataView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShowBindPhoneDialogCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/personal/PersonalDataView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/personal/PersonalDataView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/personal/PersonalDataView$$State;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/personal/PersonalDataView$$State$ShowBindPhoneDialogCommand;->this$0:Lorg/xbet/personal/PersonalDataView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "showBindPhoneDialog"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/personal/PersonalDataView;

    invoke-virtual {p0, p1}, Lorg/xbet/personal/PersonalDataView$$State$ShowBindPhoneDialogCommand;->apply(Lorg/xbet/personal/PersonalDataView;)V

    return-void
.end method

.method public apply(Lorg/xbet/personal/PersonalDataView;)V
    .locals 0

    .line 2
    invoke-interface {p1}, Lorg/xbet/personal/PersonalDataView;->showBindPhoneDialog()V

    return-void
.end method
