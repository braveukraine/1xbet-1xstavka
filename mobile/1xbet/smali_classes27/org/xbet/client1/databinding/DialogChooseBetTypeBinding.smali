.class public final Lorg/xbet/client1/databinding/DialogChooseBetTypeBinding;
.super Ljava/lang/Object;
.source "DialogChooseBetTypeBinding.java"

# interfaces
.implements Lz0/a;


# instance fields
.field public final anything:Landroid/widget/LinearLayout;

.field public final betClickView:Landroid/view/View;

.field public final coefficientTextView:Landroid/widget/TextView;

.field public final eventDescriptionText:Landroid/widget/TextView;

.field public final eventNameTextView:Landroid/widget/TextView;

.field public final makeBetByCoeffTextView:Landroid/widget/TextView;

.field public final makeBetTextView:Landroid/widget/TextView;

.field public final makeCouponTextView:Landroid/widget/TextView;

.field public final makeEditCouponTextView:Landroid/widget/TextView;

.field public final makePromoTextView:Landroid/widget/TextView;

.field public final makeUntrackTextView:Landroid/widget/TextView;

.field public final makeUpdateTextView:Landroid/widget/TextView;

.field public final matchNameTextView:Landroid/widget/TextView;

.field public final parent:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/databinding/DialogChooseBetTypeBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/databinding/DialogChooseBetTypeBinding;->anything:Landroid/widget/LinearLayout;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/databinding/DialogChooseBetTypeBinding;->betClickView:Landroid/view/View;

    .line 5
    iput-object p4, p0, Lorg/xbet/client1/databinding/DialogChooseBetTypeBinding;->coefficientTextView:Landroid/widget/TextView;

    .line 6
    iput-object p5, p0, Lorg/xbet/client1/databinding/DialogChooseBetTypeBinding;->eventDescriptionText:Landroid/widget/TextView;

    .line 7
    iput-object p6, p0, Lorg/xbet/client1/databinding/DialogChooseBetTypeBinding;->eventNameTextView:Landroid/widget/TextView;

    .line 8
    iput-object p7, p0, Lorg/xbet/client1/databinding/DialogChooseBetTypeBinding;->makeBetByCoeffTextView:Landroid/widget/TextView;

    .line 9
    iput-object p8, p0, Lorg/xbet/client1/databinding/DialogChooseBetTypeBinding;->makeBetTextView:Landroid/widget/TextView;

    .line 10
    iput-object p9, p0, Lorg/xbet/client1/databinding/DialogChooseBetTypeBinding;->makeCouponTextView:Landroid/widget/TextView;

    .line 11
    iput-object p10, p0, Lorg/xbet/client1/databinding/DialogChooseBetTypeBinding;->makeEditCouponTextView:Landroid/widget/TextView;

    .line 12
    iput-object p11, p0, Lorg/xbet/client1/databinding/DialogChooseBetTypeBinding;->makePromoTextView:Landroid/widget/TextView;

    .line 13
    iput-object p12, p0, Lorg/xbet/client1/databinding/DialogChooseBetTypeBinding;->makeUntrackTextView:Landroid/widget/TextView;

    .line 14
    iput-object p13, p0, Lorg/xbet/client1/databinding/DialogChooseBetTypeBinding;->makeUpdateTextView:Landroid/widget/TextView;

    .line 15
    iput-object p14, p0, Lorg/xbet/client1/databinding/DialogChooseBetTypeBinding;->matchNameTextView:Landroid/widget/TextView;

    .line 16
    iput-object p15, p0, Lorg/xbet/client1/databinding/DialogChooseBetTypeBinding;->parent:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/client1/databinding/DialogChooseBetTypeBinding;
    .locals 19

    move-object/from16 v0, p0

    const v1, 0x7f0a00dc

    .line 1
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    const v1, 0x7f0a0173

    .line 2
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    const v1, 0x7f0a04c5

    .line 3
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v1, 0x7f0a069a

    .line 4
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v1, 0x7f0a069b

    .line 5
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v1, 0x7f0a0cbf

    .line 6
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v1, 0x7f0a0cc0

    .line 7
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0a0cc2

    .line 8
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0a0cc3

    .line 9
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0a0cc5

    .line 10
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0a0cc6

    .line 11
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0a0cc7

    .line 12
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0a0ce7

    .line 13
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    .line 14
    move-object/from16 v18, v0

    check-cast v18, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    new-instance v0, Lorg/xbet/client1/databinding/DialogChooseBetTypeBinding;

    move-object v3, v0

    move-object/from16 v4, v18

    invoke-direct/range {v3 .. v18}, Lorg/xbet/client1/databinding/DialogChooseBetTypeBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object v0

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

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/client1/databinding/DialogChooseBetTypeBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/client1/databinding/DialogChooseBetTypeBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/client1/databinding/DialogChooseBetTypeBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/client1/databinding/DialogChooseBetTypeBinding;
    .locals 2

    const v0, 0x7f0d013b

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/client1/databinding/DialogChooseBetTypeBinding;->bind(Landroid/view/View;)Lorg/xbet/client1/databinding/DialogChooseBetTypeBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/databinding/DialogChooseBetTypeBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/databinding/DialogChooseBetTypeBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
