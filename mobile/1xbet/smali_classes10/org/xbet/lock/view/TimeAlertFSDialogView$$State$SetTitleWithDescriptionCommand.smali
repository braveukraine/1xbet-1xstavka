.class public Lorg/xbet/lock/view/TimeAlertFSDialogView$$State$SetTitleWithDescriptionCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "TimeAlertFSDialogView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/lock/view/TimeAlertFSDialogView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SetTitleWithDescriptionCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/lock/view/TimeAlertFSDialogView;",
        ">;"
    }
.end annotation


# instance fields
.field public final descriptionText:Ljava/lang/String;

.field final synthetic this$0:Lorg/xbet/lock/view/TimeAlertFSDialogView$$State;

.field public final title:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/xbet/lock/view/TimeAlertFSDialogView$$State;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/lock/view/TimeAlertFSDialogView$$State$SetTitleWithDescriptionCommand;->this$0:Lorg/xbet/lock/view/TimeAlertFSDialogView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "setTitleWithDescription"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/lock/view/TimeAlertFSDialogView$$State$SetTitleWithDescriptionCommand;->title:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lorg/xbet/lock/view/TimeAlertFSDialogView$$State$SetTitleWithDescriptionCommand;->descriptionText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/lock/view/TimeAlertFSDialogView;

    invoke-virtual {p0, p1}, Lorg/xbet/lock/view/TimeAlertFSDialogView$$State$SetTitleWithDescriptionCommand;->apply(Lorg/xbet/lock/view/TimeAlertFSDialogView;)V

    return-void
.end method

.method public apply(Lorg/xbet/lock/view/TimeAlertFSDialogView;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/xbet/lock/view/TimeAlertFSDialogView$$State$SetTitleWithDescriptionCommand;->title:Ljava/lang/String;

    iget-object v1, p0, Lorg/xbet/lock/view/TimeAlertFSDialogView$$State$SetTitleWithDescriptionCommand;->descriptionText:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lorg/xbet/lock/view/TimeAlertFSDialogView;->setTitleWithDescription(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
