.class public final Lorg/xbet/client1/databinding/BonusAgreementsItemBinding;
.super Ljava/lang/Object;
.source "BonusAgreementsItemBinding.java"

# interfaces
.implements Lg1/a;


# instance fields
.field public final activated:Landroid/widget/TextView;

.field public final bonusCheck:Landroid/widget/RadioButton;

.field public final bonusDescription:Landroid/widget/TextView;

.field public final bonusIcon:Landroid/widget/ImageView;

.field public final bonusIconContainer:Landroid/widget/FrameLayout;

.field public final bonusItemRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final bonusTitle:Landroid/widget/TextView;

.field public final guideLine:Landroidx/constraintlayout/widget/Guideline;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/databinding/BonusAgreementsItemBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/databinding/BonusAgreementsItemBinding;->activated:Landroid/widget/TextView;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/databinding/BonusAgreementsItemBinding;->bonusCheck:Landroid/widget/RadioButton;

    .line 5
    iput-object p4, p0, Lorg/xbet/client1/databinding/BonusAgreementsItemBinding;->bonusDescription:Landroid/widget/TextView;

    .line 6
    iput-object p5, p0, Lorg/xbet/client1/databinding/BonusAgreementsItemBinding;->bonusIcon:Landroid/widget/ImageView;

    .line 7
    iput-object p6, p0, Lorg/xbet/client1/databinding/BonusAgreementsItemBinding;->bonusIconContainer:Landroid/widget/FrameLayout;

    .line 8
    iput-object p7, p0, Lorg/xbet/client1/databinding/BonusAgreementsItemBinding;->bonusItemRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    iput-object p8, p0, Lorg/xbet/client1/databinding/BonusAgreementsItemBinding;->bonusTitle:Landroid/widget/TextView;

    .line 10
    iput-object p9, p0, Lorg/xbet/client1/databinding/BonusAgreementsItemBinding;->guideLine:Landroidx/constraintlayout/widget/Guideline;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/client1/databinding/BonusAgreementsItemBinding;
    .locals 12

    const v0, 0x7f0a0071

    .line 1
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a01b4

    .line 2
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/RadioButton;

    if-eqz v5, :cond_0

    const v0, 0x7f0a01d4

    .line 3
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a01e4

    .line 4
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a01e5

    .line 5
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_0

    .line 6
    move-object v9, p0

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0a01f1

    .line 7
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0a0850

    .line 8
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v11, :cond_0

    .line 9
    new-instance p0, Lorg/xbet/client1/databinding/BonusAgreementsItemBinding;

    move-object v2, p0

    move-object v3, v9

    invoke-direct/range {v2 .. v11}, Lorg/xbet/client1/databinding/BonusAgreementsItemBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;)V

    return-object p0

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

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/client1/databinding/BonusAgreementsItemBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/client1/databinding/BonusAgreementsItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/client1/databinding/BonusAgreementsItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/client1/databinding/BonusAgreementsItemBinding;
    .locals 2

    const v0, 0x7f0d00a6

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/client1/databinding/BonusAgreementsItemBinding;->bind(Landroid/view/View;)Lorg/xbet/client1/databinding/BonusAgreementsItemBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/databinding/BonusAgreementsItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/databinding/BonusAgreementsItemBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
