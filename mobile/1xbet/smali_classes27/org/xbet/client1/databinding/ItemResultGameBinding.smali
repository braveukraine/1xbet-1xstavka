.class public final Lorg/xbet/client1/databinding/ItemResultGameBinding;
.super Ljava/lang/Object;
.source "ItemResultGameBinding.java"

# interfaces
.implements Lz0/a;


# instance fields
.field public final additionalContentButton:Landroid/widget/TextView;

.field public final cardBottomCorner:Lcom/google/android/material/card/MaterialCardView;

.field public final itemButton:Landroid/widget/LinearLayout;

.field public final recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private final rootView:Lcom/google/android/material/card/MaterialCardView;

.field public final score:Landroid/widget/TextView;

.field public final team1EndBarrier:Landroidx/constraintlayout/widget/Barrier;

.field public final team2StartBarrier:Landroidx/constraintlayout/widget/Barrier;

.field public final teamFirstLogo:Landroid/widget/ImageView;

.field public final teamFirstName:Landroid/widget/TextView;

.field public final teamSecondLogo:Landroid/widget/ImageView;

.field public final teamSecondName:Landroid/widget/TextView;

.field public final time:Landroid/widget/TextView;

.field public final title:Landroid/widget/TextView;

.field public final tvResult:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/databinding/ItemResultGameBinding;->rootView:Lcom/google/android/material/card/MaterialCardView;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/databinding/ItemResultGameBinding;->additionalContentButton:Landroid/widget/TextView;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/databinding/ItemResultGameBinding;->cardBottomCorner:Lcom/google/android/material/card/MaterialCardView;

    .line 5
    iput-object p4, p0, Lorg/xbet/client1/databinding/ItemResultGameBinding;->itemButton:Landroid/widget/LinearLayout;

    .line 6
    iput-object p5, p0, Lorg/xbet/client1/databinding/ItemResultGameBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    iput-object p6, p0, Lorg/xbet/client1/databinding/ItemResultGameBinding;->score:Landroid/widget/TextView;

    .line 8
    iput-object p7, p0, Lorg/xbet/client1/databinding/ItemResultGameBinding;->team1EndBarrier:Landroidx/constraintlayout/widget/Barrier;

    .line 9
    iput-object p8, p0, Lorg/xbet/client1/databinding/ItemResultGameBinding;->team2StartBarrier:Landroidx/constraintlayout/widget/Barrier;

    .line 10
    iput-object p9, p0, Lorg/xbet/client1/databinding/ItemResultGameBinding;->teamFirstLogo:Landroid/widget/ImageView;

    .line 11
    iput-object p10, p0, Lorg/xbet/client1/databinding/ItemResultGameBinding;->teamFirstName:Landroid/widget/TextView;

    .line 12
    iput-object p11, p0, Lorg/xbet/client1/databinding/ItemResultGameBinding;->teamSecondLogo:Landroid/widget/ImageView;

    .line 13
    iput-object p12, p0, Lorg/xbet/client1/databinding/ItemResultGameBinding;->teamSecondName:Landroid/widget/TextView;

    .line 14
    iput-object p13, p0, Lorg/xbet/client1/databinding/ItemResultGameBinding;->time:Landroid/widget/TextView;

    .line 15
    iput-object p14, p0, Lorg/xbet/client1/databinding/ItemResultGameBinding;->title:Landroid/widget/TextView;

    .line 16
    iput-object p15, p0, Lorg/xbet/client1/databinding/ItemResultGameBinding;->tvResult:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/client1/databinding/ItemResultGameBinding;
    .locals 19

    move-object/from16 v0, p0

    const v1, 0x7f0a0085

    .line 1
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    .line 2
    move-object v6, v0

    check-cast v6, Lcom/google/android/material/card/MaterialCardView;

    const v1, 0x7f0a09f2

    .line 3
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    const v1, 0x7f0a0fd0

    .line 4
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v8, :cond_0

    const v1, 0x7f0a1094

    .line 5
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v1, 0x7f0a1327

    .line 6
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v10, :cond_0

    const v1, 0x7f0a132c

    .line 7
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v11, :cond_0

    const v1, 0x7f0a1334

    .line 8
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_0

    const v1, 0x7f0a133a

    .line 9
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0a1343

    .line 10
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/ImageView;

    if-eqz v14, :cond_0

    const v1, 0x7f0a1347

    .line 11
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0a13c3

    .line 12
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0a13d6

    .line 13
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0a1557

    .line 14
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    .line 15
    new-instance v0, Lorg/xbet/client1/databinding/ItemResultGameBinding;

    move-object v3, v0

    move-object v4, v6

    invoke-direct/range {v3 .. v18}, Lorg/xbet/client1/databinding/ItemResultGameBinding;-><init>(Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/client1/databinding/ItemResultGameBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/client1/databinding/ItemResultGameBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/client1/databinding/ItemResultGameBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/client1/databinding/ItemResultGameBinding;
    .locals 2

    const v0, 0x7f0d033f

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/client1/databinding/ItemResultGameBinding;->bind(Landroid/view/View;)Lorg/xbet/client1/databinding/ItemResultGameBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/databinding/ItemResultGameBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/google/android/material/card/MaterialCardView;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/databinding/ItemResultGameBinding;->rootView:Lcom/google/android/material/card/MaterialCardView;

    return-object v0
.end method
