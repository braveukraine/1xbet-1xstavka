.class final Lcom/xbet/security/sections/question/fragments/SecretQuestionFragment$d;
.super Lkotlin/jvm/internal/q;
.source "SecretQuestionFragment.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/security/sections/question/fragments/SecretQuestionFragment;->eh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/l<",
        "Lorg/xbet/domain/security/models/SecretQuestionItem;",
        "Lr90/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lorg/xbet/domain/security/models/SecretQuestionItem;",
        "questionModel",
        "Lr90/x;",
        "a",
        "(Lorg/xbet/domain/security/models/SecretQuestionItem;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xbet/security/sections/question/fragments/SecretQuestionFragment;


# direct methods
.method constructor <init>(Lcom/xbet/security/sections/question/fragments/SecretQuestionFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/security/sections/question/fragments/SecretQuestionFragment$d;->a:Lcom/xbet/security/sections/question/fragments/SecretQuestionFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/xbet/domain/security/models/SecretQuestionItem;)V
    .locals 4
    .param p1    # Lorg/xbet/domain/security/models/SecretQuestionItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xbet/security/sections/question/fragments/SecretQuestionFragment$d;->a:Lcom/xbet/security/sections/question/fragments/SecretQuestionFragment;

    invoke-virtual {v0}, Lcom/xbet/security/sections/question/fragments/SecretQuestionFragment;->cf()Lt50/f;

    move-result-object v0

    iget-object v0, v0, Lt50/f;->d:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lorg/xbet/domain/security/models/SecretQuestionItem;->getQuestionId()I

    move-result v1

    const/4 v2, 0x0

    const v3, 0x186a0

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    .line 2
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/xbet/security/sections/question/fragments/SecretQuestionFragment$d;->a:Lcom/xbet/security/sections/question/fragments/SecretQuestionFragment;

    invoke-virtual {v0}, Lcom/xbet/security/sections/question/fragments/SecretQuestionFragment;->cf()Lt50/f;

    move-result-object v0

    iget-object v0, v0, Lt50/f;->f:Landroid/widget/EditText;

    sget-object v1, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {v1}, Lorg/xbet/ui_common/utils/ExtensionsKt;->getEMPTY(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/xbet/security/sections/question/fragments/SecretQuestionFragment$d;->a:Lcom/xbet/security/sections/question/fragments/SecretQuestionFragment;

    invoke-virtual {v0}, Lcom/xbet/security/sections/question/fragments/SecretQuestionFragment;->cf()Lt50/f;

    move-result-object v0

    iget-object v0, v0, Lt50/f;->e:Landroid/widget/EditText;

    invoke-static {v1}, Lorg/xbet/ui_common/utils/ExtensionsKt;->getEMPTY(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/xbet/security/sections/question/fragments/SecretQuestionFragment$d;->a:Lcom/xbet/security/sections/question/fragments/SecretQuestionFragment;

    invoke-virtual {v0}, Lcom/xbet/security/sections/question/fragments/SecretQuestionFragment;->cf()Lt50/f;

    move-result-object v0

    iget-object v0, v0, Lt50/f;->f:Landroid/widget/EditText;

    invoke-virtual {p1}, Lorg/xbet/domain/security/models/SecretQuestionItem;->getQuestionText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/xbet/security/sections/question/fragments/SecretQuestionFragment$d;->a:Lcom/xbet/security/sections/question/fragments/SecretQuestionFragment;

    invoke-virtual {v0}, Lcom/xbet/security/sections/question/fragments/SecretQuestionFragment;->ch()Lcom/xbet/security/sections/question/presenters/SecretQuestionPresenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xbet/security/sections/question/presenters/SecretQuestionPresenter;->p(Lorg/xbet/domain/security/models/SecretQuestionItem;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/xbet/domain/security/models/SecretQuestionItem;

    invoke-virtual {p0, p1}, Lcom/xbet/security/sections/question/fragments/SecretQuestionFragment$d;->a(Lorg/xbet/domain/security/models/SecretQuestionItem;)V

    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method
