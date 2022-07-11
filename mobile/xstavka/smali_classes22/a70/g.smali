.class public final La70/g;
.super Ljava/lang/Object;
.source "QuestionComponent_SecretQuestionPresenterFactory_Impl.java"

# interfaces
.implements La70/d$d;


# instance fields
.field private final a:Lb70/n;


# direct methods
.method constructor <init>(Lb70/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La70/g;->a:Lb70/n;

    return-void
.end method

.method public static b(Lb70/n;)Lz90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb70/n;",
            ")",
            "Lz90/a<",
            "La70/d$d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, La70/g;

    invoke-direct {v0, p0}, La70/g;-><init>(Lb70/n;)V

    invoke-static {v0}, Lu80/e;->a(Ljava/lang/Object;)Lu80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/security/sections/question/presenters/SecretQuestionPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, La70/g;->a:Lb70/n;

    invoke-virtual {v0, p1}, Lb70/n;->b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/security/sections/question/presenters/SecretQuestionPresenter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p0, p1}, La70/g;->a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/security/sections/question/presenters/SecretQuestionPresenter;

    move-result-object p1

    return-object p1
.end method
