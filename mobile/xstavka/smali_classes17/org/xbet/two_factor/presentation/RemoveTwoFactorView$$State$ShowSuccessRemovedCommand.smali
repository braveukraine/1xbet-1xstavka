.class public Lorg/xbet/two_factor/presentation/RemoveTwoFactorView$$State$ShowSuccessRemovedCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "RemoveTwoFactorView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/two_factor/presentation/RemoveTwoFactorView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShowSuccessRemovedCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/two_factor/presentation/RemoveTwoFactorView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/two_factor/presentation/RemoveTwoFactorView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/two_factor/presentation/RemoveTwoFactorView$$State;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/two_factor/presentation/RemoveTwoFactorView$$State$ShowSuccessRemovedCommand;->this$0:Lorg/xbet/two_factor/presentation/RemoveTwoFactorView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "showSuccessRemoved"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/two_factor/presentation/RemoveTwoFactorView;

    invoke-virtual {p0, p1}, Lorg/xbet/two_factor/presentation/RemoveTwoFactorView$$State$ShowSuccessRemovedCommand;->apply(Lorg/xbet/two_factor/presentation/RemoveTwoFactorView;)V

    return-void
.end method

.method public apply(Lorg/xbet/two_factor/presentation/RemoveTwoFactorView;)V
    .locals 0

    .line 2
    invoke-interface {p1}, Lorg/xbet/two_factor/presentation/RemoveTwoFactorView;->showSuccessRemoved()V

    return-void
.end method
