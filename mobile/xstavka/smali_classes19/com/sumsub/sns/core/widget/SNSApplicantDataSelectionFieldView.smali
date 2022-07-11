.class public final Lcom/sumsub/sns/core/widget/SNSApplicantDataSelectionFieldView;
.super Lcom/sumsub/sns/core/widget/SNSApplicantDataFieldView;
.source "SNSApplicantDataFieldView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002R*\u0010\u000c\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/sumsub/sns/core/widget/SNSApplicantDataSelectionFieldView;",
        "Lcom/sumsub/sns/core/widget/SNSApplicantDataFieldView;",
        "Lca0/y;",
        "h",
        "",
        "",
        "d",
        "[Ljava/lang/String;",
        "getItems",
        "()[Ljava/lang/String;",
        "setItems",
        "([Ljava/lang/String;)V",
        "items",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private d:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/sumsub/sns/core/widget/SNSApplicantDataSelectionFieldView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/sumsub/sns/core/widget/SNSApplicantDataSelectionFieldView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/sumsub/sns/core/widget/SNSApplicantDataFieldView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/h;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/sumsub/sns/core/widget/SNSApplicantDataSelectionFieldView;->d:[Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/sumsub/sns/core/widget/SNSApplicantDataFieldView;->getInputLayout()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/sumsub/sns/core/widget/l;

    invoke-direct {p2, p0}, Lcom/sumsub/sns/core/widget/l;-><init>(Lcom/sumsub/sns/core/widget/SNSApplicantDataSelectionFieldView;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/sumsub/sns/core/widget/SNSApplicantDataFieldView;->getInputLayout()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, Lcom/sumsub/sns/core/widget/k;

    invoke-direct {p2, p0}, Lcom/sumsub/sns/core/widget/k;-><init>(Lcom/sumsub/sns/core/widget/SNSApplicantDataSelectionFieldView;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 1
    sget p3, Lcom/sumsub/sns/core/a;->sns_applicantDataFieldViewStyle:I

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/sumsub/sns/core/widget/SNSApplicantDataSelectionFieldView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic c(Lcom/sumsub/sns/core/widget/SNSApplicantDataSelectionFieldView;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sumsub/sns/core/widget/SNSApplicantDataSelectionFieldView;->i(Lcom/sumsub/sns/core/widget/SNSApplicantDataSelectionFieldView;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic d(Lcom/sumsub/sns/core/widget/SNSApplicantDataSelectionFieldView;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sumsub/sns/core/widget/SNSApplicantDataSelectionFieldView;->f(Lcom/sumsub/sns/core/widget/SNSApplicantDataSelectionFieldView;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic e(Lcom/sumsub/sns/core/widget/SNSApplicantDataSelectionFieldView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sumsub/sns/core/widget/SNSApplicantDataSelectionFieldView;->g(Lcom/sumsub/sns/core/widget/SNSApplicantDataSelectionFieldView;Landroid/view/View;)V

    return-void
.end method

.method private static final f(Lcom/sumsub/sns/core/widget/SNSApplicantDataSelectionFieldView;Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/core/widget/SNSApplicantDataSelectionFieldView;->h()V

    :cond_0
    return-void
.end method

.method private static final g(Lcom/sumsub/sns/core/widget/SNSApplicantDataSelectionFieldView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/core/widget/SNSApplicantDataSelectionFieldView;->h()V

    return-void
.end method

.method private final h()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v1, p0, Lcom/sumsub/sns/core/widget/SNSApplicantDataSelectionFieldView;->d:[Ljava/lang/String;

    new-instance v2, Lcom/sumsub/sns/core/widget/j;

    invoke-direct {v2, p0}, Lcom/sumsub/sns/core/widget/j;-><init>(Lcom/sumsub/sns/core/widget/SNSApplicantDataSelectionFieldView;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/b;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private static final i(Lcom/sumsub/sns/core/widget/SNSApplicantDataSelectionFieldView;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/core/widget/SNSApplicantDataSelectionFieldView;->getItems()[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, p2

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/core/widget/SNSApplicantDataFieldView;->setValue(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getItems()[Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSApplicantDataSelectionFieldView;->d:[Ljava/lang/String;

    return-object v0
.end method

.method public final setItems([Ljava/lang/String;)V
    .locals 0
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/sumsub/sns/core/widget/SNSApplicantDataSelectionFieldView;->d:[Ljava/lang/String;

    return-void
.end method
