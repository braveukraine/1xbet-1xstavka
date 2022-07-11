.class Landroidx/appcompat/widget/i;
.super Ljava/lang/Object;
.source "AppCompatEmojiTextHelper.java"


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Landroidx/emoji2/viewsintegration/f;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/i;->a:Landroid/widget/TextView;

    .line 3
    new-instance v0, Landroidx/emoji2/viewsintegration/f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/emoji2/viewsintegration/f;-><init>(Landroid/widget/TextView;Z)V

    iput-object v0, p0, Landroidx/appcompat/widget/i;->b:Landroidx/emoji2/viewsintegration/f;

    return-void
.end method


# virtual methods
.method a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/i;->b:Landroidx/emoji2/viewsintegration/f;

    invoke-virtual {v0, p1}, Landroidx/emoji2/viewsintegration/f;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/i;->b:Landroidx/emoji2/viewsintegration/f;

    invoke-virtual {v0}, Landroidx/emoji2/viewsintegration/f;->b()Z

    move-result v0

    return v0
.end method

.method c(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/i;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    sget-object v1, Lg/j;->AppCompatTextView:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    :try_start_0
    sget p2, Lg/j;->AppCompatTextView_emojiCompatEnabled:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/i;->e(Z)V

    return-void

    :catchall_0
    move-exception p2

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    throw p2
.end method

.method d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/i;->b:Landroidx/emoji2/viewsintegration/f;

    invoke-virtual {v0, p1}, Landroidx/emoji2/viewsintegration/f;->c(Z)V

    return-void
.end method

.method e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/i;->b:Landroidx/emoji2/viewsintegration/f;

    invoke-virtual {v0, p1}, Landroidx/emoji2/viewsintegration/f;->d(Z)V

    return-void
.end method

.method public f(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/i;->b:Landroidx/emoji2/viewsintegration/f;

    invoke-virtual {v0, p1}, Landroidx/emoji2/viewsintegration/f;->e(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object p1

    return-object p1
.end method
