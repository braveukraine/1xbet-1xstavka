.class public final Lp7/h;
.super Ljava/lang/Object;
.source "ViewBetInputFinBetBinding.java"

# interfaces
.implements Lg1/a;


# instance fields
.field private final a:Landroid/view/View;

.field public final b:Lcom/google/android/material/button/MaterialButton;

.field public final c:Landroidx/appcompat/widget/AppCompatEditText;

.field public final d:Landroidx/constraintlayout/widget/Guideline;

.field public final e:Lp7/g;

.field public final f:Lcom/google/android/material/textfield/TextInputLayout;

.field public final g:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/view/View;Lcom/google/android/material/button/MaterialButton;Landroidx/appcompat/widget/AppCompatEditText;Landroidx/constraintlayout/widget/Guideline;Lp7/g;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp7/h;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lp7/h;->b:Lcom/google/android/material/button/MaterialButton;

    .line 4
    iput-object p3, p0, Lp7/h;->c:Landroidx/appcompat/widget/AppCompatEditText;

    .line 5
    iput-object p4, p0, Lp7/h;->d:Landroidx/constraintlayout/widget/Guideline;

    .line 6
    iput-object p5, p0, Lp7/h;->e:Lp7/g;

    .line 7
    iput-object p6, p0, Lp7/h;->f:Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    iput-object p7, p0, Lp7/h;->g:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lp7/h;
    .locals 10

    .line 1
    sget v0, Ln7/c0;->btn_make_bet:I

    .line 2
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    if-eqz v4, :cond_0

    .line 3
    sget v0, Ln7/c0;->et_bet_sum:I

    .line 4
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v5, :cond_0

    .line 5
    sget v0, Ln7/c0;->guideline:I

    .line 6
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v6, :cond_0

    .line 7
    sget v0, Ln7/c0;->limits_shimmer:I

    .line 8
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9
    invoke-static {v1}, Lp7/g;->a(Landroid/view/View;)Lp7/g;

    move-result-object v7

    .line 10
    sget v0, Ln7/c0;->til_bet_sum:I

    .line 11
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v8, :cond_0

    .line 12
    sget v0, Ln7/c0;->tv_bet_sum_hint:I

    .line 13
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 14
    new-instance v0, Lp7/h;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Lp7/h;-><init>(Landroid/view/View;Lcom/google/android/material/button/MaterialButton;Landroidx/appcompat/widget/AppCompatEditText;Landroidx/constraintlayout/widget/Guideline;Lp7/g;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/TextView;)V

    return-object v0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 16
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lp7/h;
    .locals 1

    const-string v0, "parent"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sget v0, Ln7/d0;->view_bet_input_fin_bet:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    invoke-static {p1}, Lp7/h;->a(Landroid/view/View;)Lp7/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp7/h;->a:Landroid/view/View;

    return-object v0
.end method
