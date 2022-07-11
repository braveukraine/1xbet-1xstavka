.class public final Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextExtensionKt$enableSpaceTextWatcher$2;
.super Ljava/lang/Object;
.source "TextInputEditTextExtension.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextExtensionKt;->enableSpaceTextWatcher(Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J*\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007H\u0016J*\u0010\r\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016R\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0011\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "org/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextExtensionKt$enableSpaceTextWatcher$2",
        "Landroid/text/TextWatcher;",
        "Landroid/text/Editable;",
        "s",
        "Lca0/y;",
        "afterTextChanged",
        "",
        "",
        "start",
        "count",
        "after",
        "beforeTextChanged",
        "before",
        "onTextChanged",
        "",
        "ignore",
        "Z",
        "position",
        "I",
        "ui_common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $this_enableSpaceTextWatcher:Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;

.field private ignore:Z

.field private position:I


# direct methods
.method constructor <init>(Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextExtensionKt$enableSpaceTextWatcher$2;->$this_enableSpaceTextWatcher:Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 10
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextExtensionKt$enableSpaceTextWatcher$2;->ignore:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextExtensionKt$enableSpaceTextWatcher$2;->ignore:Z

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    invoke-static {v1}, Lkotlin/text/n;->f1(Ljava/lang/CharSequence;)C

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    const-string v4, " "

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-static {v1}, Lkotlin/text/n;->a1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    move-object v4, v1

    :goto_1
    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v5, "  "

    .line 6
    invoke-static {v4, v5, v3, v1, v2}, Lkotlin/text/n;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "  "

    const-string v6, " "

    .line 7
    invoke-static/range {v4 .. v9}, Lkotlin/text/n;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_6

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_6

    .line 9
    iget-object v1, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextExtensionKt$enableSpaceTextWatcher$2;->$this_enableSpaceTextWatcher:Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;

    invoke-virtual {v1, v4}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;->setText(Ljava/lang/String;)V

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr p1, v1

    if-le p1, v0, :cond_5

    .line 11
    iget-object p1, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextExtensionKt$enableSpaceTextWatcher$2;->$this_enableSpaceTextWatcher:Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;

    invoke-virtual {p1}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;->getEditText()Lorg/xbet/ui_common/viewcomponents/views/ClipboardEventEditText;

    move-result-object p1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_3

    .line 12
    :cond_5
    iget-object p1, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextExtensionKt$enableSpaceTextWatcher$2;->$this_enableSpaceTextWatcher:Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;

    invoke-virtual {p1}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;->getEditText()Lorg/xbet/ui_common/viewcomponents/views/ClipboardEventEditText;

    move-result-object p1

    iget v0, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextExtensionKt$enableSpaceTextWatcher$2;->position:I

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 13
    :cond_6
    :goto_3
    iput-boolean v3, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextExtensionKt$enableSpaceTextWatcher$2;->ignore:Z

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-boolean p1, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextExtensionKt$enableSpaceTextWatcher$2;->ignore:Z

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextExtensionKt$enableSpaceTextWatcher$2;->$this_enableSpaceTextWatcher:Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;

    invoke-virtual {p1}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;->getEditText()Lorg/xbet/ui_common/viewcomponents/views/ClipboardEventEditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result p1

    iput p1, p0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextExtensionKt$enableSpaceTextWatcher$2;->position:I

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method
