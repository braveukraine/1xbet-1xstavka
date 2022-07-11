.class public Landroidx/preference/Preference;
.super Ljava/lang/Object;
.source "Preference.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/Preference$e;,
        Landroidx/preference/Preference$b;,
        Landroidx/preference/Preference$d;,
        Landroidx/preference/Preference$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/preference/Preference;",
        ">;"
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:I

.field private E:I

.field private F:Landroidx/preference/Preference$b;

.field private G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;"
        }
    .end annotation
.end field

.field private H:Landroidx/preference/Preference$e;

.field private final I:Landroid/view/View$OnClickListener;

.field private final a:Landroid/content/Context;

.field private b:Lw0/b;

.field private c:Lw0/a;

.field private d:Landroidx/preference/Preference$c;

.field private e:Landroidx/preference/Preference$d;

.field private f:I

.field private g:I

.field private h:Ljava/lang/CharSequence;

.field private i:Ljava/lang/CharSequence;

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Landroid/content/Intent;

.field private m:Ljava/lang/String;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/Object;

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 45
    sget v0, Lw0/c;->preferenceStyle:I

    const v1, 0x101008e

    invoke-static {p1, v0, v1}, Lz/i;->a(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Landroidx/preference/Preference;->f:I

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Landroidx/preference/Preference;->g:I

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, p0, Landroidx/preference/Preference;->n:Z

    .line 5
    iput-boolean v2, p0, Landroidx/preference/Preference;->o:Z

    .line 6
    iput-boolean v2, p0, Landroidx/preference/Preference;->p:Z

    .line 7
    iput-boolean v2, p0, Landroidx/preference/Preference;->s:Z

    .line 8
    iput-boolean v2, p0, Landroidx/preference/Preference;->t:Z

    .line 9
    iput-boolean v2, p0, Landroidx/preference/Preference;->u:Z

    .line 10
    iput-boolean v2, p0, Landroidx/preference/Preference;->v:Z

    .line 11
    iput-boolean v2, p0, Landroidx/preference/Preference;->w:Z

    .line 12
    iput-boolean v2, p0, Landroidx/preference/Preference;->y:Z

    .line 13
    iput-boolean v2, p0, Landroidx/preference/Preference;->B:Z

    .line 14
    sget v3, Lw0/e;->preference:I

    iput v3, p0, Landroidx/preference/Preference;->C:I

    .line 15
    new-instance v4, Landroidx/preference/Preference$a;

    invoke-direct {v4, p0}, Landroidx/preference/Preference$a;-><init>(Landroidx/preference/Preference;)V

    iput-object v4, p0, Landroidx/preference/Preference;->I:Landroid/view/View$OnClickListener;

    .line 16
    iput-object p1, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    .line 17
    sget-object v4, Lw0/g;->Preference:[I

    invoke-virtual {p1, p2, v4, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 18
    sget p2, Lw0/g;->Preference_icon:I

    sget p3, Lw0/g;->Preference_android_icon:I

    invoke-static {p1, p2, p3, v1}, Lz/i;->n(Landroid/content/res/TypedArray;III)I

    move-result p2

    iput p2, p0, Landroidx/preference/Preference;->j:I

    .line 19
    sget p2, Lw0/g;->Preference_key:I

    sget p3, Lw0/g;->Preference_android_key:I

    invoke-static {p1, p2, p3}, Lz/i;->o(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->k:Ljava/lang/String;

    .line 20
    sget p2, Lw0/g;->Preference_title:I

    sget p3, Lw0/g;->Preference_android_title:I

    invoke-static {p1, p2, p3}, Lz/i;->p(Landroid/content/res/TypedArray;II)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->h:Ljava/lang/CharSequence;

    .line 21
    sget p2, Lw0/g;->Preference_summary:I

    sget p3, Lw0/g;->Preference_android_summary:I

    invoke-static {p1, p2, p3}, Lz/i;->p(Landroid/content/res/TypedArray;II)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->i:Ljava/lang/CharSequence;

    .line 22
    sget p2, Lw0/g;->Preference_order:I

    sget p3, Lw0/g;->Preference_android_order:I

    invoke-static {p1, p2, p3, v0}, Lz/i;->d(Landroid/content/res/TypedArray;III)I

    move-result p2

    iput p2, p0, Landroidx/preference/Preference;->f:I

    .line 23
    sget p2, Lw0/g;->Preference_fragment:I

    sget p3, Lw0/g;->Preference_android_fragment:I

    invoke-static {p1, p2, p3}, Lz/i;->o(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->m:Ljava/lang/String;

    .line 24
    sget p2, Lw0/g;->Preference_layout:I

    sget p3, Lw0/g;->Preference_android_layout:I

    invoke-static {p1, p2, p3, v3}, Lz/i;->n(Landroid/content/res/TypedArray;III)I

    move-result p2

    iput p2, p0, Landroidx/preference/Preference;->C:I

    .line 25
    sget p2, Lw0/g;->Preference_widgetLayout:I

    sget p3, Lw0/g;->Preference_android_widgetLayout:I

    invoke-static {p1, p2, p3, v1}, Lz/i;->n(Landroid/content/res/TypedArray;III)I

    move-result p2

    iput p2, p0, Landroidx/preference/Preference;->E:I

    .line 26
    sget p2, Lw0/g;->Preference_enabled:I

    sget p3, Lw0/g;->Preference_android_enabled:I

    invoke-static {p1, p2, p3, v2}, Lz/i;->b(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->n:Z

    .line 27
    sget p2, Lw0/g;->Preference_selectable:I

    sget p3, Lw0/g;->Preference_android_selectable:I

    invoke-static {p1, p2, p3, v2}, Lz/i;->b(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->o:Z

    .line 28
    sget p2, Lw0/g;->Preference_persistent:I

    sget p3, Lw0/g;->Preference_android_persistent:I

    invoke-static {p1, p2, p3, v2}, Lz/i;->b(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->p:Z

    .line 29
    sget p2, Lw0/g;->Preference_dependency:I

    sget p3, Lw0/g;->Preference_android_dependency:I

    invoke-static {p1, p2, p3}, Lz/i;->o(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->q:Ljava/lang/String;

    .line 30
    sget p2, Lw0/g;->Preference_allowDividerAbove:I

    iget-boolean p3, p0, Landroidx/preference/Preference;->o:Z

    invoke-static {p1, p2, p2, p3}, Lz/i;->b(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->v:Z

    .line 31
    sget p2, Lw0/g;->Preference_allowDividerBelow:I

    iget-boolean p3, p0, Landroidx/preference/Preference;->o:Z

    invoke-static {p1, p2, p2, p3}, Lz/i;->b(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->w:Z

    .line 32
    sget p2, Lw0/g;->Preference_defaultValue:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 33
    invoke-virtual {p0, p1, p2}, Landroidx/preference/Preference;->D(Landroid/content/res/TypedArray;I)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->r:Ljava/lang/Object;

    goto :goto_0

    .line 34
    :cond_0
    sget p2, Lw0/g;->Preference_android_defaultValue:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 35
    invoke-virtual {p0, p1, p2}, Landroidx/preference/Preference;->D(Landroid/content/res/TypedArray;I)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->r:Ljava/lang/Object;

    .line 36
    :cond_1
    :goto_0
    sget p2, Lw0/g;->Preference_shouldDisableView:I

    sget p3, Lw0/g;->Preference_android_shouldDisableView:I

    .line 37
    invoke-static {p1, p2, p3, v2}, Lz/i;->b(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->B:Z

    .line 38
    sget p2, Lw0/g;->Preference_singleLineTitle:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    iput-boolean p3, p0, Landroidx/preference/Preference;->x:Z

    if-eqz p3, :cond_2

    .line 39
    sget p3, Lw0/g;->Preference_android_singleLineTitle:I

    invoke-static {p1, p2, p3, v2}, Lz/i;->b(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->y:Z

    .line 40
    :cond_2
    sget p2, Lw0/g;->Preference_iconSpaceReserved:I

    sget p3, Lw0/g;->Preference_android_iconSpaceReserved:I

    invoke-static {p1, p2, p3, v1}, Lz/i;->b(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->z:Z

    .line 41
    sget p2, Lw0/g;->Preference_isPreferenceVisible:I

    invoke-static {p1, p2, p2, v2}, Lz/i;->b(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->u:Z

    .line 42
    sget p2, Lw0/g;->Preference_enableCopying:I

    invoke-static {p1, p2, p2, v1}, Lz/i;->b(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->A:Z

    .line 43
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method protected B()V
    .locals 0

    return-void
.end method

.method public C(Landroidx/preference/Preference;Z)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/preference/Preference;->s:Z

    if-ne p1, p2, :cond_0

    xor-int/lit8 p1, p2, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/preference/Preference;->s:Z

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->L()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->y(Z)V

    .line 4
    invoke-virtual {p0}, Landroidx/preference/Preference;->x()V

    :cond_0
    return-void
.end method

.method protected D(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public E(Landroidx/preference/Preference;Z)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/preference/Preference;->t:Z

    if-ne p1, p2, :cond_0

    xor-int/lit8 p1, p2, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/preference/Preference;->t:Z

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->L()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->y(Z)V

    .line 4
    invoke-virtual {p0}, Landroidx/preference/Preference;->x()V

    :cond_0
    return-void
.end method

.method public F()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/preference/Preference;->u()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->B()V

    .line 3
    iget-object v0, p0, Landroidx/preference/Preference;->e:Landroidx/preference/Preference$d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Landroidx/preference/Preference$d;->a(Landroidx/preference/Preference;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->n()Lw0/b;

    .line 5
    iget-object v0, p0, Landroidx/preference/Preference;->l:Landroid/content/Intent;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Landroidx/preference/Preference;->e()Landroid/content/Context;

    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/preference/Preference;->l:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected G(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->F()V

    return-void
.end method

.method protected H(Z)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->M()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    xor-int/lit8 v0, p1, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->i(Z)Z

    move-result v0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->l()Lw0/a;

    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Landroidx/preference/Preference;->k:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Lw0/a;->d(Ljava/lang/String;Z)V

    return v1
.end method

.method protected I(I)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->M()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    not-int v0, p1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->j(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->l()Lw0/a;

    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Landroidx/preference/Preference;->k:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Lw0/a;->e(Ljava/lang/String;I)V

    return v1
.end method

.method protected J(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->M()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->l()Lw0/a;

    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Landroidx/preference/Preference;->k:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Lw0/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public final K(Landroidx/preference/Preference$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/preference/Preference;->H:Landroidx/preference/Preference$e;

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->x()V

    return-void
.end method

.method public L()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->t()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected M()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->d:Landroidx/preference/Preference$c;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1}, Landroidx/preference/Preference$c;->a(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/preference/Preference;

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->d(Landroidx/preference/Preference;)I

    move-result p1

    return p1
.end method

.method public d(Landroidx/preference/Preference;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/preference/Preference;->f:I

    iget v1, p1, Landroidx/preference/Preference;->f:I

    if-eq v0, v1, :cond_0

    sub-int/2addr v0, v1

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->h:Ljava/lang/CharSequence;

    iget-object v1, p1, Landroidx/preference/Preference;->h:Ljava/lang/CharSequence;

    if-ne v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    if-nez v0, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    if-nez v1, :cond_3

    const/4 p1, -0x1

    return p1

    .line 3
    :cond_3
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Landroidx/preference/Preference;->h:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public e()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    return-object v0
.end method

.method f()Ljava/lang/StringBuilder;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->r()Ljava/lang/CharSequence;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0x20

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->o()Ljava/lang/CharSequence;

    move-result-object v1

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_2
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->m:Ljava/lang/String;

    return-object v0
.end method

.method public h()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->l:Landroid/content/Intent;

    return-object v0
.end method

.method protected i(Z)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->M()Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->l()Lw0/a;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Landroidx/preference/Preference;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lw0/a;->a(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method protected j(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->M()Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->l()Lw0/a;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Landroidx/preference/Preference;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lw0/a;->b(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method protected k(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->M()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->l()Lw0/a;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Landroidx/preference/Preference;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lw0/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public l()Lw0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->c:Lw0/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public n()Lw0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->b:Lw0/b;

    return-object v0
.end method

.method public o()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->q()Landroidx/preference/Preference$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->q()Landroidx/preference/Preference$e;

    move-result-object v0

    invoke-interface {v0, p0}, Landroidx/preference/Preference$e;->a(Landroidx/preference/Preference;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->i:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final q()Landroidx/preference/Preference$e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->H:Landroidx/preference/Preference$e;

    return-object v0
.end method

.method public r()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->h:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/preference/Preference;->n:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/preference/Preference;->s:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/preference/Preference;->t:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->f()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/preference/Preference;->o:Z

    return v0
.end method

.method protected x()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->F:Landroidx/preference/Preference$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Landroidx/preference/Preference$b;->a(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method

.method public y(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->G:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/preference/Preference;

    invoke-virtual {v3, p0, p1}, Landroidx/preference/Preference;->C(Landroidx/preference/Preference;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
