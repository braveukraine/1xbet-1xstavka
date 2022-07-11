.class public final synthetic Lq60/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lcom/xbet/security/sections/question/presenters/SecretQuestionPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/security/sections/question/presenters/SecretQuestionPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq60/k;->a:Lcom/xbet/security/sections/question/presenters/SecretQuestionPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lq60/k;->a:Lcom/xbet/security/sections/question/presenters/SecretQuestionPresenter;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/xbet/security/sections/question/presenters/SecretQuestionPresenter;->d(Lcom/xbet/security/sections/question/presenters/SecretQuestionPresenter;Ljava/util/List;)V

    return-void
.end method
