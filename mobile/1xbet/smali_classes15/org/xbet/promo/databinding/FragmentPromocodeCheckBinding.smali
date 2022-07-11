.class public final Lorg/xbet/promo/databinding/FragmentPromocodeCheckBinding;
.super Ljava/lang/Object;
.source "FragmentPromocodeCheckBinding.java"

# interfaces
.implements Lz0/a;


# instance fields
.field public final currentPromoCodeInfo:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final detailsContainer:Landroid/widget/LinearLayout;

.field public final frameContainer:Landroid/widget/RelativeLayout;

.field public final mainContainer:Landroid/widget/LinearLayout;

.field public final promoCodeItems:Landroidx/recyclerview/widget/RecyclerView;

.field public final promoCodeName:Landroid/widget/TextView;

.field public final promocode:Landroid/widget/TextView;

.field public final promocodeDetails:Landroid/widget/TextView;

.field public final promocodeInputText:Landroid/widget/EditText;

.field public final promocodeTextLayout:Lcom/google/android/material/textfield/TextInputLayout;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final scanSummary:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/promo/databinding/FragmentPromocodeCheckBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 3
    iput-object p2, p0, Lorg/xbet/promo/databinding/FragmentPromocodeCheckBinding;->currentPromoCodeInfo:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    iput-object p3, p0, Lorg/xbet/promo/databinding/FragmentPromocodeCheckBinding;->detailsContainer:Landroid/widget/LinearLayout;

    .line 5
    iput-object p4, p0, Lorg/xbet/promo/databinding/FragmentPromocodeCheckBinding;->frameContainer:Landroid/widget/RelativeLayout;

    .line 6
    iput-object p5, p0, Lorg/xbet/promo/databinding/FragmentPromocodeCheckBinding;->mainContainer:Landroid/widget/LinearLayout;

    .line 7
    iput-object p6, p0, Lorg/xbet/promo/databinding/FragmentPromocodeCheckBinding;->promoCodeItems:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    iput-object p7, p0, Lorg/xbet/promo/databinding/FragmentPromocodeCheckBinding;->promoCodeName:Landroid/widget/TextView;

    .line 9
    iput-object p8, p0, Lorg/xbet/promo/databinding/FragmentPromocodeCheckBinding;->promocode:Landroid/widget/TextView;

    .line 10
    iput-object p9, p0, Lorg/xbet/promo/databinding/FragmentPromocodeCheckBinding;->promocodeDetails:Landroid/widget/TextView;

    .line 11
    iput-object p10, p0, Lorg/xbet/promo/databinding/FragmentPromocodeCheckBinding;->promocodeInputText:Landroid/widget/EditText;

    .line 12
    iput-object p11, p0, Lorg/xbet/promo/databinding/FragmentPromocodeCheckBinding;->promocodeTextLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 13
    iput-object p12, p0, Lorg/xbet/promo/databinding/FragmentPromocodeCheckBinding;->scanSummary:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/promo/databinding/FragmentPromocodeCheckBinding;
    .locals 15

    .line 1
    sget v0, Lorg/xbet/promo/R$id;->current_promo_code_info:I

    .line 2
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_0

    .line 3
    sget v0, Lorg/xbet/promo/R$id;->details_container:I

    .line 4
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    .line 5
    move-object v6, p0

    check-cast v6, Landroid/widget/RelativeLayout;

    .line 6
    sget v0, Lorg/xbet/promo/R$id;->main_container:I

    .line 7
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    .line 8
    sget v0, Lorg/xbet/promo/R$id;->promo_code_items:I

    .line 9
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v8, :cond_0

    .line 10
    sget v0, Lorg/xbet/promo/R$id;->promo_code_name:I

    .line 11
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 12
    sget v0, Lorg/xbet/promo/R$id;->promocode:I

    .line 13
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 14
    sget v0, Lorg/xbet/promo/R$id;->promocode_details:I

    .line 15
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 16
    sget v0, Lorg/xbet/promo/R$id;->promocode_input_text:I

    .line 17
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/EditText;

    if-eqz v12, :cond_0

    .line 18
    sget v0, Lorg/xbet/promo/R$id;->promocode_text_layout:I

    .line 19
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v13, :cond_0

    .line 20
    sget v0, Lorg/xbet/promo/R$id;->scan_summary:I

    .line 21
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    .line 22
    new-instance p0, Lorg/xbet/promo/databinding/FragmentPromocodeCheckBinding;

    move-object v2, p0

    move-object v3, v6

    invoke-direct/range {v2 .. v14}, Lorg/xbet/promo/databinding/FragmentPromocodeCheckBinding;-><init>(Landroid/widget/RelativeLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/TextView;)V

    return-object p0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 24
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/promo/databinding/FragmentPromocodeCheckBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/promo/databinding/FragmentPromocodeCheckBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/promo/databinding/FragmentPromocodeCheckBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/promo/databinding/FragmentPromocodeCheckBinding;
    .locals 2

    .line 2
    sget v0, Lorg/xbet/promo/R$layout;->fragment_promocode_check:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/promo/databinding/FragmentPromocodeCheckBinding;->bind(Landroid/view/View;)Lorg/xbet/promo/databinding/FragmentPromocodeCheckBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/promo/databinding/FragmentPromocodeCheckBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/promo/databinding/FragmentPromocodeCheckBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
