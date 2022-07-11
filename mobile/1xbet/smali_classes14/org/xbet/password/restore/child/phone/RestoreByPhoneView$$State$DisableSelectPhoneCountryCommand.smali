.class public Lorg/xbet/password/restore/child/phone/RestoreByPhoneView$$State$DisableSelectPhoneCountryCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "RestoreByPhoneView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/password/restore/child/phone/RestoreByPhoneView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DisableSelectPhoneCountryCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/password/restore/child/phone/RestoreByPhoneView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/password/restore/child/phone/RestoreByPhoneView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/password/restore/child/phone/RestoreByPhoneView$$State;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/password/restore/child/phone/RestoreByPhoneView$$State$DisableSelectPhoneCountryCommand;->this$0:Lorg/xbet/password/restore/child/phone/RestoreByPhoneView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "disableSelectPhoneCountry"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/password/restore/child/phone/RestoreByPhoneView;

    invoke-virtual {p0, p1}, Lorg/xbet/password/restore/child/phone/RestoreByPhoneView$$State$DisableSelectPhoneCountryCommand;->apply(Lorg/xbet/password/restore/child/phone/RestoreByPhoneView;)V

    return-void
.end method

.method public apply(Lorg/xbet/password/restore/child/phone/RestoreByPhoneView;)V
    .locals 0

    .line 2
    invoke-interface {p1}, Lorg/xbet/password/restore/child/phone/RestoreByPhoneView;->disableSelectPhoneCountry()V

    return-void
.end method
