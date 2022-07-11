.class public final Lorg/xbet/client1/databinding/NavigationHeaderViewExtraBinding;
.super Ljava/lang/Object;
.source "NavigationHeaderViewExtraBinding.java"

# interfaces
.implements Lg1/a;


# instance fields
.field public final clipCircleView:Lcom/onex/sip/presentation/views/ClipCircleView;

.field public final clock:Landroid/widget/TextClock;

.field public final flWalletPayment:Landroid/widget/FrameLayout;

.field public final hint:Landroid/widget/TextView;

.field public final logo:Landroid/widget/ImageView;

.field public final messageBack:Landroid/widget/ImageView;

.field public final messageTextView:Landroid/widget/TextView;

.field public final rootLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final settingsMessageIcon:Landroid/widget/ImageView;

.field public final userBalanceView:Landroid/widget/TextView;

.field public final userIdView:Landroid/widget/TextView;

.field public final userNameView:Landroid/widget/TextView;

.field public final wallet:Landroid/widget/ImageView;

.field public final walletImages:Landroid/widget/FrameLayout;

.field public final walletLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final walletPayment:Landroid/widget/ImageView;

.field public final walletRefresh:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lcom/onex/sip/presentation/views/ClipCircleView;Landroid/widget/TextClock;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lorg/xbet/client1/databinding/NavigationHeaderViewExtraBinding;->rootView:Landroid/widget/LinearLayout;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lorg/xbet/client1/databinding/NavigationHeaderViewExtraBinding;->clipCircleView:Lcom/onex/sip/presentation/views/ClipCircleView;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lorg/xbet/client1/databinding/NavigationHeaderViewExtraBinding;->clock:Landroid/widget/TextClock;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lorg/xbet/client1/databinding/NavigationHeaderViewExtraBinding;->flWalletPayment:Landroid/widget/FrameLayout;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lorg/xbet/client1/databinding/NavigationHeaderViewExtraBinding;->hint:Landroid/widget/TextView;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lorg/xbet/client1/databinding/NavigationHeaderViewExtraBinding;->logo:Landroid/widget/ImageView;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lorg/xbet/client1/databinding/NavigationHeaderViewExtraBinding;->messageBack:Landroid/widget/ImageView;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lorg/xbet/client1/databinding/NavigationHeaderViewExtraBinding;->messageTextView:Landroid/widget/TextView;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lorg/xbet/client1/databinding/NavigationHeaderViewExtraBinding;->rootLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lorg/xbet/client1/databinding/NavigationHeaderViewExtraBinding;->settingsMessageIcon:Landroid/widget/ImageView;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lorg/xbet/client1/databinding/NavigationHeaderViewExtraBinding;->userBalanceView:Landroid/widget/TextView;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lorg/xbet/client1/databinding/NavigationHeaderViewExtraBinding;->userIdView:Landroid/widget/TextView;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lorg/xbet/client1/databinding/NavigationHeaderViewExtraBinding;->userNameView:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lorg/xbet/client1/databinding/NavigationHeaderViewExtraBinding;->wallet:Landroid/widget/ImageView;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lorg/xbet/client1/databinding/NavigationHeaderViewExtraBinding;->walletImages:Landroid/widget/FrameLayout;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lorg/xbet/client1/databinding/NavigationHeaderViewExtraBinding;->walletLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lorg/xbet/client1/databinding/NavigationHeaderViewExtraBinding;->walletPayment:Landroid/widget/ImageView;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lorg/xbet/client1/databinding/NavigationHeaderViewExtraBinding;->walletRefresh:Landroid/widget/ImageView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/client1/databinding/NavigationHeaderViewExtraBinding;
    .locals 22

    move-object/from16 v0, p0

    const v1, 0x7f0a0478

    .line 1
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/onex/sip/presentation/views/ClipCircleView;

    if-eqz v5, :cond_0

    const v1, 0x7f0a047b

    .line 2
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextClock;

    if-eqz v6, :cond_0

    const v1, 0x7f0a0759

    .line 3
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_0

    const v1, 0x7f0a0903

    .line 4
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v1, 0x7f0a0c4c

    .line 5
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    const v1, 0x7f0a0cce

    .line 6
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_0

    const v1, 0x7f0a0cd2

    .line 7
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0a0fdc

    .line 8
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v12, :cond_0

    const v1, 0x7f0a10c3

    .line 9
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_0

    const v1, 0x7f0a17a4

    .line 10
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0a17b0

    .line 11
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0a17b4

    .line 12
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0a1859

    .line 13
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/ImageView;

    if-eqz v17, :cond_0

    const v1, 0x7f0a185a

    .line 14
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/FrameLayout;

    if-eqz v18, :cond_0

    const v1, 0x7f0a185b

    .line 15
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v19, :cond_0

    const v1, 0x7f0a185c

    .line 16
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/ImageView;

    if-eqz v20, :cond_0

    const v1, 0x7f0a185d

    .line 17
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/ImageView;

    if-eqz v21, :cond_0

    .line 18
    new-instance v1, Lorg/xbet/client1/databinding/NavigationHeaderViewExtraBinding;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-direct/range {v3 .. v21}, Lorg/xbet/client1/databinding/NavigationHeaderViewExtraBinding;-><init>(Landroid/widget/LinearLayout;Lcom/onex/sip/presentation/views/ClipCircleView;Landroid/widget/TextClock;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    return-object v1

    .line 19
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 20
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/client1/databinding/NavigationHeaderViewExtraBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/client1/databinding/NavigationHeaderViewExtraBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/client1/databinding/NavigationHeaderViewExtraBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/client1/databinding/NavigationHeaderViewExtraBinding;
    .locals 2

    const v0, 0x7f0d03ed

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/client1/databinding/NavigationHeaderViewExtraBinding;->bind(Landroid/view/View;)Lorg/xbet/client1/databinding/NavigationHeaderViewExtraBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/databinding/NavigationHeaderViewExtraBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/databinding/NavigationHeaderViewExtraBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
