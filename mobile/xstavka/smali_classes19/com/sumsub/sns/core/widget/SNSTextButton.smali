.class public final Lcom/sumsub/sns/core/widget/SNSTextButton;
.super Lcom/google/android/material/button/MaterialButton;
.source "SNSTextButton.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B/\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/sumsub/sns/core/widget/SNSTextButton;",
        "Lcom/google/android/material/button/MaterialButton;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "defStyleRes",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


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

    invoke-direct/range {v0 .. v6}, Lcom/sumsub/sns/core/widget/SNSTextButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/h;)V

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

    invoke-direct/range {v0 .. v6}, Lcom/sumsub/sns/core/widget/SNSTextButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/h;)V

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

    invoke-direct/range {v0 .. v6}, Lcom/sumsub/sns/core/widget/SNSTextButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object v0, Lcom/sumsub/sns/core/i;->SNSTextButton:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 6
    sget p3, Lcom/sumsub/sns/core/i;->SNSTextButton_android_textAppearance:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 7
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 8
    invoke-static {p0, p3}, Landroidx/core/widget/l;->s(Landroid/widget/TextView;I)V

    .line 9
    :cond_0
    sget p3, Lcom/sumsub/sns/core/i;->SNSTextButton_android_gravity:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    if-eqz p4, :cond_1

    const/16 p4, 0x11

    .line 10
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    invoke-virtual {p0, p3}, Landroid/widget/Button;->setGravity(I)V

    .line 11
    :cond_1
    sget p3, Lcom/sumsub/sns/core/i;->SNSTextButton_android_minHeight:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 12
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    invoke-virtual {p0, p3}, Landroid/widget/Button;->setMinHeight(I)V

    .line 13
    :cond_2
    sget p3, Lcom/sumsub/sns/core/i;->SNSTextButton_backgroundTint:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    if-eqz p4, :cond_3

    .line 14
    invoke-static {p2, p1, p3}, Lcom/sumsub/sns/core/common/j;->j(Landroid/content/res/TypedArray;Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 15
    :cond_3
    sget p3, Lcom/sumsub/sns/core/i;->SNSTextButton_rippleColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    if-eqz p4, :cond_4

    .line 16
    invoke-static {p2, p1, p3}, Lcom/sumsub/sns/core/common/j;->j(Landroid/content/res/TypedArray;Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    .line 17
    :cond_4
    sget p3, Lcom/sumsub/sns/core/i;->SNSTextButton_android_paddingLeft:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    if-eqz p4, :cond_5

    .line 18
    invoke-virtual {p0}, Landroid/widget/Button;->getPaddingLeft()I

    move-result p4

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    .line 19
    invoke-virtual {p0}, Landroid/widget/Button;->getPaddingTop()I

    move-result p4

    .line 20
    invoke-virtual {p0}, Landroid/widget/Button;->getPaddingRight()I

    move-result v0

    .line 21
    invoke-virtual {p0}, Landroid/widget/Button;->getPaddingBottom()I

    move-result v1

    .line 22
    invoke-virtual {p0, p3, p4, v0, v1}, Landroid/widget/Button;->setPadding(IIII)V

    .line 23
    :cond_5
    sget p3, Lcom/sumsub/sns/core/i;->SNSTextButton_android_paddingRight:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    if-eqz p4, :cond_6

    .line 24
    invoke-virtual {p0}, Landroid/widget/Button;->getPaddingLeft()I

    move-result p4

    .line 25
    invoke-virtual {p0}, Landroid/widget/Button;->getPaddingTop()I

    move-result v0

    .line 26
    invoke-virtual {p0}, Landroid/widget/Button;->getPaddingRight()I

    move-result v1

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    .line 27
    invoke-virtual {p0}, Landroid/widget/Button;->getPaddingBottom()I

    move-result v1

    .line 28
    invoke-virtual {p0, p4, v0, p3, v1}, Landroid/widget/Button;->setPadding(IIII)V

    .line 29
    :cond_6
    sget p3, Lcom/sumsub/sns/core/i;->SNSTextButton_android_textColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    if-eqz p4, :cond_7

    const p4, 0x106000b

    .line 30
    invoke-static {p1, p4}, Landroidx/core/content/b;->d(Landroid/content/Context;I)I

    move-result p1

    .line 31
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    .line 32
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setTextColor(I)V

    .line 33
    :cond_7
    sget-object p1, Lca0/y;->a:Lca0/y;

    .line 34
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

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
    sget p3, Lcom/sumsub/sns/core/a;->sns_TextButtonStyle:I

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 2
    sget p4, Lcom/sumsub/sns/core/h;->Widget_SNSTextView_TextButton:I

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sumsub/sns/core/widget/SNSTextButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method
