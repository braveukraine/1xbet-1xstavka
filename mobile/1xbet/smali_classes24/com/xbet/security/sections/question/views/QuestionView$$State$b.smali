.class public Lcom/xbet/security/sections/question/views/QuestionView$$State$b;
.super Lmoxy/viewstate/ViewCommand;
.source "QuestionView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/security/sections/question/views/QuestionView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/security/sections/question/views/QuestionView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xbet/security/sections/question/views/QuestionView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/security/sections/question/views/QuestionView$$State;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/security/sections/question/views/QuestionView$$State$b;->a:Lcom/xbet/security/sections/question/views/QuestionView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "hideKeyboard"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/security/sections/question/views/QuestionView;)V
    .locals 0

    invoke-interface {p1}, Lorg/xbet/security_core/BaseSecurityView;->hideKeyboard()V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    check-cast p1, Lcom/xbet/security/sections/question/views/QuestionView;

    invoke-virtual {p0, p1}, Lcom/xbet/security/sections/question/views/QuestionView$$State$b;->a(Lcom/xbet/security/sections/question/views/QuestionView;)V

    return-void
.end method
