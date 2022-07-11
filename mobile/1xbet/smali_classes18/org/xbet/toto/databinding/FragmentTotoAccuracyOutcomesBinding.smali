.class public final Lorg/xbet/toto/databinding/FragmentTotoAccuracyOutcomesBinding;
.super Ljava/lang/Object;
.source "FragmentTotoAccuracyOutcomesBinding.java"

# interfaces
.implements Lz0/a;


# instance fields
.field private final rootView:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

.field public final totoAccuracyDescription:Landroid/widget/TextView;

.field public final totoAccuracyTitle:Landroid/widget/TextView;

.field public final totoAllDraw:Lorg/xbet/toto/ui/TotoAccurateCheckView;

.field public final totoAllWin1:Lorg/xbet/toto/ui/TotoAccurateCheckView;

.field public final totoAllWin2:Lorg/xbet/toto/ui/TotoAccurateCheckView;

.field public final totoBottomToolbar:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final totoClearLayout:Landroid/widget/LinearLayout;

.field public final totoDrawRecycler:Landroidx/recyclerview/widget/RecyclerView;

.field public final totoRandomizeLayout:Landroid/widget/LinearLayout;

.field public final totoSaveOutcomes:Lcom/google/android/material/button/MaterialButton;

.field public final totoWin1Recycler:Landroidx/recyclerview/widget/RecyclerView;

