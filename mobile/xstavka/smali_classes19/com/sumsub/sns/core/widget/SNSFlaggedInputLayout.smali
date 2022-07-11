.class public final Lcom/sumsub/sns/core/widget/SNSFlaggedInputLayout;
.super Lcom/sumsub/sns/core/widget/SNSTextInputLayout;
.source "SNSFlaggedInputLayout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0010\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/sumsub/sns/core/widget/SNSFlaggedInputLayout;",
        "Lcom/sumsub/sns/core/widget/SNSTextInputLayout;",
        "Landroid/view/View;",
        "child",
        "Landroid/view/ViewGroup$LayoutParams;",
        "params",
        "Lca0/y;",
        "addView",
        "Lcom/sumsub/sns/core/widget/SNSFlagView;",
        "c",
        "Lcom/sumsub/sns/core/widget/SNSFlagView;",
        "getFlagView",
        "()Lcom/sumsub/sns/core/widget/SNSFlagView;",
        "flagView",
        "",
        "d",
        "I",
        "flagMarginStart",
        "e",
        "flagMarginEnd",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "defStyleRes",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
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
.field private final c:Lcom/sumsub/sns/core/widget/SNSFlagView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/sumsub/sns/core/widget/SNSFlaggedInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/sumsub/sns/core/widget/SNSFlaggedInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/h;)V

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

    invoke-direct/range {v0 .. v6}, Lcom/sumsub/sns/core/widget/SNSFlaggedInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sumsub/sns/core/widget/SNSTextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    new-instance v7, Lcom/sumsub/sns/core/widget/SNSFlagView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/sumsub/sns/core/widget/SNSFlagView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/h;)V

    iput-object v7, p0, Lcom/sumsub/sns/core/widget/SNSFlaggedInputLayout;->c:Lcom/sumsub/sns/core/widget/SNSFlagView;

    .line 6
    sget-object v0, Lcom/sumsub/sns/core/i;->SNSFlaggedInputLayout:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    sget p2, Lcom/sumsub/sns/core/i;->SNSFlaggedInputLayout_sns_flagMarginStart:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/sumsub/sns/core/widget/SNSFlaggedInputLayout;->d:I

    .line 8
    sget p2, Lcom/sumsub/sns/core/i;->SNSFlaggedInputLayout_sns_flagMarginEnd:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/sumsub/sns/core/widget/SNSFlaggedInputLayout;->e:I

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 1
    sget p3, Lcom/sumsub/sns/core/a;->sns_FlaggedInputLayoutStyle:I

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 2
    sget p4, Lcom/sumsub/sns/core/h;->Widget_SNSFlaggedInputLayout:I

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sumsub/sns/core/widget/SNSFlaggedInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic a(Lcom/sumsub/sns/core/widget/SNSFlaggedInputLayout;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/sumsub/sns/core/widget/SNSFlaggedInputLayout;->b(Lcom/sumsub/sns/core/widget/SNSFlaggedInputLayout;Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method private static final b(Lcom/sumsub/sns/core/widget/SNSFlaggedInputLayout;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget p0, p0, Lcom/sumsub/sns/core/widget/SNSFlaggedInputLayout;->e:I

    add-int/2addr p4, p0

    invoke-virtual {p1}, Landroid/widget/EditText;->getPaddingTop()I

    move-result p0

    invoke-virtual {p1}, Landroid/widget/EditText;->getPaddingRight()I

    move-result p2

    invoke-virtual {p1}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result p3

    invoke-virtual {p1, p4, p0, p2, p3}, Landroid/widget/EditText;->setPadding(IIII)V

    :goto_0
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    instance-of p1, p1, Landroid/widget/EditText;

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :goto_0
    instance-of v0, p1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    move-object p2, p1

    check-cast p2, Landroid/widget/FrameLayout;

    :cond_1
    if-nez p2, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v0, 0x800013

    .line 5
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 6
    iget v0, p0, Lcom/sumsub/sns/core/widget/SNSFlaggedInputLayout;->d:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 7
    invoke-virtual {p0}, Lcom/sumsub/sns/core/widget/SNSFlaggedInputLayout;->getFlagView()Lcom/sumsub/sns/core/widget/SNSFlagView;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    invoke-virtual {p0}, Lcom/sumsub/sns/core/widget/SNSFlaggedInputLayout;->getFlagView()Lcom/sumsub/sns/core/widget/SNSFlagView;

    move-result-object p1

    new-instance p2, Lcom/sumsub/sns/core/widget/x;

    invoke-direct {p2, p0}, Lcom/sumsub/sns/core/widget/x;-><init>(Lcom/sumsub/sns/core/widget/SNSFlaggedInputLayout;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final getFlagView()Lcom/sumsub/sns/core/widget/SNSFlagView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSFlaggedInputLayout;->c:Lcom/sumsub/sns/core/widget/SNSFlagView;

    return-object v0
.end method
