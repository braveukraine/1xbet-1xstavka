.class public Lcom/xbet/security/sections/question/views/SecretQuestionView$$State$b;
.super Lmoxy/viewstate/ViewCommand;
.source "SecretQuestionView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/security/sections/question/views/SecretQuestionView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/security/sections/question/views/SecretQuestionView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xbet/security/sections/question/views/SecretQuestionView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/security/sections/question/views/SecretQuestionView$$State;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/security/sections/question/views/SecretQuestionView$$State$b;->a:Lcom/xbet/security/sections/question/views/SecretQuestionView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "clearAnswerField"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/security/sections/question/views/SecretQuestionView;)V
    .locals 0

    invoke-interface {p1}, Lcom/xbet/security/sections/question/views/SecretQuestionView;->Ka()V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    check-cast p1, Lcom/xbet/security/sections/question/views/SecretQuestionView;

    invoke-virtual {p0, p1}, Lcom/xbet/security/sections/question/views/SecretQuestionView$$State$b;->a(Lcom/xbet/security/sections/question/views/SecretQuestionView;)V

    return-void
.end method
