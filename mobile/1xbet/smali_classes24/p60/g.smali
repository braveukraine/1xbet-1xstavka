.class public final Lp60/g;
.super Ljava/lang/Object;
.source "QuestionComponent_SecretQuestionPresenterFactory_Impl.java"

# interfaces
.implements Lp60/d$d;


# instance fields
.field private final a:Lq60/n;


# direct methods
.method constructor <init>(Lq60/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp60/g;->a:Lq60/n;

    return-void
.end method

.method public static b(Lq60/n;)Lo90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq60/n;",
            ")",
            "Lo90/a<",
            "Lp60/d$d;",
            ">;"
        }
    .end annotation

    new-instance v0, Lp60/g;

    invoke-direct {v0, p0}, Lp60/g;-><init>(Lq60/n;)V

    invoke-static {v0}, Lj80/e;->a(Ljava/lang/Object;)Lj80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/security/sections/question/presenters/SecretQuestionPresenter;
    .locals 1

    iget-object v0, p0, Lp60/g;->a:Lq60/n;

    invoke-virtual {v0, p1}, Lq60/n;->b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/security/sections/question/presenters/SecretQuestionPresenter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    check-cast p1, Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p0, p1}, Lp60/g;->a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/security/sections/question/presenters/SecretQuestionPresenter;

    move-result-object p1

    return-object p1
.end method
