.class public final Lorg/xbet/client1/databinding/PenaltyInfoBinding;
.super Ljava/lang/Object;
.source "PenaltyInfoBinding.java"

# interfaces
.implements Lg1/a;


# instance fields
.field public final emptyView:Landroid/view/View;

.field public final flTeamOne:Lcom/google/android/flexbox/FlexboxLayout;

.field public final flTeamTwo:Lcom/google/android/flexbox/FlexboxLayout;

.field public final ivOne:Landroid/widget/ImageView;

.field public final ivTwo:Landroid/widget/ImageView;

.field public final line1:Landroidx/constraintlayout/widget/Guideline;

.field public final line2:Landroidx/constraintlayout/widget/Guideline;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lcom/google/android/flexbox/FlexboxLayout;Lcom/google/android/flexbox/FlexboxLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/databinding/PenaltyInfoBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/databinding/PenaltyInfoBinding;->emptyView:Landroid/view/View;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/databinding/PenaltyInfoBinding;->flTeamOne:Lcom/google/android/flexbox/FlexboxLayout;

    .line 5
    iput-object p4, p0, Lorg/xbet/client1/databinding/PenaltyInfoBinding;->flTeamTwo:Lcom/google/android/flexbox/FlexboxLayout;

    .line 6
    iput-object p5, p0, Lorg/xbet/client1/databinding/PenaltyInfoBinding;->ivOne:Landroid/widget/ImageView;

    .line 7
    iput-object p6, p0, Lorg/xbet/client1/databinding/PenaltyInfoBinding;->ivTwo:Landroid/widget/ImageView;

    .line 8
    iput-object p7, p0, Lorg/xbet/client1/databinding/PenaltyInfoBinding;->line1:Landroidx/constraintlayout/widget/Guideline;

    .line 9
    iput-object p8, p0, Lorg/xbet/client1/databinding/PenaltyInfoBinding;->line2:Landroidx/constraintlayout/widget/Guideline;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/client1/databinding/PenaltyInfoBinding;
    .locals 10

    const v0, 0x7f0a063d

    .line 1
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    const v0, 0x7f0a0750

    .line 2
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/flexbox/FlexboxLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0752

    .line 3
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/flexbox/FlexboxLayout;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0aa3

    .line 4
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a0b11

    .line 5
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a0b9a

    .line 6
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v8, :cond_0

    const v0, 0x7f0a0b9b

    .line 7
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v9, :cond_0

    .line 8
    new-instance v0, Lorg/xbet/client1/databinding/PenaltyInfoBinding;

    move-object v2, p0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lorg/xbet/client1/databinding/PenaltyInfoBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lcom/google/android/flexbox/FlexboxLayout;Lcom/google/android/flexbox/FlexboxLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;)V

    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/client1/databinding/PenaltyInfoBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/client1/databinding/PenaltyInfoBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/client1/databinding/PenaltyInfoBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/client1/databinding/PenaltyInfoBinding;
    .locals 2

    const v0, 0x7f0d0420

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/client1/databinding/PenaltyInfoBinding;->bind(Landroid/view/View;)Lorg/xbet/client1/databinding/PenaltyInfoBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/databinding/PenaltyInfoBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/databinding/PenaltyInfoBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
