.class final Lcom/xbet/security/sections/question/presenters/SecretQuestionPresenter$c;
.super Lkotlin/jvm/internal/q;
.source "SecretQuestionPresenter.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/security/sections/question/presenters/SecretQuestionPresenter;->m(ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/l<",
        "Ljava/lang/String;",
        "Lv80/v<",
        "Ly00/e<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Lcom/xbet/onexcore/data/errors/a;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "token",
        "Lv80/v;",
        "Ly00/e;",
        "",
        "Lcom/xbet/onexcore/data/errors/a;",
        "invoke",
        "(Ljava/lang/String;)Lv80/v;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xbet/security/sections/question/presenters/SecretQuestionPresenter;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/xbet/security/sections/question/presenters/SecretQuestionPresenter;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/security/sections/question/presenters/SecretQuestionPresenter$c;->a:Lcom/xbet/security/sections/question/presenters/SecretQuestionPresenter;

    iput p2, p0, Lcom/xbet/security/sections/question/presenters/SecretQuestionPresenter$c;->b:I

    iput-object p3, p0, Lcom/xbet/security/sections/question/presenters/SecretQuestionPresenter$c;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/xbet/security/sections/question/presenters/SecretQuestionPresenter$c;->d:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/xbet/security/sections/question/presenters/SecretQuestionPresenter$c;->invoke(Ljava/lang/String;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)Lv80/v;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lv80/v<",
            "Ly00/e<",
            "Ljava/lang/Boolean;",
            "Lcom/xbet/onexcore/data/errors/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xbet/security/sections/question/presenters/SecretQuestionPresenter$c;->a:Lcom/xbet/security/sections/question/presenters/SecretQuestionPresenter;

    invoke-static {v0}, Lcom/xbet/security/sections/question/presenters/SecretQuestionPresenter;->e(Lcom/xbet/security/sections/question/presenters/SecretQuestionPresenter;)Le50/j1;

    move-result-object v0

    .line 3
    iget v1, p0, Lcom/xbet/security/sections/question/presenters/SecretQuestionPresenter$c;->b:I

    const v2, 0x186a0

    if-ne v1, v2, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-ne v1, v2, :cond_1

    .line 4
    iget-object v1, p0, Lcom/xbet/security/sections/question/presenters/SecretQuestionPresenter$c;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v1, ""

    .line 5
    :goto_1
    iget-object v2, p0, Lcom/xbet/security/sections/question/presenters/SecretQuestionPresenter$c;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, p1, v3, v1, v2}, Le50/j1;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lv80/v;

    move-result-object p1

    return-object p1
.end method
