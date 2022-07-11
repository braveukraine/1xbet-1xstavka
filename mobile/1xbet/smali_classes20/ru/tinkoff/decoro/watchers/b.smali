.class public abstract Lru/tinkoff/decoro/watchers/b;
.super Ljava/lang/Object;
.source "FormatWatcher.java"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Lru/tinkoff/decoro/b;


# instance fields
.field private a:Lru/tinkoff/decoro/watchers/a;

.field private b:Ljava/lang/CharSequence;

.field private c:Lru/tinkoff/decoro/Mask;

.field private d:Landroid/widget/TextView;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Lru/tinkoff/decoro/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lru/tinkoff/decoro/watchers/a;

    invoke-direct {v0}, Lru/tinkoff/decoro/watchers/a;-><init>()V

    iput-object v0, p0, Lru/tinkoff/decoro/watchers/b;->a:Lru/tinkoff/decoro/watchers/a;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lru/tinkoff/decoro/watchers/b;->f:Z

    .line 4
    iput-boolean v0, p0, Lru/tinkoff/decoro/watchers/b;->g:Z

    .line 5
    iput-boolean v0, p0, Lru/tinkoff/decoro/watchers/b;->h:Z

    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lru/tinkoff/decoro/watchers/b;->c:Lru/tinkoff/decoro/Mask;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Mask cannot be null at this point. Check maybe you forgot to call refreshMask()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private h(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lru/tinkoff/decoro/watchers/b;->d:Landroid/widget/TextView;

    instance-of v1, v0, Landroid/widget/EditText;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v0

    if-gt p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lru/tinkoff/decoro/watchers/b;->d:Landroid/widget/TextView;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lru/tinkoff/decoro/watchers/b;->h:Z

    const/4 v1, 0x0

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lru/tinkoff/decoro/watchers/b;->f:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lru/tinkoff/decoro/watchers/b;->c:Lru/tinkoff/decoro/Mask;

    if-eqz v0, :cond_7

    iget-boolean v2, p0, Lru/tinkoff/decoro/watchers/b;->g:Z

    if-eqz v2, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lru/tinkoff/decoro/watchers/b;->a:Lru/tinkoff/decoro/watchers/a;

    invoke-virtual {v2}, Lru/tinkoff/decoro/watchers/a;->b()I

    move-result v2

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 5
    invoke-static {p1}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanStart(Landroid/text/Spannable;)I

    move-result v3

    .line 6
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v4

    if-le v2, v4, :cond_1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v4

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    const/4 v5, -0x1

    if-eq v3, v5, :cond_3

    if-ne v4, v5, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 8
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 9
    new-instance v6, Landroid/text/SpannableString;

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 10
    invoke-static {v6}, Landroid/view/inputmethod/BaseInputConnection;->setComposingSpans(Landroid/text/Spannable;)V

    .line 11
    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object v9, v5

    goto :goto_2

    :cond_3
    :goto_1
    move-object v9, v0

    :goto_2
    const/4 v3, 0x1

    .line 13
    iput-boolean v3, p0, Lru/tinkoff/decoro/watchers/b;->f:Z

    const/4 v7, 0x0

    .line 14
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v8

    const/4 v10, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    move-object v6, p1

    invoke-interface/range {v6 .. v11}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    .line 15
    iput-boolean v1, p0, Lru/tinkoff/decoro/watchers/b;->f:Z

    :cond_4
    if-ltz v2, :cond_5

    .line 16
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-gt v2, p1, :cond_5

    .line 17
    invoke-direct {p0, v2}, Lru/tinkoff/decoro/watchers/b;->h(I)V

    :cond_5
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lru/tinkoff/decoro/watchers/b;->b:Ljava/lang/CharSequence;

    .line 19
    iget-object p1, p0, Lru/tinkoff/decoro/watchers/b;->i:Lru/tinkoff/decoro/a;

    if-eqz p1, :cond_6

    .line 20
    invoke-virtual {p0}, Lru/tinkoff/decoro/watchers/b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lru/tinkoff/decoro/a;->b(Lru/tinkoff/decoro/watchers/b;Ljava/lang/String;)V

    :cond_6
    return-void

    .line 21
    :cond_7
    :goto_3
    iput-boolean v1, p0, Lru/tinkoff/decoro/watchers/b;->h:Z

    .line 22
    iput-boolean v1, p0, Lru/tinkoff/decoro/watchers/b;->g:Z

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lru/tinkoff/decoro/watchers/b;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/tinkoff/decoro/watchers/b;->c:Lru/tinkoff/decoro/Mask;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lru/tinkoff/decoro/watchers/b;->b:Ljava/lang/CharSequence;

    .line 3
    iget-object p1, p0, Lru/tinkoff/decoro/watchers/b;->a:Lru/tinkoff/decoro/watchers/a;

    invoke-virtual {p1, p2, p3, p4}, Lru/tinkoff/decoro/watchers/a;->a(III)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lru/tinkoff/decoro/watchers/b;->d(Landroid/widget/TextView;Z)V

    return-void
.end method

.method protected d(Landroid/widget/TextView;Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lru/tinkoff/decoro/watchers/b;->d:Landroid/widget/TextView;

    .line 2
    iput-boolean p2, p0, Lru/tinkoff/decoro/watchers/b;->e:Z

    .line 3
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 4
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lru/tinkoff/decoro/watchers/b;->c:Lru/tinkoff/decoro/Mask;

    .line 6
    invoke-virtual {p0}, Lru/tinkoff/decoro/watchers/b;->f()V

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "text view cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lru/tinkoff/decoro/watchers/b;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lru/tinkoff/decoro/watchers/b;->g(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public g(Ljava/lang/CharSequence;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lru/tinkoff/decoro/watchers/b;->c:Lru/tinkoff/decoro/Mask;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Lru/tinkoff/decoro/b;->a()Lru/tinkoff/decoro/Mask;

    move-result-object v3

    iput-object v3, p0, Lru/tinkoff/decoro/watchers/b;->c:Lru/tinkoff/decoro/Mask;

    .line 3
    invoke-direct {p0}, Lru/tinkoff/decoro/watchers/b;->b()V

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 4
    :goto_1
    new-instance v4, Lru/tinkoff/decoro/watchers/a;

    invoke-direct {v4}, Lru/tinkoff/decoro/watchers/a;-><init>()V

    iput-object v4, p0, Lru/tinkoff/decoro/watchers/b;->a:Lru/tinkoff/decoro/watchers/a;

    if-eqz v3, :cond_2

    .line 5
    iget-object v5, p0, Lru/tinkoff/decoro/watchers/b;->c:Lru/tinkoff/decoro/Mask;

    invoke-interface {v5, p1}, Lru/tinkoff/decoro/Mask;->l1(Ljava/lang/CharSequence;)I

    move-result p1

    invoke-virtual {v4, p1}, Lru/tinkoff/decoro/watchers/a;->k(I)V

    :cond_2
    if-eqz v0, :cond_3

    .line 6
    iget-boolean p1, p0, Lru/tinkoff/decoro/watchers/b;->e:Z

    if-nez p1, :cond_3

    if-eqz v3, :cond_5

    :cond_3
    invoke-virtual {p0}, Lru/tinkoff/decoro/watchers/b;->e()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 7
    iput-boolean v1, p0, Lru/tinkoff/decoro/watchers/b;->f:Z

    .line 8
    iget-object p1, p0, Lru/tinkoff/decoro/watchers/b;->c:Lru/tinkoff/decoro/Mask;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 9
    iget-object p1, p0, Lru/tinkoff/decoro/watchers/b;->d:Landroid/widget/TextView;

    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/text/Editable;

    const/4 v4, 0x0

    .line 11
    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v5

    const/4 v7, 0x0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    invoke-interface/range {v3 .. v8}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    goto :goto_2

    .line 12
    :cond_4
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :goto_2
    iget-object p1, p0, Lru/tinkoff/decoro/watchers/b;->c:Lru/tinkoff/decoro/Mask;

    invoke-interface {p1}, Lru/tinkoff/decoro/Mask;->h0()I

    move-result p1

    invoke-direct {p0, p1}, Lru/tinkoff/decoro/watchers/b;->h(I)V

    .line 14
    iput-boolean v2, p0, Lru/tinkoff/decoro/watchers/b;->f:Z

    :cond_5
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    iget-boolean p2, p0, Lru/tinkoff/decoro/watchers/b;->f:Z

    if-nez p2, :cond_6

    iget-object p2, p0, Lru/tinkoff/decoro/watchers/b;->c:Lru/tinkoff/decoro/Mask;

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 p2, 0x0

    .line 2
    iget-object p3, p0, Lru/tinkoff/decoro/watchers/b;->a:Lru/tinkoff/decoro/watchers/a;

    invoke-virtual {p3}, Lru/tinkoff/decoro/watchers/a;->g()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 3
    iget-object p2, p0, Lru/tinkoff/decoro/watchers/b;->a:Lru/tinkoff/decoro/watchers/a;

    invoke-virtual {p2}, Lru/tinkoff/decoro/watchers/a;->f()I

    move-result p2

    iget-object p3, p0, Lru/tinkoff/decoro/watchers/b;->a:Lru/tinkoff/decoro/watchers/a;

    invoke-virtual {p3}, Lru/tinkoff/decoro/watchers/a;->c()I

    move-result p3

    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    .line 4
    iget-object p3, p0, Lru/tinkoff/decoro/watchers/b;->a:Lru/tinkoff/decoro/watchers/a;

    invoke-virtual {p3}, Lru/tinkoff/decoro/watchers/a;->i()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 5
    iget-object p3, p0, Lru/tinkoff/decoro/watchers/b;->b:Ljava/lang/CharSequence;

    iget-object p4, p0, Lru/tinkoff/decoro/watchers/b;->a:Lru/tinkoff/decoro/watchers/a;

    invoke-virtual {p4}, Lru/tinkoff/decoro/watchers/a;->f()I

    move-result p4

    iget-object v0, p0, Lru/tinkoff/decoro/watchers/b;->a:Lru/tinkoff/decoro/watchers/a;

    invoke-virtual {v0}, Lru/tinkoff/decoro/watchers/a;->c()I

    move-result v0

    invoke-interface {p3, p4, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p3

    .line 6
    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 7
    iget-object p3, p0, Lru/tinkoff/decoro/watchers/b;->a:Lru/tinkoff/decoro/watchers/a;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p4

    invoke-virtual {p3, p4}, Lru/tinkoff/decoro/watchers/a;->j(I)V

    .line 8
    :cond_1
    iget-object p3, p0, Lru/tinkoff/decoro/watchers/b;->i:Lru/tinkoff/decoro/a;

    if-eqz p3, :cond_2

    iget-object p4, p0, Lru/tinkoff/decoro/watchers/b;->b:Ljava/lang/CharSequence;

    invoke-interface {p4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, p4, v0}, Lru/tinkoff/decoro/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lru/tinkoff/decoro/watchers/b;->h:Z

    return-void

    .line 10
    :cond_2
    iget-object p3, p0, Lru/tinkoff/decoro/watchers/b;->b:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lru/tinkoff/decoro/watchers/b;->g:Z

    if-eqz p1, :cond_3

    return-void

    .line 11
    :cond_3
    iget-object p1, p0, Lru/tinkoff/decoro/watchers/b;->a:Lru/tinkoff/decoro/watchers/a;

    invoke-virtual {p1}, Lru/tinkoff/decoro/watchers/a;->h()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 12
    iget-object p1, p0, Lru/tinkoff/decoro/watchers/b;->a:Lru/tinkoff/decoro/watchers/a;

    invoke-virtual {p1}, Lru/tinkoff/decoro/watchers/a;->g()Z

    move-result p1

    if-nez p1, :cond_4

    .line 13
    iget-object p1, p0, Lru/tinkoff/decoro/watchers/b;->a:Lru/tinkoff/decoro/watchers/a;

    iget-object p3, p0, Lru/tinkoff/decoro/watchers/b;->c:Lru/tinkoff/decoro/Mask;

    invoke-virtual {p1}, Lru/tinkoff/decoro/watchers/a;->d()I

    move-result p4

    iget-object v0, p0, Lru/tinkoff/decoro/watchers/b;->a:Lru/tinkoff/decoro/watchers/a;

    invoke-virtual {v0}, Lru/tinkoff/decoro/watchers/a;->e()I

    move-result v0

    invoke-interface {p3, p4, v0}, Lru/tinkoff/decoro/Mask;->y0(II)I

    move-result p3

    invoke-virtual {p1, p3}, Lru/tinkoff/decoro/watchers/a;->k(I)V

    goto :goto_0

    .line 14
    :cond_4
    iget-object p1, p0, Lru/tinkoff/decoro/watchers/b;->a:Lru/tinkoff/decoro/watchers/a;

    iget-object p3, p0, Lru/tinkoff/decoro/watchers/b;->c:Lru/tinkoff/decoro/Mask;

    invoke-virtual {p1}, Lru/tinkoff/decoro/watchers/a;->d()I

    move-result p4

    iget-object v0, p0, Lru/tinkoff/decoro/watchers/b;->a:Lru/tinkoff/decoro/watchers/a;

    invoke-virtual {v0}, Lru/tinkoff/decoro/watchers/a;->e()I

    move-result v0

    invoke-interface {p3, p4, v0}, Lru/tinkoff/decoro/Mask;->s0(II)I

    move-result p3

    invoke-virtual {p1, p3}, Lru/tinkoff/decoro/watchers/a;->k(I)V

    .line 15
    :cond_5
    :goto_0
    iget-object p1, p0, Lru/tinkoff/decoro/watchers/b;->a:Lru/tinkoff/decoro/watchers/a;

    invoke-virtual {p1}, Lru/tinkoff/decoro/watchers/a;->g()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 16
    iget-object p1, p0, Lru/tinkoff/decoro/watchers/b;->a:Lru/tinkoff/decoro/watchers/a;

    iget-object p3, p0, Lru/tinkoff/decoro/watchers/b;->c:Lru/tinkoff/decoro/Mask;

    invoke-virtual {p1}, Lru/tinkoff/decoro/watchers/a;->f()I

    move-result p4

    invoke-interface {p3, p4, p2}, Lru/tinkoff/decoro/Mask;->x0(ILjava/lang/CharSequence;)I

    move-result p2

    invoke-virtual {p1, p2}, Lru/tinkoff/decoro/watchers/a;->k(I)V

    :cond_6
    :goto_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/tinkoff/decoro/watchers/b;->c:Lru/tinkoff/decoro/Mask;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
