.class public Lorg/xbet/password/restore/child/email/RestoreByEmailView$$State$ShowTokenExpiredDialogCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "RestoreByEmailView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/password/restore/child/email/RestoreByEmailView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShowTokenExpiredDialogCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/password/restore/child/email/RestoreByEmailView;",
        ">;"
    }
.end annotation


# instance fields
.field public final message:Ljava/lang/String;

.field final synthetic this$0:Lorg/xbet/password/restore/child/email/RestoreByEmailView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/password/restore/child/email/RestoreByEmailView$$State;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/password/restore/child/email/RestoreByEmailView$$State$ShowTokenExpiredDialogCommand;->this$0:Lorg/xbet/password/restore/child/email/RestoreByEmailView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "showTokenExpiredDialog"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/password/restore/child/email/RestoreByEmailView$$State$ShowTokenExpiredDialogCommand;->message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/password/restore/child/email/RestoreByEmailView;

    invoke-virtual {p0, p1}, Lorg/xbet/password/restore/child/email/RestoreByEmailView$$State$ShowTokenExpiredDialogCommand;->apply(Lorg/xbet/password/restore/child/email/RestoreByEmailView;)V

    return-void
.end method

.method public apply(Lorg/xbet/password/restore/child/email/RestoreByEmailView;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/password/restore/child/email/RestoreByEmailView$$State$ShowTokenExpiredDialogCommand;->message:Ljava/lang/String;

    invoke-interface {p1, v0}, Lorg/xbet/password/restore/child/email/RestoreByEmailView;->showTokenExpiredDialog(Ljava/lang/String;)V

    return-void
.end method
