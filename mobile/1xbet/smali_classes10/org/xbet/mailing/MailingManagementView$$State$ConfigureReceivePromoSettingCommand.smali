.class public Lorg/xbet/mailing/MailingManagementView$$State$ConfigureReceivePromoSettingCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "MailingManagementView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/mailing/MailingManagementView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ConfigureReceivePromoSettingCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/mailing/MailingManagementView;",
        ">;"
    }
.end annotation


# instance fields
.field public final enable:Z

.field final synthetic this$0:Lorg/xbet/mailing/MailingManagementView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/mailing/MailingManagementView$$State;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/mailing/MailingManagementView$$State$ConfigureReceivePromoSettingCommand;->this$0:Lorg/xbet/mailing/MailingManagementView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "configureReceivePromoSetting"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-boolean p2, p0, Lorg/xbet/mailing/MailingManagementView$$State$ConfigureReceivePromoSettingCommand;->enable:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/mailing/MailingManagementView;

    invoke-virtual {p0, p1}, Lorg/xbet/mailing/MailingManagementView$$State$ConfigureReceivePromoSettingCommand;->apply(Lorg/xbet/mailing/MailingManagementView;)V

    return-void
.end method

.method public apply(Lorg/xbet/mailing/MailingManagementView;)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lorg/xbet/mailing/MailingManagementView$$State$ConfigureReceivePromoSettingCommand;->enable:Z

    invoke-interface {p1, v0}, Lorg/xbet/mailing/MailingManagementView;->configureReceivePromoSetting(Z)V

    return-void
.end method
