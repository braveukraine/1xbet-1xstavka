.class public final Lorg/xbet/client1/databinding/ItemCashbackLevelBinding;
.super Ljava/lang/Object;
.source "ItemCashbackLevelBinding.java"

# interfaces
.implements Lg1/a;


# instance fields
.field public final cashbackCoefficient:Landroid/widget/TextView;

.field public final cashbackExperience:Landroid/widget/TextView;

.field public final cashbackExperienceValue:Landroid/widget/TextView;

.field public final cashbackPercentCoefficient:Landroid/widget/TextView;

.field public final cashbackPercentOutput:Landroid/widget/TextView;

.field public final cashbackPercentOutputValue:Landroid/widget/TextView;

.field public final cashbackStatusIcon:Landroid/widget/ImageView;

.field public final cashbackStatusName:Landroid/widget/TextView;

.field public final cashbackWithdrawal:Landroid/widget/TextView;

.field public final cashbackWithdrawalValue:Landroid/widget/TextView;

.field public final llCoefficient:Landroid/widget/LinearLayout;

.field public final llExperience:Landroid/widget/LinearLayout;

.field public final llPercent:Landroid/widget/LinearLayout;

.field public final llWithdrawal:Landroid/widget/LinearLayout;

.field private final rootView:Lcom/google/android/material/card/MaterialCardView;


# direct methods
.method private constructor <init>(Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/databinding/ItemCashbackLevelBinding;->rootView:Lcom/google/android/material/card/MaterialCardView;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/databinding/ItemCashbackLevelBinding;->cashbackCoefficient:Landroid/widget/TextView;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/databinding/ItemCashbackLevelBinding;->cashbackExperience:Landroid/widget/TextView;

    .line 5
    iput-object p4, p0, Lorg/xbet/client1/databinding/ItemCashbackLevelBinding;->cashbackExperienceValue:Landroid/widget/TextView;

    .line 6
    iput-object p5, p0, Lorg/xbet/client1/databinding/ItemCashbackLevelBinding;->cashbackPercentCoefficient:Landroid/widget/TextView;

    .line 7
    iput-object p6, p0, Lorg/xbet/client1/databinding/ItemCashbackLevelBinding;->cashbackPercentOutput:Landroid/widget/TextView;

    .line 8
    iput-object p7, p0, Lorg/xbet/client1/databinding/ItemCashbackLevelBinding;->cashbackPercentOutputValue:Landroid/widget/TextView;

    .line 9
    iput-object p8, p0, Lorg/xbet/client1/databinding/ItemCashbackLevelBinding;->cashbackStatusIcon:Landroid/widget/ImageView;

    .line 10
    iput-object p9, p0, Lorg/xbet/client1/databinding/ItemCashbackLevelBinding;->cashbackStatusName:Landroid/widget/TextView;

    .line 11
    iput-object p10, p0, Lorg/xbet/client1/databinding/ItemCashbackLevelBinding;->cashbackWithdrawal:Landroid/widget/TextView;

    .line 12
    iput-object p11, p0, Lorg/xbet/client1/databinding/ItemCashbackLevelBinding;->cashbackWithdrawalValue:Landroid/widget/TextView;

    .line 13
    iput-object p12, p0, Lorg/xbet/client1/databinding/ItemCashbackLevelBinding;->llCoefficient:Landroid/widget/LinearLayout;

    .line 14
    iput-object p13, p0, Lorg/xbet/client1/databinding/ItemCashbackLevelBinding;->llExperience:Landroid/widget/LinearLayout;

    .line 15
    iput-object p14, p0, Lorg/xbet/client1/databinding/ItemCashbackLevelBinding;->llPercent:Landroid/widget/LinearLayout;

    .line 16
    iput-object p15, p0, Lorg/xbet/client1/databinding/ItemCashbackLevelBinding;->llWithdrawal:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/client1/databinding/ItemCashbackLevelBinding;
    .locals 19

    move-object/from16 v0, p0

    const v1, 0x7f0a0375

    .line 1
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v1, 0x7f0a0376

    .line 2
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v1, 0x7f0a0377

    .line 3
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v1, 0x7f0a0379

    .line 4
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v1, 0x7f0a037a

    .line 5
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v1, 0x7f0a037b

    .line 6
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v1, 0x7f0a037e

    .line 7
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_0

    const v1, 0x7f0a037f

    .line 8
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0a0382

    .line 9
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0a0383

    .line 10
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0a0bf7

    .line 11
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/LinearLayout;

    if-eqz v15, :cond_0

    const v1, 0x7f0a0c00

    .line 12
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/LinearLayout;

    if-eqz v16, :cond_0

    const v1, 0x7f0a0c0d

    .line 13
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/LinearLayout;

    if-eqz v17, :cond_0

    const v1, 0x7f0a0c38

    .line 14
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/LinearLayout;

    if-eqz v18, :cond_0

    .line 15
    new-instance v1, Lorg/xbet/client1/databinding/ItemCashbackLevelBinding;

    move-object v4, v0

    check-cast v4, Lcom/google/android/material/card/MaterialCardView;

    move-object v3, v1

    invoke-direct/range {v3 .. v18}, Lorg/xbet/client1/databinding/ItemCashbackLevelBinding;-><init>(Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    return-object v1

    .line 16
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 17
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/client1/databinding/ItemCashbackLevelBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/client1/databinding/ItemCashbackLevelBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/client1/databinding/ItemCashbackLevelBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/client1/databinding/ItemCashbackLevelBinding;
    .locals 2

    const v0, 0x7f0d02cf

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/client1/databinding/ItemCashbackLevelBinding;->bind(Landroid/view/View;)Lorg/xbet/client1/databinding/ItemCashbackLevelBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/databinding/ItemCashbackLevelBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/google/android/material/card/MaterialCardView;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/databinding/ItemCashbackLevelBinding;->rootView:Lcom/google/android/material/card/MaterialCardView;

    return-object v0
.end method
