.class public final Lorg/xbet/toto/databinding/ItemTotoHistoryBinding;
.super Ljava/lang/Object;
.source "ItemTotoHistoryBinding.java"

# interfaces
.implements Lg1/a;


# instance fields
.field public final cardsInfo:Landroid/widget/TextView;

.field public final cardsLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final fondInfo:Landroid/widget/TextView;

.field public final fondLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final jackpot:Landroid/widget/TextView;

.field public final poolInfo:Landroid/widget/TextView;

.field public final poolLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final uniqueInfo:Landroid/widget/TextView;

.field public final uniqueLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final variantsInfo:Landroid/widget/TextView;

.field public final variantsLayout:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/toto/databinding/ItemTotoHistoryBinding;->rootView:Landroid/widget/LinearLayout;

    .line 3
    iput-object p2, p0, Lorg/xbet/toto/databinding/ItemTotoHistoryBinding;->cardsInfo:Landroid/widget/TextView;

    .line 4
    iput-object p3, p0, Lorg/xbet/toto/databinding/ItemTotoHistoryBinding;->cardsLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    iput-object p4, p0, Lorg/xbet/toto/databinding/ItemTotoHistoryBinding;->fondInfo:Landroid/widget/TextView;

    .line 6
    iput-object p5, p0, Lorg/xbet/toto/databinding/ItemTotoHistoryBinding;->fondLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    iput-object p6, p0, Lorg/xbet/toto/databinding/ItemTotoHistoryBinding;->jackpot:Landroid/widget/TextView;

    .line 8
    iput-object p7, p0, Lorg/xbet/toto/databinding/ItemTotoHistoryBinding;->poolInfo:Landroid/widget/TextView;

    .line 9
    iput-object p8, p0, Lorg/xbet/toto/databinding/ItemTotoHistoryBinding;->poolLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    iput-object p9, p0, Lorg/xbet/toto/databinding/ItemTotoHistoryBinding;->uniqueInfo:Landroid/widget/TextView;

    .line 11
    iput-object p10, p0, Lorg/xbet/toto/databinding/ItemTotoHistoryBinding;->uniqueLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    iput-object p11, p0, Lorg/xbet/toto/databinding/ItemTotoHistoryBinding;->variantsInfo:Landroid/widget/TextView;

    .line 13
    iput-object p12, p0, Lorg/xbet/toto/databinding/ItemTotoHistoryBinding;->variantsLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/toto/databinding/ItemTotoHistoryBinding;
    .locals 15

    .line 1
    sget v0, Lorg/xbet/toto/R$id;->cards_info:I

    .line 2
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    .line 3
    sget v0, Lorg/xbet/toto/R$id;->cards_layout:I

    .line 4
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_0

    .line 5
    sget v0, Lorg/xbet/toto/R$id;->fond_info:I

    .line 6
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 7
    sget v0, Lorg/xbet/toto/R$id;->fond_layout:I

    .line 8
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_0

    .line 9
    sget v0, Lorg/xbet/toto/R$id;->jackpot:I

    .line 10
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 11
    sget v0, Lorg/xbet/toto/R$id;->pool_info:I

    .line 12
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 13
    sget v0, Lorg/xbet/toto/R$id;->pool_layout:I

    .line 14
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v10, :cond_0

    .line 15
    sget v0, Lorg/xbet/toto/R$id;->unique_info:I

    .line 16
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 17
    sget v0, Lorg/xbet/toto/R$id;->unique_layout:I

    .line 18
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v12, :cond_0

    .line 19
    sget v0, Lorg/xbet/toto/R$id;->variants_info:I

    .line 20
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    .line 21
    sget v0, Lorg/xbet/toto/R$id;->variants_layout:I

    .line 22
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v14, :cond_0

    .line 23
    new-instance v0, Lorg/xbet/toto/databinding/ItemTotoHistoryBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lorg/xbet/toto/databinding/ItemTotoHistoryBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object v0

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 25
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/toto/databinding/ItemTotoHistoryBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/toto/databinding/ItemTotoHistoryBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/toto/databinding/ItemTotoHistoryBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/toto/databinding/ItemTotoHistoryBinding;
    .locals 2

    .line 2
    sget v0, Lorg/xbet/toto/R$layout;->item_toto_history:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/toto/databinding/ItemTotoHistoryBinding;->bind(Landroid/view/View;)Lorg/xbet/toto/databinding/ItemTotoHistoryBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/toto/databinding/ItemTotoHistoryBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/toto/databinding/ItemTotoHistoryBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
