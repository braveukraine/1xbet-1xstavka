.class public final Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextExtensionKt;
.super Ljava/lang/Object;
.source "TextInputEditTextExtension.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0003\"\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\"\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditText;",
        "Lca0/y;",
        "enableSpaceTextWatcher",
        "Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;",
        "",
        "ONE_SPACE",
        "Ljava/lang/String;",
        "TWO_SPACES",
        "ui_common_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final ONE_SPACE:Ljava/lang/String; = " "
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TWO_SPACES:Ljava/lang/String; = "  "
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static final enableSpaceTextWatcher(Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditText;)V
    .locals 2
    .param p0    # Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditText;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditText;->getEditText()Lorg/xbet/ui_common/viewcomponents/views/ClipboardEventEditText;

    move-result-object v0

    new-instance v1, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextExtensionKt$enableSpaceTextWatcher$1;

    invoke-direct {v1, p0}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextExtensionKt$enableSpaceTextWatcher$1;-><init>(Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditText;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public static final enableSpaceTextWatcher(Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;)V
    .locals 2
    .param p0    # Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;->getEditText()Lorg/xbet/ui_common/viewcomponents/views/ClipboardEventEditText;

    move-result-object v0

    new-instance v1, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextExtensionKt$enableSpaceTextWatcher$2;

    invoke-direct {v1, p0}, Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextExtensionKt$enableSpaceTextWatcher$2;-><init>(Lorg/xbet/ui_common/viewcomponents/layouts/linear/TextInputEditTextNew;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
