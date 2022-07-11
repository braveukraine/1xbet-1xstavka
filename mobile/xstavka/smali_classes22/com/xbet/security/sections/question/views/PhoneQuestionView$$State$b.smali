.class public Lcom/xbet/security/sections/question/views/PhoneQuestionView$$State$b;
.super Lmoxy/viewstate/ViewCommand;
.source "PhoneQuestionView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/security/sections/question/views/PhoneQuestionView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/security/sections/question/views/PhoneQuestionView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo50/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/xbet/security/sections/question/views/PhoneQuestionView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/security/sections/question/views/PhoneQuestionView$$State;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo50/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xbet/security/sections/question/views/PhoneQuestionView$$State$b;->b:Lcom/xbet/security/sections/question/views/PhoneQuestionView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "onCountriesAndPhoneCodesLoaded"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lcom/xbet/security/sections/question/views/PhoneQuestionView$$State$b;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/security/sections/question/views/PhoneQuestionView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xbet/security/sections/question/views/PhoneQuestionView$$State$b;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Lcom/xbet/security/sections/question/views/PhoneQuestionView;->onCountriesAndPhoneCodesLoaded(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/security/sections/question/views/PhoneQuestionView;

    invoke-virtual {p0, p1}, Lcom/xbet/security/sections/question/views/PhoneQuestionView$$State$b;->a(Lcom/xbet/security/sections/question/views/PhoneQuestionView;)V

    return-void
.end method
