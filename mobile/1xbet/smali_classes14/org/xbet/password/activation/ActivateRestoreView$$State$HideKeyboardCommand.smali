.class public Lorg/xbet/password/activation/ActivateRestoreView$$State$HideKeyboardCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "ActivateRestoreView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/password/activation/ActivateRestoreView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HideKeyboardCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/password/activation/ActivateRestoreView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/password/activation/ActivateRestoreView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/password/activation/ActivateRestoreView$$State;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/password/activation/ActivateRestoreView$$State$HideKeyboardCommand;->this$0:Lorg/xbet/password/activation/ActivateRestoreView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "hideKeyboard"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/password/activation/ActivateRestoreView;

    invoke-virtual {p0, p1}, Lorg/xbet/password/activation/ActivateRestoreView$$State$HideKeyboardCommand;->apply(Lorg/xbet/password/activation/ActivateRestoreView;)V

    return-void
.end method

.method public apply(Lorg/xbet/password/activation/ActivateRestoreView;)V
    .locals 0

    .line 2
    invoke-interface {p1}, Lorg/xbet/security_core/BaseSecurityView;->hideKeyboard()V

    return-void
.end method