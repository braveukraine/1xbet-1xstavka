.class public Lorg/xbet/registration/registration/ui/starter/login/AddPassView$$State$ShowProgressCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "AddPassView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/registration/registration/ui/starter/login/AddPassView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShowProgressCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/registration/registration/ui/starter/login/AddPassView;",
        ">;"
    }
.end annotation


# instance fields
.field public final show:Z

.field final synthetic this$0:Lorg/xbet/registration/registration/ui/starter/login/AddPassView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/registration/registration/ui/starter/login/AddPassView$$State;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/registration/registration/ui/starter/login/AddPassView$$State$ShowProgressCommand;->this$0:Lorg/xbet/registration/registration/ui/starter/login/AddPassView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "showProgress"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-boolean p2, p0, Lorg/xbet/registration/registration/ui/starter/login/AddPassView$$State$ShowProgressCommand;->show:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/registration/registration/ui/starter/login/AddPassView;

    invoke-virtual {p0, p1}, Lorg/xbet/registration/registration/ui/starter/login/AddPassView$$State$ShowProgressCommand;->apply(Lorg/xbet/registration/registration/ui/starter/login/AddPassView;)V

    return-void
.end method

.method public apply(Lorg/xbet/registration/registration/ui/starter/login/AddPassView;)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lorg/xbet/registration/registration/ui/starter/login/AddPassView$$State$ShowProgressCommand;->show:Z

    invoke-interface {p1, v0}, Lorg/xbet/registration/registration/ui/starter/login/AddPassView;->showProgress(Z)V

    return-void
.end method
