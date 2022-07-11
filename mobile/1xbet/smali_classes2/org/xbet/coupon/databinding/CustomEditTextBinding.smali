.class public final Lorg/xbet/coupon/databinding/CustomEditTextBinding;
.super Ljava/lang/Object;
.source "CustomEditTextBinding.java"

# interfaces
.implements Lz0/a;


# instance fields
.field private final rootView:Landroid/widget/EditText;


# direct methods
.method private constructor <init>(Landroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/coupon/databinding/CustomEditTextBinding;->rootView:Landroid/widget/EditText;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/coupon/databinding/CustomEditTextBinding;
    .locals 1

    const-string v0, "rootView"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lorg/xbet/coupon/databinding/CustomEditTextBinding;

    check-cast p0, Landroid/widget/EditText;

    invoke-direct {v0, p0}, Lorg/xbet/coupon/databinding/CustomEditTextBinding;-><init>(Landroid/widget/EditText;)V

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/coupon/databinding/CustomEditTextBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/coupon/databinding/CustomEditTextBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/coupon/databinding/CustomEditTextBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/coupon/databinding/CustomEditTextBinding;
    .locals 2

    .line 2
    sget v0, Lorg/xbet/coupon/R$layout;->custom_edit_text:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/coupon/databinding/CustomEditTextBinding;->bind(Landroid/view/View;)Lorg/xbet/coupon/databinding/CustomEditTextBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/coupon/databinding/CustomEditTextBinding;->getRoot()Landroid/widget/EditText;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/EditText;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/coupon/databinding/CustomEditTextBinding;->rootView:Landroid/widget/EditText;

    return-object v0
.end method
