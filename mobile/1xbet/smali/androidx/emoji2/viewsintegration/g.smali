.class final Landroidx/emoji2/viewsintegration/g;
.super Ljava/lang/Object;
.source "EmojiTextWatcher.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/viewsintegration/g$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/EditText;

.field private final b:Z

.field private c:Landroidx/emoji2/text/d$e;

.field private d:I

.field private e:I

.field private f:Z


# direct methods
.method constructor <init>(Landroid/widget/EditText;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Landroidx/emoji2/viewsintegration/g;->d:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/emoji2/viewsintegration/g;->e:I

    .line 4
    iput-object p1, p0, Landroidx/emoji2/viewsintegration/g;->a:Landroid/widget/EditText;

    .line 5
    iput-boolean p2, p0, Landroidx/emoji2/viewsintegration/g;->b:Z

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Landroidx/emoji2/viewsintegration/g;->f:Z

    return-void
.end method

.method private a()Landroidx/emoji2/text/d$e;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/g;->c:Landroidx/emoji2/text/d$e;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/emoji2/viewsintegration/g$a;

    iget-object v1, p0, Landroidx/emoji2/viewsintegration/g;->a:Landroid/widget/EditText;

    invoke-direct {v0, v1}, Landroidx/emoji2/viewsintegration/g$a;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Landroidx/emoji2/viewsintegration/g;->c:Landroidx/emoji2/text/d$e;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/g;->c:Landroidx/emoji2/text/d$e;

    return-object v0
.end method

.method static c(Landroid/widget/EditText;I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object p0

    .line 3
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result p1

    .line 4
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v0

    .line 5
    invoke-static {}, Landroidx/emoji2/text/d;->b()Landroidx/emoji2/text/d;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroidx/emoji2/text/d;->o(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 6
    invoke-static {p0, p1, v0}, Landroidx/emoji2/viewsintegration/d;->b(Landroid/text/Spannable;II)V

    :cond_0
    return-void
.end method

.method private e()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/emoji2/viewsintegration/g;->f:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/emoji2/viewsintegration/g;->b:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/emoji2/text/d;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/emoji2/viewsintegration/g;->f:Z

    return v0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public d(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/emoji2/viewsintegration/g;->f:Z

    if-eq v0, p1, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/g;->c:Landroidx/emoji2/text/d$e;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Landroidx/emoji2/text/d;->b()Landroidx/emoji2/text/d;

    move-result-object v0

    iget-object v1, p0, Landroidx/emoji2/viewsintegration/g;->c:Landroidx/emoji2/text/d$e;

    invoke-virtual {v0, v1}, Landroidx/emoji2/text/d;->t(Landroidx/emoji2/text/d$e;)V

    .line 4
    :cond_0
    iput-boolean p1, p0, Landroidx/emoji2/viewsintegration/g;->f:Z

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Landroidx/emoji2/viewsintegration/g;->a:Landroid/widget/EditText;

    invoke-static {}, Landroidx/emoji2/text/d;->b()Landroidx/emoji2/text/d;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/emoji2/text/d;->d()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/emoji2/viewsintegration/g;->c(Landroid/widget/EditText;I)V

    :cond_1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/g;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Landroidx/emoji2/viewsintegration/g;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-gt p3, p4, :cond_3

    .line 2
    instance-of p3, p1, Landroid/text/Spannable;

    if-eqz p3, :cond_3

    .line 3
    invoke-static {}, Landroidx/emoji2/text/d;->b()Landroidx/emoji2/text/d;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/emoji2/text/d;->d()I

    move-result p3

    if-eqz p3, :cond_2

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 p1, 0x3

    if-eq p3, p1, :cond_2

    goto :goto_0

    .line 4
    :cond_1
    move-object v1, p1

    check-cast v1, Landroid/text/Spannable;

    .line 5
    invoke-static {}, Landroidx/emoji2/text/d;->b()Landroidx/emoji2/text/d;

    move-result-object v0

    add-int v3, p2, p4

    iget v4, p0, Landroidx/emoji2/viewsintegration/g;->d:I

    iget v5, p0, Landroidx/emoji2/viewsintegration/g;->e:I

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/emoji2/text/d;->r(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {}, Landroidx/emoji2/text/d;->b()Landroidx/emoji2/text/d;

    move-result-object p1

    invoke-direct {p0}, Landroidx/emoji2/viewsintegration/g;->a()Landroidx/emoji2/text/d$e;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/emoji2/text/d;->s(Landroidx/emoji2/text/d$e;)V

    :cond_3
    :goto_0
    return-void
.end method
