.class public final Lb70/n;
.super Ljava/lang/Object;
.source "SecretQuestionPresenter_Factory.java"


# instance fields
.field private final a:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lp50/h1;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/security/interactors/SecretQuestionInteractor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lp50/h1;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/security/interactors/SecretQuestionInteractor;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb70/n;->a:Lz90/a;

    .line 3
    iput-object p2, p0, Lb70/n;->b:Lz90/a;

    .line 4
    iput-object p3, p0, Lb70/n;->c:Lz90/a;

    return-void
.end method

.method public static a(Lz90/a;Lz90/a;Lz90/a;)Lb70/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lp50/h1;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/security/interactors/SecretQuestionInteractor;",
            ">;)",
            "Lb70/n;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb70/n;

    invoke-direct {v0, p0, p1, p2}, Lb70/n;-><init>(Lz90/a;Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static c(Lp50/h1;Lcom/xbet/onexuser/domain/managers/k0;Lorg/xbet/domain/security/interactors/SecretQuestionInteractor;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/security/sections/question/presenters/SecretQuestionPresenter;
    .locals 1

    .line 1
    new-instance v0, Lcom/xbet/security/sections/question/presenters/SecretQuestionPresenter;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/xbet/security/sections/question/presenters/SecretQuestionPresenter;-><init>(Lp50/h1;Lcom/xbet/onexuser/domain/managers/k0;Lorg/xbet/domain/security/interactors/SecretQuestionInteractor;Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    return-object v0
.end method


# virtual methods
.method public b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/security/sections/question/presenters/SecretQuestionPresenter;
    .locals 3

    .line 1
    iget-object v0, p0, Lb70/n;->a:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp50/h1;

    iget-object v1, p0, Lb70/n;->b:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xbet/onexuser/domain/managers/k0;

    iget-object v2, p0, Lb70/n;->c:Lz90/a;

    invoke-interface {v2}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbet/domain/security/interactors/SecretQuestionInteractor;

    invoke-static {v0, v1, v2, p1}, Lb70/n;->c(Lp50/h1;Lcom/xbet/onexuser/domain/managers/k0;Lorg/xbet/domain/security/interactors/SecretQuestionInteractor;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/security/sections/question/presenters/SecretQuestionPresenter;

    move-result-object p1

    return-object p1
.end method
