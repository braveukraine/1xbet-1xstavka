.class public Lorg/xbet/two_factor/presentation/AddTwoFactorView$$State$HideKeyboardCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "AddTwoFactorView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/two_factor/presentation/AddTwoFactorView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HideKeyboardCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/two_factor/presentation/AddTwoFactorView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/two_factor/presentation/AddTwoFactorView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/two_factor/presentation/AddTwoFactorView$$State;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/two_factor/presentation/AddTwoFactorView$$State$HideKeyboardCommand;->this$0:Lorg/xbet/two_factor/presentation/AddTwoFactorView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "hideKeyboard"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/two_factor/presentation/AddTwoFactorView;

    invoke-virtual {p0, p1}, Lorg/xbet/two_factor/presentation/AddTwoFactorView$$State$HideKeyboardCommand;->apply(Lorg/xbet/two_factor/presentation/AddTwoFactorView;)V

    return-void
.end method

.method public apply(Lorg/xbet/two_factor/presentation/AddTwoFactorView;)V
    .locals 0

    .line 2
    invoke-interface {p1}, Lorg/xbet/security_core/BaseSecurityView;->hideKeyboard()V

    return-void
.end method
