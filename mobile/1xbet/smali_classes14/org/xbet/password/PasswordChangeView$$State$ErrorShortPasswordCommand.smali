.class public Lorg/xbet/password/PasswordChangeView$$State$ErrorShortPasswordCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "PasswordChangeView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/password/PasswordChangeView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ErrorShortPasswordCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/password/PasswordChangeView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/password/PasswordChangeView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/password/PasswordChangeView$$State;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/password/PasswordChangeView$$State$ErrorShortPasswordCommand;->this$0:Lorg/xbet/password/PasswordChangeView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "errorShortPassword"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/password/PasswordChangeView;

    invoke-virtual {p0, p1}, Lorg/xbet/password/PasswordChangeView$$State$ErrorShortPasswordCommand;->apply(Lorg/xbet/password/PasswordChangeView;)V

    return-void
.end method

.method public apply(Lorg/xbet/password/PasswordChangeView;)V
    .locals 0

    .line 2
    invoke-interface {p1}, Lorg/xbet/password/PasswordChangeView;->errorShortPassword()V

    return-void
.end method
