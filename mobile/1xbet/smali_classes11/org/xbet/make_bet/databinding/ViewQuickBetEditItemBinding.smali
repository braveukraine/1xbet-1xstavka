.class public final Lorg/xbet/make_bet/databinding/ViewQuickBetEditItemBinding;
.super Ljava/lang/Object;
.source "ViewQuickBetEditItemBinding.java"

# interfaces
.implements Lz0/a;


# instance fields
.field public final flow:Landroidx/constraintlayout/helper/widget/Flow;

.field public final quickBetItem1:Landroidx/appcompat/widget/AppCompatEditText;

.field public final quickBetItem2:Landroidx/appcompat/widget/AppCompatEditText;

.field public final quickBetItem3:Landroidx/appcompat/widget/AppCompatEditText;

.field private final rootView:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroidx/constraintlayout/helper/widget/Flow;Landroidx/appcompat/widget/AppCompatEditText;Landroidx/appcompat/widget/AppCompatEditText;Landroidx/appcompat/widget/AppCompatEditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/make_bet/databinding/ViewQuickBetEditItemBinding;->rootView:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lorg/xbet/make_bet/databinding/ViewQuickBetEditItemBinding;->flow:Landroidx/constraintlayout/helper/widget/Flow;

    .line 4
    iput-object p3, p0, Lorg/xbet/make_bet/databinding/ViewQuickBetEditItemBinding;->quickBetItem1:Landroidx/appcompat/widget/AppCompatEditText;

    .line 5
    iput-object p4, p0, Lorg/xbet/make_bet/databinding/ViewQuickBetEditItemBinding;->quickBetItem2:Landroidx/appcompat/widget/AppCompatEditText;

    .line 6
    iput-object p5, p0, Lorg/xbet/make_bet/databinding/ViewQuickBetEditItemBinding;->quickBetItem3:Landroidx/appcompat/widget/AppCompatEditText;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/make_bet/databinding/ViewQuickBetEditItemBinding;
    .locals 8

    .line 1
    sget v0, Lorg/xbet/make_bet/R$id;->flow:I

    .line 2
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/helper/widget/Flow;

    if-eqz v4, :cond_0

    .line 3
    sget v0, Lorg/xbet/make_bet/R$id;->quick_bet_item1:I

    .line 4
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v5, :cond_0

    .line 5
    sget v0, Lorg/xbet/make_bet/R$id;->quick_bet_item2:I

    .line 6
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v6, :cond_0

    .line 7
    sget v0, Lorg/xbet/make_bet/R$id;->quick_bet_item3:I

    .line 8
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v7, :cond_0

    .line 9
    new-instance v0, Lorg/xbet/make_bet/databinding/ViewQuickBetEditItemBinding;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lorg/xbet/make_bet/databinding/ViewQuickBetEditItemBinding;-><init>(Landroid/view/View;Landroidx/constraintlayout/helper/widget/Flow;Landroidx/appcompat/widget/AppCompatEditText;Landroidx/appcompat/widget/AppCompatEditText;Landroidx/appcompat/widget/AppCompatEditText;)V

    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 11
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lorg/xbet/make_bet/databinding/ViewQuickBetEditItemBinding;
    .locals 1

    const-string v0, "parent"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sget v0, Lorg/xbet/make_bet/R$layout;->view_quick_bet_edit_item:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    invoke-static {p1}, Lorg/xbet/make_bet/databinding/ViewQuickBetEditItemBinding;->bind(Landroid/view/View;)Lorg/xbet/make_bet/databinding/ViewQuickBetEditItemBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/xbet/make_bet/databinding/ViewQuickBetEditItemBinding;->rootView:Landroid/view/View;

    return-object v0
.end method
