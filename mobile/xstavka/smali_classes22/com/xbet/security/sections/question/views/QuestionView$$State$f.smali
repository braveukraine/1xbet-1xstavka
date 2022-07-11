.class public Lcom/xbet/security/sections/question/views/QuestionView$$State$f;
.super Lmoxy/viewstate/ViewCommand;
.source "QuestionView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/security/sections/question/views/QuestionView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/security/sections/question/views/QuestionView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z

.field final synthetic b:Lcom/xbet/security/sections/question/views/QuestionView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/security/sections/question/views/QuestionView$$State;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/security/sections/question/views/QuestionView$$State$f;->b:Lcom/xbet/security/sections/question/views/QuestionView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "showWaitDialog"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-boolean p2, p0, Lcom/xbet/security/sections/question/views/QuestionView$$State$f;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/security/sections/question/views/QuestionView;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xbet/security/sections/question/views/QuestionView$$State$f;->a:Z

    invoke-interface {p1, v0}, Lorg/xbet/ui_common/moxy/views/BaseNewView;->showWaitDialog(Z)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/security/sections/question/views/QuestionView;

    invoke-virtual {p0, p1}, Lcom/xbet/security/sections/question/views/QuestionView$$State$f;->a(Lcom/xbet/security/sections/question/views/QuestionView;)V

    return-void
.end method
