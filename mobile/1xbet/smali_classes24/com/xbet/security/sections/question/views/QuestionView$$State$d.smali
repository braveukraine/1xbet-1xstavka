.class public Lcom/xbet/security/sections/question/views/QuestionView$$State$d;
.super Lmoxy/viewstate/ViewCommand;
.source "QuestionView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/security/sections/question/views/QuestionView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/security/sections/question/views/QuestionView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lw20/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/xbet/security/sections/question/views/QuestionView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/security/sections/question/views/QuestionView$$State;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lw20/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xbet/security/sections/question/views/QuestionView$$State$d;->b:Lcom/xbet/security/sections/question/views/QuestionView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "setAdapter"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lcom/xbet/security/sections/question/views/QuestionView$$State$d;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/security/sections/question/views/QuestionView;)V
    .locals 1

    iget-object v0, p0, Lcom/xbet/security/sections/question/views/QuestionView$$State$d;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Lcom/xbet/security/sections/question/views/QuestionView;->Rd(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    check-cast p1, Lcom/xbet/security/sections/question/views/QuestionView;

    invoke-virtual {p0, p1}, Lcom/xbet/security/sections/question/views/QuestionView$$State$d;->a(Lcom/xbet/security/sections/question/views/QuestionView;)V

    return-void
.end method
