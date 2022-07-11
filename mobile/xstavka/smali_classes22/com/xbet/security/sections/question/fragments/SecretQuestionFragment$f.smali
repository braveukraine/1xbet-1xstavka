.class public final Lcom/xbet/security/sections/question/fragments/SecretQuestionFragment$f;
.super Lorg/xbet/ui_common/viewcomponents/textwatcher/AfterTextWatcher;
.source "SecretQuestionFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/security/sections/question/fragments/SecretQuestionFragment;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/xbet/security/sections/question/fragments/SecretQuestionFragment$f",
        "Lorg/xbet/ui_common/viewcomponents/textwatcher/AfterTextWatcher;",
        "Landroid/text/Editable;",
        "editable",
        "Lca0/y;",
        "afterTextChanged",
        "security_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xbet/security/sections/question/fragments/SecretQuestionFragment;


# direct methods
.method constructor <init>(Lcom/xbet/security/sections/question/fragments/SecretQuestionFragment;)V
    .locals 1

    iput-object p1, p0, Lcom/xbet/security/sections/question/fragments/SecretQuestionFragment$f;->a:Lcom/xbet/security/sections/question/fragments/SecretQuestionFragment;

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0, p1}, Lorg/xbet/ui_common/viewcomponents/textwatcher/AfterTextWatcher;-><init>(Lka0/l;ILkotlin/jvm/internal/h;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/xbet/security/sections/question/fragments/SecretQuestionFragment$f;->a:Lcom/xbet/security/sections/question/fragments/SecretQuestionFragment;

    invoke-virtual {p1}, Lcom/xbet/security/sections/question/fragments/SecretQuestionFragment;->vh()Lcom/xbet/security/sections/question/presenters/SecretQuestionPresenter;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/xbet/security/sections/question/fragments/SecretQuestionFragment$f;->a:Lcom/xbet/security/sections/question/fragments/SecretQuestionFragment;

    invoke-virtual {v0}, Lcom/xbet/security/sections/question/fragments/SecretQuestionFragment;->uf()Le60/f;

    move-result-object v0

    iget-object v0, v0, Le60/f;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/xbet/security/sections/question/fragments/SecretQuestionFragment$f;->a:Lcom/xbet/security/sections/question/fragments/SecretQuestionFragment;

    invoke-virtual {v1}, Lcom/xbet/security/sections/question/fragments/SecretQuestionFragment;->uf()Le60/f;

    move-result-object v1

    iget-object v1, v1, Le60/f;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Lorg/xbet/ui_common/utils/ExtensionsKt;->toStringOrEmpty(Landroid/text/Editable;)Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/xbet/security/sections/question/fragments/SecretQuestionFragment$f;->a:Lcom/xbet/security/sections/question/fragments/SecretQuestionFragment;

    invoke-virtual {v2}, Lcom/xbet/security/sections/question/fragments/SecretQuestionFragment;->uf()Le60/f;

    move-result-object v2

    iget-object v2, v2, Le60/f;->e:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1, v0, v1, v2}, Lcom/xbet/security/sections/question/presenters/SecretQuestionPresenter;->checkInputValues(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