.field public final totoWin2Recycler:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method private constructor <init>(Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/google/android/material/appbar/MaterialToolbar;Landroid/widget/TextView;Landroid/widget/TextView;Lorg/xbet/toto/ui/TotoAccurateCheckView;Lorg/xbet/toto/ui/TotoAccurateCheckView;Lorg/xbet/toto/ui/TotoAccurateCheckView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;Lcom/google/android/material/button/MaterialButton;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/toto/databinding/FragmentTotoAccuracyOutcomesBinding;->rootView:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 3
    iput-object p2, p0, Lorg/xbet/toto/databinding/FragmentTotoAccuracyOutcomesBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 4
    iput-object p3, p0, Lorg/xbet/toto/databinding/FragmentTotoAccuracyOutcomesBinding;->totoAccuracyDescription:Landroid/widget/TextView;

    .line 5
    iput-object p4, p0, Lorg/xbet/toto/databinding/FragmentTotoAccuracyOutcomesBinding;->totoAccuracyTitle:Landroid/widget/TextView;

    .line 6
    iput-object p5, p0, Lorg/xbet/toto/databinding/FragmentTotoAccuracyOutcomesBinding;->totoAllDraw:Lorg/xbet/toto/ui/TotoAccurateCheckView;

    .line 7
    iput-object p6, p0, Lorg/xbet/toto/databinding/FragmentTotoAccuracyOutcomesBinding;->totoAllWin1:Lorg/xbet/toto/ui/TotoAccurateCheckView;

    .line 8
    iput-object p7, p0, Lorg/xbet/toto/databinding/FragmentTotoAccuracyOutcomesBinding;->totoAllWin2:Lorg/xbet/toto/ui/TotoAccurateCheckView;

    .line 9
    iput-object p8, p0, Lorg/xbet/toto/databinding/FragmentTotoAccuracyOutcomesBinding;->totoBottomToolbar:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    iput-object p9, p0, Lorg/xbet/toto/databinding/FragmentTotoAccuracyOutcomesBinding;->totoClearLayout:Landroid/widget/LinearLayout;

    .line 11
    iput-object p10, p0, Lorg/xbet/toto/databinding/FragmentTotoAccuracyOutcomesBinding;->totoDrawRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    iput-object p11, p0, Lorg/xbet/toto/databinding/FragmentTotoAccuracyOutcomesBinding;->totoRandomizeLayout:Landroid/widget/LinearLayout;

    .line 13
    iput-object p12, p0, Lorg/xbet/toto/databinding/FragmentTotoAccuracyOutcomesBinding;->totoSaveOutcomes:Lcom/google/android/material/button/MaterialButton;

    .line 14
    iput-object p13, p0, Lorg/xbet/toto/databinding/FragmentTotoAccuracyOutcomesBinding;->totoWin1Recycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    iput-object p14, p0, Lorg/xbet/toto/databinding/FragmentTotoAccuracyOutcomesBinding;->totoWin2Recycler:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/toto/databinding/FragmentTotoAccuracyOutcomesBinding;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    sget v1, Lorg/xbet/toto/R$id;->toolbar:I

    .line 2
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/material/appbar/MaterialToolbar;

    if-eqz v5, :cond_0

    .line 3
    sget v1, Lorg/xbet/toto/R$id;->toto_accuracy_description:I

    .line 4
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 5
    sget v1, Lorg/xbet/toto/R$id;->toto_accuracy_title:I

    .line 6
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 7
    sget v1, Lorg/xbet/toto/R$id;->toto_all_draw:I

    .line 8
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lorg/xbet/toto/ui/TotoAccurateCheckView;

    if-eqz v8, :cond_0

    .line 9
    sget v1, Lorg/xbet/toto/R$id;->toto_all_win1:I

    .line 10
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lorg/xbet/toto/ui/TotoAccurateCheckView;

    if-eqz v9, :cond_0

    .line 11
    sget v1, Lorg/xbet/toto/R$id;->toto_all_win2:I

    .line 12
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lorg/xbet/toto/ui/TotoAccurateCheckView;

    if-eqz v10, :cond_0

    .line 13
    sget v1, Lorg/xbet/toto/R$id;->toto_bottom_toolbar:I

    .line 14
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v11, :cond_0

    .line 15
    sget v1, Lorg/xbet/toto/R$id;->toto_clear_layout:I

    .line 16
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/LinearLayout;

    if-eqz v12, :cond_0

    .line 17
    sget v1, Lorg/xbet/toto/R$id;->toto_draw_recycler:I

    .line 18
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v13, :cond_0

    .line 19
    sget v1, Lorg/xbet/toto/R$id;->toto_randomize_layout:I

    .line 20
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/LinearLayout;

    if-eqz v14, :cond_0

    .line 21
    sget v1, Lorg/xbet/toto/R$id;->toto_save_outcomes:I

    .line 22
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/google/android/material/button/MaterialButton;

    if-eqz v15, :cond_0

    .line 23
    sget v1, Lorg/xbet/toto/R$id;->toto_win1_recycler:I

    .line 24
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v16, :cond_0

    .line 25
    sget v1, Lorg/xbet/toto/R$id;->toto_win2_recycler:I

    .line 26
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v17, :cond_0

    .line 27
    new-instance v1, Lorg/xbet/toto/databinding/FragmentTotoAccuracyOutcomesBinding;

    move-object v4, v0

    check-cast v4, Landroidx/appcompat/widget/LinearLayoutCompat;

    move-object v3, v1

    invoke-direct/range {v3 .. v17}, Lorg/xbet/toto/databinding/FragmentTotoAccuracyOutcomesBinding;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/google/android/material/appbar/MaterialToolbar;Landroid/widget/TextView;Landroid/widget/TextView;Lorg/xbet/toto/ui/TotoAccurateCheckView;Lorg/xbet/toto/ui/TotoAccurateCheckView;Lorg/xbet/toto/ui/TotoAccurateCheckView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;Lcom/google/android/material/button/MaterialButton;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;)V

    return-object v1

    .line 28
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 29
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/toto/databinding/FragmentTotoAccuracyOutcomesBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/toto/databinding/FragmentTotoAccuracyOutcomesBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/toto/databinding/FragmentTotoAccuracyOutcomesBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/toto/databinding/FragmentTotoAccuracyOutcomesBinding;
    .locals 2

    .line 2
    sget v0, Lorg/xbet/toto/R$layout;->fragment_toto_accuracy_outcomes:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/toto/databinding/FragmentTotoAccuracyOutcomesBinding;->bind(Landroid/view/View;)Lorg/xbet/toto/databinding/FragmentTotoAccuracyOutcomesBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/toto/databinding/FragmentTotoAccuracyOutcomesBinding;->getRoot()Landroidx/appcompat/widget/LinearLayoutCompat;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/appcompat/widget/LinearLayoutCompat;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/toto/databinding/FragmentTotoAccuracyOutcomesBinding;->rootView:Landroidx/appcompat/widget/LinearLayoutCompat;

    return-object v0
.end method
