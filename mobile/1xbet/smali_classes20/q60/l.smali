.class public final synthetic Lq60/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lcom/xbet/security/sections/question/presenters/SecretQuestionPresenter;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/security/sections/question/presenters/SecretQuestionPresenter;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq60/l;->a:Lcom/xbet/security/sections/question/presenters/SecretQuestionPresenter;

    iput p2, p0, Lq60/l;->b:I

    iput-object p3, p0, Lq60/l;->c:Ljava/lang/String;

    iput-object p4, p0, Lq60/l;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lq60/l;->a:Lcom/xbet/security/sections/question/presenters/SecretQuestionPresenter;

    iget v1, p0, Lq60/l;->b:I

    iget-object v2, p0, Lq60/l;->c:Ljava/lang/String;

    iget-object v3, p0, Lq60/l;->d:Ljava/lang/String;

    check-cast p1, Lorg/xbet/domain/security/models/TextCheckResult;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/xbet/security/sections/question/presenters/SecretQuestionPresenter;->b(Lcom/xbet/security/sections/question/presenters/SecretQuestionPresenter;ILjava/lang/String;Ljava/lang/String;Lorg/xbet/domain/security/models/TextCheckResult;)V

    return-void
.end method
