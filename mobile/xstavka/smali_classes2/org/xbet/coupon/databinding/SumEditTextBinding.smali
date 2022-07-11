.class public final Lorg/xbet/coupon/databinding/SumEditTextBinding;
.super Ljava/lang/Object;
.source "SumEditTextBinding.java"

# interfaces
.implements Lg1/a;


# instance fields
.field public final rootContainer:Lcom/google/android/material/textfield/TextInputLayout;

.field private final rootView:Lcom/google/android/material/textfield/TextInputLayout;

.field public final sum:Landroidx/appcompat/widget/AppCompatEditText;


# direct methods
.method private constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/AppCompatEditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/coupon/databinding/SumEditTextBinding;->rootView:Lcom/google/android/material/textfield/TextInputLayout;

    .line 3
    iput-object p2, p0, Lorg/xbet/coupon/databinding/SumEditTextBinding;->rootContainer:Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    iput-object p3, p0, Lorg/xbet/coupon/databinding/SumEditTextBinding;->sum:Landroidx/appcompat/widget/AppCompatEditText;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/coupon/databinding/SumEditTextBinding;
    .locals 3

    .line 1
    move-object v0, p0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    sget v1, Lorg/xbet/coupon/R$id;->sum:I

    .line 3
    invoke-static {p0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v2, :cond_0

    .line 4
    new-instance p0, Lorg/xbet/coupon/databinding/SumEditTextBinding;

    invoke-direct {p0, v0, v0, v2}, Lorg/xbet/coupon/databinding/SumEditTextBinding;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/AppCompatEditText;)V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/coupon/databinding/SumEditTextBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/coupon/databinding/SumEditTextBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/coupon/databinding/SumEditTextBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/coupon/databinding/SumEditTextBinding;
    .locals 2

    .line 2
    sget v0, Lorg/xbet/coupon/R$layout;->sum_edit_text:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/coupon/databinding/SumEditTextBinding;->bind(Landroid/view/View;)Lorg/xbet/coupon/databinding/SumEditTextBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/coupon/databinding/SumEditTextBinding;->getRoot()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/google/android/material/textfield/TextInputLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/coupon/databinding/SumEditTextBinding;->rootView:Lcom/google/android/material/textfield/TextInputLayout;

    return-object v0
.end method
