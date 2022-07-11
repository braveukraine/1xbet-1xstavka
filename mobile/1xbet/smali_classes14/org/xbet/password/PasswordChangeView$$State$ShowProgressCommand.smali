.class public Lorg/xbet/password/PasswordChangeView$$State$ShowProgressCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "PasswordChangeView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/password/PasswordChangeView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShowProgressCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/password/PasswordChangeView;",
        ">;"
    }
.end annotation


# instance fields
.field public final show:Z

.field final synthetic this$0:Lorg/xbet/password/PasswordChangeView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/password/PasswordChangeView$$State;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/password/PasswordChangeView$$State$ShowProgressCommand;->this$0:Lorg/xbet/password/PasswordChangeView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "showProgress"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-boolean p2, p0, Lorg/xbet/password/PasswordChangeView$$State$ShowProgressCommand;->show:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/password/PasswordChangeView;

    invoke-virtual {p0, p1}, Lorg/xbet/password/PasswordChangeView$$State$ShowProgressCommand;->apply(Lorg/xbet/password/PasswordChangeView;)V

    return-void
.end method

.method public apply(Lorg/xbet/password/PasswordChangeView;)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lorg/xbet/password/PasswordChangeView$$State$ShowProgressCommand;->show:Z

    invoke-interface {p1, v0}, Lorg/xbet/password/PasswordChangeView;->showProgress(Z)V

    return-void
.end method
