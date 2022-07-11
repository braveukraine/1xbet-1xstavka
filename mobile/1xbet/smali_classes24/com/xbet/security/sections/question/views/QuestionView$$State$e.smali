.class public Lcom/xbet/security/sections/question/views/QuestionView$$State$e;
.super Lmoxy/viewstate/ViewCommand;
.source "QuestionView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/security/sections/question/views/QuestionView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/security/sections/question/views/QuestionView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field final synthetic b:Lcom/xbet/security/sections/question/views/QuestionView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/security/sections/question/views/QuestionView$$State;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/security/sections/question/views/QuestionView$$State$e;->b:Lcom/xbet/security/sections/question/views/QuestionView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "showExpiredTokenError"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lcom/xbet/security/sections/question/views/QuestionView$$State$e;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/security/sections/question/views/QuestionView;)V
    .locals 1

    iget-object v0, p0, Lcom/xbet/security/sections/question/views/QuestionView$$State$e;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lorg/xbet/security_core/BaseSecurityView;->showExpiredTokenError(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    check-cast p1, Lcom/xbet/security/sections/question/views/QuestionView;

    invoke-virtual {p0, p1}, Lcom/xbet/security/sections/question/views/QuestionView$$State$e;->a(Lcom/xbet/security/sections/question/views/QuestionView;)V

    return-void
.end method
