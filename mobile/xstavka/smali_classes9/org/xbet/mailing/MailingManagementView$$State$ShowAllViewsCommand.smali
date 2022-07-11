.class public Lorg/xbet/mailing/MailingManagementView$$State$ShowAllViewsCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "MailingManagementView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/mailing/MailingManagementView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShowAllViewsCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/mailing/MailingManagementView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/mailing/MailingManagementView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/mailing/MailingManagementView$$State;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/mailing/MailingManagementView$$State$ShowAllViewsCommand;->this$0:Lorg/xbet/mailing/MailingManagementView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "showAllViews"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/mailing/MailingManagementView;

    invoke-virtual {p0, p1}, Lorg/xbet/mailing/MailingManagementView$$State$ShowAllViewsCommand;->apply(Lorg/xbet/mailing/MailingManagementView;)V

    return-void
.end method

.method public apply(Lorg/xbet/mailing/MailingManagementView;)V
    .locals 0

    .line 2
    invoke-interface {p1}, Lorg/xbet/mailing/MailingManagementView;->showAllViews()V

    return-void
.end method
