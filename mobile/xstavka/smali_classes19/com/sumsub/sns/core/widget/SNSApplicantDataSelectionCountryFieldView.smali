.class public final Lcom/sumsub/sns/core/widget/SNSApplicantDataSelectionCountryFieldView;
.super Lcom/sumsub/sns/core/widget/SNSApplicantDataFieldView;
.source "SNSApplicantDataFieldView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0012\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002R(\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/sumsub/sns/core/widget/SNSApplicantDataSelectionCountryFieldView;",
        "Lcom/sumsub/sns/core/widget/SNSApplicantDataFieldView;",
        "Landroid/content/DialogInterface$OnDismissListener;",
        "onDismissListener",
        "Lca0/y;",
        "j",
        "",
        "Lcom/sumsub/sns/core/common/d;",
        "d",
        "Ljava/util/List;",
        "getItems",
        "()Ljava/util/List;",
        "setItems",
        "(Ljava/util/List;)V",
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
.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sumsub/sns/core/common/d;",
            ">;"
        }
    .end annotation

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

    invoke-direct/range {v0 .. v5}, Lcom/sumsub/sns/core/widget/SNSApplicantDataSelectionCountryFieldView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/sumsub/sns/core/widget/SNSApplicantDataSelectionCountryFieldView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

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

    .line 4
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/sumsub/sns/core/widget/SNSApplicantDataSelectionCountryFieldView;->d:Ljava/util/List;

    .line 5
    invoke-virtual {p0}, Lcom/sumsub/sns/core/widget/SNSApplicantDataFieldView;->getInputLayout()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/sumsub/sns/core/widget/g;

    invoke-direct {p2, p0}, Lcom/sumsub/sns/core/widget/g;-><init>(Lcom/sumsub/sns/core/widget/SNSApplicantDataSelectionCountryFieldView;)V

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
    new-instance p2, Lcom/sumsub/sns/core/widget/f;

    invoke-direct {p2, p0}, Lcom/sumsub/sns/core/widget/f;-><init>(Lcom/sumsub/sns/core/widget/SNSApplicantDataSelectionCountryFieldView;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/sumsub/sns/core/widget/SNSApplicantDataSelectionCountryFieldView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic c(Lcom/sumsub/sns/core/widget/SNSApplicantDataSelectionCountryFieldView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sumsub/sns/core/widget/SNSApplicantDataSelectionCountryFieldView;->i(Lcom/sumsub/sns/core/widget/SNSApplicantDataSelectionCountryFieldView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/sumsub/sns/core/widget/SNSApplicantDataSelectionCountryFieldView;Landroidx/appcompat/app/b;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/sumsub/sns/core/widget/SNSApplicantDataSelectionCountryFieldView;->n(Lcom/sumsub/sns/core/widget/SNSApplicantDataSelectionCountryFieldView;Landroidx/appcompat/app/b;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/sumsub/sns/core/widget/SNSApplicantDataSelectionCountryFieldView;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sumsub/sns/core/widget/SNSApplicantDataSelectionCountryFieldView;->h(Lcom/sumsub/sns/core/widget/SNSApplicantDataSelectionCountryFieldView;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic f(Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;Landroidx/appcompat/app/b;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/sumsub/sns/core/widget/SNSApplicantDataSelectionCountryFieldView;->l(Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;Landroidx/appcompat/app/b;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic g(Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sumsub/sns/core/widget/SNSApplicantDataSelectionCountryFieldView;->m(Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;Landroid/view/View;)V

    return-void
.end method

.method private static final h(Lcom/sumsub/sns/core/widget/SNSApplicantDataSelectionCountryFieldView;Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 1
    invoke-static {p0, p2, p1, p2}, Lcom/sumsub/sns/core/widget/SNSApplicantDataSelectionCountryFieldView;->k(Lcom/sumsub/sns/core/widget/SNSApplicantDataSelectionCountryFieldView;Landroid/content/DialogInterface$OnDismissListener;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final i(Lcom/sumsub/sns/core/widget/SNSApplicantDataSelectionCountryFieldView;Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0, p1}, Lcom/sumsub/sns/core/widget/SNSApplicantDataSelectionCountryFieldView;->k(Lcom/sumsub/sns/core/widget/SNSApplicantDataSelectionCountryFieldView;Landroid/content/DialogInterface$OnDismissListener;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic k(Lcom/sumsub/sns/core/widget/SNSApplicantDataSelectionCountryFieldView;Landroid/content/DialogInterface$OnDismissListener;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/core/widget/SNSApplicantDataSelectionCountryFieldView;->j(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method private static final l(Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;Landroidx/appcompat/app/b;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sumsub/sns/core/common/j;->Q(Landroid/view/View;)V

    .line 2
    invoke-virtual {p1}, Landroidx/appcompat/app/g;->dismiss()V

    return-void
.end method

.method private static final m(Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    :cond_0
    return-void
.end method

.method private static final n(Lcom/sumsub/sns/core/widget/SNSApplicantDataSelectionCountryFieldView;Landroidx/appcompat/app/b;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p4, 0x6

    if-ne p3, p4, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/sumsub/sns/core/widget/SNSApplicantDataFieldView;->setValue(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroidx/appcompat/app/g;->dismiss()V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/core/common/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSApplicantDataSelectionCountryFieldView;->d:Ljava/util/List;

    return-object v0
.end method

.method public final j(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 8
    .param p1    # Landroid/content/DialogInterface$OnDismissListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/sumsub/sns/core/f;->sns_country_selector:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v1

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v1, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setCancelable(Z)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/b;

    move-result-object v1

    .line 6
    sget v4, Lcom/sumsub/sns/core/e;->sns_country_input:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    :goto_0
    instance-of v4, v0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    if-eqz v4, :cond_1

    check-cast v0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 8
    :goto_1
    new-instance v4, Lza/a;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/sumsub/sns/core/f;->sns_countries_list_item:I

    iget-object v7, p0, Lcom/sumsub/sns/core/widget/SNSApplicantDataSelectionCountryFieldView;->d:Ljava/util/List;

    invoke-direct {v4, v5, v6, v7}, Lza/a;-><init>(Landroid/content/Context;ILjava/util/List;)V

    if-nez v0, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {v0, v4}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    .line 10
    :cond_3
    new-instance v4, Lcom/sumsub/sns/core/widget/h;

    invoke-direct {v4, v0, v1}, Lcom/sumsub/sns/core/widget/h;-><init>(Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;Landroidx/appcompat/app/b;)V

    invoke-virtual {v0, v4}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :goto_3
    if-nez v0, :cond_4

    goto :goto_4

    .line 11
    :cond_4
    new-instance v4, Lcom/sumsub/sns/core/widget/SNSApplicantDataSelectionCountryFieldView$a;

    invoke-direct {v4, p0, v0}, Lcom/sumsub/sns/core/widget/SNSApplicantDataSelectionCountryFieldView$a;-><init>(Lcom/sumsub/sns/core/widget/SNSApplicantDataSelectionCountryFieldView;Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;)V

    .line 12
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :goto_4
    if-nez v0, :cond_5

    goto :goto_5

    .line 13
    :cond_5
    new-instance v4, Lcom/sumsub/sns/core/widget/e;

    invoke-direct {v4, v0}, Lcom/sumsub/sns/core/widget/e;-><init>(Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;)V

    invoke-virtual {v0, v4}, Landroid/widget/AutoCompleteTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_5
    if-nez v0, :cond_6

    goto :goto_6

    .line 14
    :cond_6
    new-instance v4, Lcom/sumsub/sns/core/widget/i;

    invoke-direct {v4, p0, v1}, Lcom/sumsub/sns/core/widget/i;-><init>(Lcom/sumsub/sns/core/widget/SNSApplicantDataSelectionCountryFieldView;Landroidx/appcompat/app/b;)V

    invoke-virtual {v0, v4}, Landroid/widget/AutoCompleteTextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    :goto_6
    if-nez v0, :cond_7

    goto :goto_7

    .line 15
    :cond_7
    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :goto_7
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_8

    .line 17
    :cond_8
    invoke-virtual {v2, v3}, Landroid/view/Window;->requestFeature(I)Z

    .line 18
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, -0x1

    .line 19
    invoke-virtual {v2, v3, v3}, Landroid/view/Window;->setLayout(II)V

    :goto_8
    if-nez p1, :cond_9

    goto :goto_9

    .line 20
    :cond_9
    invoke-virtual {v1, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 21
    :goto_9
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    if-nez v0, :cond_a

    goto :goto_a

    .line 22
    :cond_a
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    :goto_a
    if-nez v0, :cond_b

    goto :goto_b

    .line 23
    :cond_b
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->requestFocus()Z

    :goto_b
    return-void
.end method

.method public final setItems(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/core/common/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sumsub/sns/core/widget/SNSApplicantDataSelectionCountryFieldView;->d:Ljava/util/List;

    return-void
.end method
