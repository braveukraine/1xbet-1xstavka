.class public final Lorg/xbet/i_do_not_believe/databinding/ViewIDoNotBeliveCardChoiceBinding;
.super Ljava/lang/Object;
.source "ViewIDoNotBeliveCardChoiceBinding.java"

# interfaces
.implements Lz0/a;


# instance fields
.field public final believe:Lorg/xbet/core/presentation/views/cards/LuckyCardButton;

.field public final notBelieve:Lorg/xbet/core/presentation/views/cards/LuckyCardButton;

.field public final question:Landroid/widget/TextView;

.field private final rootView:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lorg/xbet/core/presentation/views/cards/LuckyCardButton;Lorg/xbet/core/presentation/views/cards/LuckyCardButton;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/i_do_not_believe/databinding/ViewIDoNotBeliveCardChoiceBinding;->rootView:Landroid/widget/LinearLayout;

    .line 3
    iput-object p2, p0, Lorg/xbet/i_do_not_believe/databinding/ViewIDoNotBeliveCardChoiceBinding;->believe:Lorg/xbet/core/presentation/views/cards/LuckyCardButton;

    .line 4
    iput-object p3, p0, Lorg/xbet/i_do_not_believe/databinding/ViewIDoNotBeliveCardChoiceBinding;->notBelieve:Lorg/xbet/core/presentation/views/cards/LuckyCardButton;

    .line 5
    iput-object p4, p0, Lorg/xbet/i_do_not_believe/databinding/ViewIDoNotBeliveCardChoiceBinding;->question:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/i_do_not_believe/databinding/ViewIDoNotBeliveCardChoiceBinding;
    .locals 4

    .line 1
    sget v0, Lorg/xbet/i_do_not_believe/R$id;->believe:I

    .line 2
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/xbet/core/presentation/views/cards/LuckyCardButton;

    if-eqz v1, :cond_0

    .line 3
    sget v0, Lorg/xbet/i_do_not_believe/R$id;->not_believe:I

    .line 4
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lorg/xbet/core/presentation/views/cards/LuckyCardButton;

    if-eqz v2, :cond_0

    .line 5
    sget v0, Lorg/xbet/i_do_not_believe/R$id;->question:I

    .line 6
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    .line 7
    new-instance v0, Lorg/xbet/i_do_not_believe/databinding/ViewIDoNotBeliveCardChoiceBinding;

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0, v1, v2, v3}, Lorg/xbet/i_do_not_believe/databinding/ViewIDoNotBeliveCardChoiceBinding;-><init>(Landroid/widget/LinearLayout;Lorg/xbet/core/presentation/views/cards/LuckyCardButton;Lorg/xbet/core/presentation/views/cards/LuckyCardButton;Landroid/widget/TextView;)V

    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/i_do_not_believe/databinding/ViewIDoNotBeliveCardChoiceBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/i_do_not_believe/databinding/ViewIDoNotBeliveCardChoiceBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/i_do_not_believe/databinding/ViewIDoNotBeliveCardChoiceBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/i_do_not_believe/databinding/ViewIDoNotBeliveCardChoiceBinding;
    .locals 2

    .line 2
    sget v0, Lorg/xbet/i_do_not_believe/R$layout;->view_i_do_not_belive_card_choice:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/i_do_not_believe/databinding/ViewIDoNotBeliveCardChoiceBinding;->bind(Landroid/view/View;)Lorg/xbet/i_do_not_believe/databinding/ViewIDoNotBeliveCardChoiceBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/i_do_not_believe/databinding/ViewIDoNotBeliveCardChoiceBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/i_do_not_believe/databinding/ViewIDoNotBeliveCardChoiceBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
