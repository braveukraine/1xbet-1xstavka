.class public final Lcom/sumsub/sns/camera/photo/presentation/SNSDocumentSelectorActivity$e;
.super Ljava/lang/Object;
.source "TextView.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/camera/photo/presentation/SNSDocumentSelectorActivity;->Rh(Lcom/sumsub/sns/camera/photo/presentation/SNSDocumentSelectorActivity;Lcom/sumsub/sns/core/domain/CountryResultData;)V
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
        "Lr90/x;",
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

.field final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/camera/photo/presentation/SNSDocumentSelectorActivity;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/sumsub/sns/camera/photo/presentation/SNSDocumentSelectorActivity$e;->a:Lcom/sumsub/sns/camera/photo/presentation/SNSDocumentSelectorActivity;

    iput-object p2, p0, Lcom/sumsub/sns/camera/photo/presentation/SNSDocumentSelectorActivity$e;->b:Ljava/util/List;

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
    .locals 3
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/sumsub/sns/camera/photo/presentation/SNSDocumentSelectorActivity$e;->a:Lcom/sumsub/sns/camera/photo/presentation/SNSDocumentSelectorActivity;

    invoke-static {p1}, Lcom/sumsub/sns/camera/photo/presentation/SNSDocumentSelectorActivity;->Eh(Lcom/sumsub/sns/camera/photo/presentation/SNSDocumentSelectorActivity;)Lcom/sumsub/sns/core/widget/SNSCountrySelectorView;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    :goto_0
    move-object p1, p2

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

    .line 2
    iget-object p3, p0, Lcom/sumsub/sns/camera/photo/presentation/SNSDocumentSelectorActivity$e;->a:Lcom/sumsub/sns/camera/photo/presentation/SNSDocumentSelectorActivity;

    invoke-virtual {p3}, Lcom/sumsub/sns/camera/photo/presentation/SNSDocumentSelectorActivity;->Nh()Lca/m;

    move-result-object p3

    invoke-virtual {p3, p1}, Lca/m;->r(Ljava/lang/String;)V

    .line 3
    iget-object p3, p0, Lcom/sumsub/sns/camera/photo/presentation/SNSDocumentSelectorActivity$e;->a:Lcom/sumsub/sns/camera/photo/presentation/SNSDocumentSelectorActivity;

    invoke-static {p3}, Lcom/sumsub/sns/camera/photo/presentation/SNSDocumentSelectorActivity;->Eh(Lcom/sumsub/sns/camera/photo/presentation/SNSDocumentSelectorActivity;)Lcom/sumsub/sns/core/widget/SNSCountrySelectorView;

    move-result-object p3

    if-nez p3, :cond_2

    goto :goto_5

    :cond_2
    invoke-virtual {p3}, Lcom/sumsub/sns/core/widget/SNSCountrySelectorView;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object p3

    if-nez p3, :cond_3

    goto :goto_5

    :cond_3
    iget-object p4, p0, Lcom/sumsub/sns/camera/photo/presentation/SNSDocumentSelectorActivity$e;->b:Ljava/util/List;

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_4
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/sumsub/sns/core/common/d;

    invoke-virtual {v1}, Lcom/sumsub/sns/core/common/d;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, p1, v2}, Lkotlin/text/n;->r(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_4

    goto :goto_3

    :cond_6
    move-object v0, p2

    :goto_3
    check-cast v0, Lcom/sumsub/sns/core/common/d;

    if-nez v0, :cond_7

    goto :goto_4

    .line 4
    :cond_7
    iget-object p1, p0, Lcom/sumsub/sns/camera/photo/presentation/SNSDocumentSelectorActivity$e;->a:Lcom/sumsub/sns/camera/photo/presentation/SNSDocumentSelectorActivity;

    invoke-static {v0, p1}, Lcom/sumsub/sns/core/common/e;->a(Lcom/sumsub/sns/core/common/d;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 5
    :goto_4
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_5
    return-void
.end method
