.class public final Lorg/xbet/client1/databinding/FragmentCashbackWithTypeBinding;
.super Ljava/lang/Object;
.source "FragmentCashbackWithTypeBinding.java"

# interfaces
.implements Lz0/a;


# instance fields
.field public final cardGetCashback:Lcom/google/android/material/card/MaterialCardView;

.field public final cashbackExperience:Landroid/widget/TextView;

.field public final cashbackExperienceValue:Landroid/widget/TextView;

.field public final cashbackPercentOutput:Landroid/widget/TextView;

.field public final cashbackPercentOutputValue:Landroid/widget/TextView;

.field public final cashbackStatsCard:Lcom/google/android/material/card/MaterialCardView;

.field public final cashbackStatusIcon:Landroid/widget/ImageView;

.field public final cashbackStatusName:Landroid/widget/TextView;

.field public final cashbackValue:Landroid/widget/TextView;

.field public final getCashbackButton:Lcom/google/android/material/button/MaterialButton;

.field public final imageView2:Landroid/widget/ImageView;

.field public final llExperience:Landroid/widget/LinearLayout;

.field public final llPercent:Landroid/widget/LinearLayout;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final secondBarrier:Landroidx/constraintlayout/widget/Barrier;

.field public final yourCashback:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lorg/xbet/client1/databinding/FragmentCashbackWithTypeBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lorg/xbet/client1/databinding/FragmentCashbackWithTypeBinding;->cardGetCashback:Lcom/google/android/material/card/MaterialCardView;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lorg/xbet/client1/databinding/FragmentCashbackWithTypeBinding;->cashbackExperience:Landroid/widget/TextView;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lorg/xbet/client1/databinding/FragmentCashbackWithTypeBinding;->cashbackExperienceValue:Landroid/widget/TextView;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lorg/xbet/client1/databinding/FragmentCashbackWithTypeBinding;->cashbackPercentOutput:Landroid/widget/TextView;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lorg/xbet/client1/databinding/FragmentCashbackWithTypeBinding;->cashbackPercentOutputValue:Landroid/widget/TextView;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lorg/xbet/client1/databinding/FragmentCashbackWithTypeBinding;->cashbackStatsCard:Lcom/google/android/material/card/MaterialCardView;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lorg/xbet/client1/databinding/FragmentCashbackWithTypeBinding;->cashbackStatusIcon:Landroid/widget/ImageView;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lorg/xbet/client1/databinding/FragmentCashbackWithTypeBinding;->cashbackStatusName:Landroid/widget/TextView;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lorg/xbet/client1/databinding/FragmentCashbackWithTypeBinding;->cashbackValue:Landroid/widget/TextView;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lorg/xbet/client1/databinding/FragmentCashbackWithTypeBinding;->getCashbackButton:Lcom/google/android/material/button/MaterialButton;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lorg/xbet/client1/databinding/FragmentCashbackWithTypeBinding;->imageView2:Landroid/widget/ImageView;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lorg/xbet/client1/databinding/FragmentCashbackWithTypeBinding;->llExperience:Landroid/widget/LinearLayout;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lorg/xbet/client1/databinding/FragmentCashbackWithTypeBinding;->llPercent:Landroid/widget/LinearLayout;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lorg/xbet/client1/databinding/FragmentCashbackWithTypeBinding;->secondBarrier:Landroidx/constraintlayout/widget/Barrier;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lorg/xbet/client1/databinding/FragmentCashbackWithTypeBinding;->yourCashback:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/client1/databinding/FragmentCashbackWithTypeBinding;
    .locals 20

    move-object/from16 v0, p0

    const v1, 0x7f0a0304

    .line 1
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v5, :cond_0

    const v1, 0x7f0a038a

    .line 2
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v1, 0x7f0a038b

    .line 3
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v1, 0x7f0a038e

    .line 4
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v1, 0x7f0a038f

    .line 5
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v1, 0x7f0a0391

    .line 6
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v10, :cond_0

    const v1, 0x7f0a0392

    .line 7
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_0

    const v1, 0x7f0a0393

    .line 8
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0a0395

    .line 9
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0a082e

    .line 10
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/google/android/material/button/MaterialButton;

    if-eqz v14, :cond_0

    const v1, 0x7f0a0991

    .line 11
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/ImageView;

    if-eqz v15, :cond_0

    const v1, 0x7f0a0c49

    .line 12
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/LinearLayout;

    if-eqz v16, :cond_0

    const v1, 0x7f0a0c56

    .line 13
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/LinearLayout;

    if-eqz v17, :cond_0

    const v1, 0x7f0a10d3

    .line 14
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v18, :cond_0

    const v1, 0x7f0a1955

    .line 15
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    .line 16
    new-instance v1, Lorg/xbet/client1/databinding/FragmentCashbackWithTypeBinding;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v3 .. v19}, Lorg/xbet/client1/databinding/FragmentCashbackWithTypeBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/TextView;)V

    return-object v1

    .line 17
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/client1/databinding/FragmentCashbackWithTypeBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/client1/databinding/FragmentCashbackWithTypeBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/client1/databinding/FragmentCashbackWithTypeBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/client1/databinding/FragmentCashbackWithTypeBinding;
    .locals 2

    const v0, 0x7f0d01b8

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/client1/databinding/FragmentCashbackWithTypeBinding;->bind(Landroid/view/View;)Lorg/xbet/client1/databinding/FragmentCashbackWithTypeBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/databinding/FragmentCashbackWithTypeBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/databinding/FragmentCashbackWithTypeBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
