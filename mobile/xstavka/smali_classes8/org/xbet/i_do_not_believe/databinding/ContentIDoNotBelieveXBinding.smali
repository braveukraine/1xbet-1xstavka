.class public final Lorg/xbet/i_do_not_believe/databinding/ContentIDoNotBelieveXBinding;
.super Ljava/lang/Object;
.source "ContentIDoNotBelieveXBinding.java"

# interfaces
.implements Lg1/a;


# instance fields
.field public final cardView:Lorg/xbet/core/presentation/views/cards/LuckyCardNewWidget;

.field public final choiceView:Lorg/xbet/i_do_not_believe/presentation/views/IDoNotBelieveChoiceView;

.field private final rootView:Landroid/widget/RelativeLayout;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Lorg/xbet/core/presentation/views/cards/LuckyCardNewWidget;Lorg/xbet/i_do_not_believe/presentation/views/IDoNotBelieveChoiceView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/i_do_not_believe/databinding/ContentIDoNotBelieveXBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 3
    iput-object p2, p0, Lorg/xbet/i_do_not_believe/databinding/ContentIDoNotBelieveXBinding;->cardView:Lorg/xbet/core/presentation/views/cards/LuckyCardNewWidget;

    .line 4
    iput-object p3, p0, Lorg/xbet/i_do_not_believe/databinding/ContentIDoNotBelieveXBinding;->choiceView:Lorg/xbet/i_do_not_believe/presentation/views/IDoNotBelieveChoiceView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/i_do_not_believe/databinding/ContentIDoNotBelieveXBinding;
    .locals 3

    .line 1
    sget v0, Lorg/xbet/i_do_not_believe/R$id;->cardView:I

    .line 2
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/xbet/core/presentation/views/cards/LuckyCardNewWidget;

    if-eqz v1, :cond_0

    .line 3
    sget v0, Lorg/xbet/i_do_not_believe/R$id;->choiceView:I

    .line 4
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lorg/xbet/i_do_not_believe/presentation/views/IDoNotBelieveChoiceView;

    if-eqz v2, :cond_0

    .line 5
    new-instance v0, Lorg/xbet/i_do_not_believe/databinding/ContentIDoNotBelieveXBinding;

    check-cast p0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0, v1, v2}, Lorg/xbet/i_do_not_believe/databinding/ContentIDoNotBelieveXBinding;-><init>(Landroid/widget/RelativeLayout;Lorg/xbet/core/presentation/views/cards/LuckyCardNewWidget;Lorg/xbet/i_do_not_believe/presentation/views/IDoNotBelieveChoiceView;)V

    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/i_do_not_believe/databinding/ContentIDoNotBelieveXBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/i_do_not_believe/databinding/ContentIDoNotBelieveXBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/i_do_not_believe/databinding/ContentIDoNotBelieveXBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/i_do_not_believe/databinding/ContentIDoNotBelieveXBinding;
    .locals 2

    .line 2
    sget v0, Lorg/xbet/i_do_not_believe/R$layout;->content_i_do_not_believe_x:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/i_do_not_believe/databinding/ContentIDoNotBelieveXBinding;->bind(Landroid/view/View;)Lorg/xbet/i_do_not_believe/databinding/ContentIDoNotBelieveXBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/i_do_not_believe/databinding/ContentIDoNotBelieveXBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/i_do_not_believe/databinding/ContentIDoNotBelieveXBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
