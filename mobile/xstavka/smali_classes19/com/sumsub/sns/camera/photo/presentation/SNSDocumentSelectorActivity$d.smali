.class public final Lcom/sumsub/sns/camera/photo/presentation/SNSDocumentSelectorActivity$d;
.super Ljava/lang/Object;
.source "TextView.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/camera/photo/presentation/SNSDocumentSelectorActivity;->ki(Lcom/sumsub/sns/camera/photo/presentation/SNSDocumentSelectorActivity;Lcom/sumsub/sns/core/domain/CountryResultData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J*\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0016J*\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "androidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1",
        "Landroid/text/TextWatcher;",
        "Landroid/text/Editable;",
        "s",
        "Lca0/y;",
        "afterTextChanged",
        "",
        "text",
        "",
        "start",
        "count",
        "after",
        "beforeTextChanged",
        "before",
        "onTextChanged",
        "core-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sumsub/sns/camera/photo/presentation/SNSDocumentSelectorActivity;

.field final synthetic b:Lcom/sumsub/sns/core/common/d;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/camera/photo/presentation/SNSDocumentSelectorActivity;Lcom/sumsub/sns/core/common/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sumsub/sns/camera/photo/presentation/SNSDocumentSelectorActivity$d;->a:Lcom/sumsub/sns/camera/photo/presentation/SNSDocumentSelectorActivity;

    iput-object p2, p0, Lcom/sumsub/sns/camera/photo/presentation/SNSDocumentSelectorActivity$d;->b:Lcom/sumsub/sns/core/common/d;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 7
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/sumsub/sns/camera/photo/presentation/SNSDocumentSelectorActivity$d;->a:Lcom/sumsub/sns/camera/photo/presentation/SNSDocumentSelectorActivity;

    invoke-static {p1}, Lcom/sumsub/sns/camera/photo/presentation/SNSDocumentSelectorActivity;->Xh(Lcom/sumsub/sns/camera/photo/presentation/SNSDocumentSelectorActivity;)Lcom/sumsub/sns/core/widget/SNSCountrySelectorView;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/sumsub/sns/core/widget/SNSCountrySelectorView;->getEditor()Landroid/widget/AutoCompleteTextView;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-nez p2, :cond_e

    if-nez p3, :cond_e

    const/4 p2, 0x1

    if-ne p4, p2, :cond_e

    .line 2
    iget-object p3, p0, Lcom/sumsub/sns/camera/photo/presentation/SNSDocumentSelectorActivity$d;->a:Lcom/sumsub/sns/camera/photo/presentation/SNSDocumentSelectorActivity;

    invoke-static {p3}, Lcom/sumsub/sns/camera/photo/presentation/SNSDocumentSelectorActivity;->Xh(Lcom/sumsub/sns/camera/photo/presentation/SNSDocumentSelectorActivity;)Lcom/sumsub/sns/core/widget/SNSCountrySelectorView;

    move-result-object p3

    const/4 p4, 0x0

    if-nez p3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p3}, Lcom/sumsub/sns/core/widget/SNSCountrySelectorView;->getEditor()Landroid/widget/AutoCompleteTextView;

    move-result-object p3

    if-nez p3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p3}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object p3

    if-nez p3, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/sumsub/sns/camera/photo/presentation/SNSDocumentSelectorActivity$d;->b:Lcom/sumsub/sns/core/common/d;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {p3, v1, p4, v2, v0}, Lkotlin/text/n;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p3

    if-ne p3, p2, :cond_5

    const/4 p4, 0x1

    :cond_5
    :goto_2
    if-eqz p4, :cond_e

    .line 3
    iget-object p3, p0, Lcom/sumsub/sns/camera/photo/presentation/SNSDocumentSelectorActivity$d;->a:Lcom/sumsub/sns/camera/photo/presentation/SNSDocumentSelectorActivity;

    invoke-static {p3}, Lcom/sumsub/sns/camera/photo/presentation/SNSDocumentSelectorActivity;->Xh(Lcom/sumsub/sns/camera/photo/presentation/SNSDocumentSelectorActivity;)Lcom/sumsub/sns/core/widget/SNSCountrySelectorView;

    move-result-object p3

    if-nez p3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, Lcom/sumsub/sns/core/widget/SNSCountrySelectorView;->getEditor()Landroid/widget/AutoCompleteTextView;

    move-result-object p3

    if-nez p3, :cond_7

    goto :goto_4

    .line 4
    :cond_7
    iget-object p4, p0, Lcom/sumsub/sns/camera/photo/presentation/SNSDocumentSelectorActivity$d;->a:Lcom/sumsub/sns/camera/photo/presentation/SNSDocumentSelectorActivity;

    invoke-static {p4}, Lcom/sumsub/sns/camera/photo/presentation/SNSDocumentSelectorActivity;->Xh(Lcom/sumsub/sns/camera/photo/presentation/SNSDocumentSelectorActivity;)Lcom/sumsub/sns/core/widget/SNSCountrySelectorView;

    move-result-object p4

    if-nez p4, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p4}, Lcom/sumsub/sns/core/widget/SNSCountrySelectorView;->getEditor()Landroid/widget/AutoCompleteTextView;

    move-result-object p4

    if-nez p4, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {p4}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object p4

    if-nez p4, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_3

    :cond_b
    iget-object p4, p0, Lcom/sumsub/sns/camera/photo/presentation/SNSDocumentSelectorActivity$d;->b:Lcom/sumsub/sns/core/common/d;

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, ""

    invoke-static/range {v1 .. v6}, Lkotlin/text/n;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_3
    invoke-virtual {p3, v0}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :goto_4
    iget-object p3, p0, Lcom/sumsub/sns/camera/photo/presentation/SNSDocumentSelectorActivity$d;->a:Lcom/sumsub/sns/camera/photo/presentation/SNSDocumentSelectorActivity;

    invoke-static {p3}, Lcom/sumsub/sns/camera/photo/presentation/SNSDocumentSelectorActivity;->Xh(Lcom/sumsub/sns/camera/photo/presentation/SNSDocumentSelectorActivity;)Lcom/sumsub/sns/core/widget/SNSCountrySelectorView;

    move-result-object p3

    if-nez p3, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {p3}, Lcom/sumsub/sns/core/widget/SNSCountrySelectorView;->getEditor()Landroid/widget/AutoCompleteTextView;

    move-result-object p3

    if-nez p3, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {p3, p2}, Landroid/widget/AutoCompleteTextView;->setSelection(I)V

    .line 7
    :cond_e
    :goto_5
    iget-object p2, p0, Lcom/sumsub/sns/camera/photo/presentation/SNSDocumentSelectorActivity$d;->a:Lcom/sumsub/sns/camera/photo/presentation/SNSDocumentSelectorActivity;

    invoke-virtual {p2}, Lcom/sumsub/sns/camera/photo/presentation/SNSDocumentSelectorActivity;->gi()Lda/m;

    move-result-object p2

    invoke-virtual {p2, p1}, Lda/m;->r(Ljava/lang/String;)V

    return-void
.end method
