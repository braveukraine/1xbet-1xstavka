.class public final Lorg/xbet/client1/databinding/ItemOneTeamResultChildBinding;
.super Ljava/lang/Object;
.source "ItemOneTeamResultChildBinding.java"

# interfaces
.implements Lg1/a;


# instance fields
.field public final additionalContentButton:Landroid/widget/TextView;

.field public final barrier:Landroidx/constraintlayout/widget/Barrier;

.field public final barrierBetweenLogoAndTeam:Landroidx/constraintlayout/widget/Barrier;

.field public final cardBottomCorner:Lcom/google/android/material/card/MaterialCardView;

.field public final itemButton:Landroid/widget/LinearLayout;

.field public final recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private final rootView:Lcom/google/android/material/card/MaterialCardView;

.field public final teamFirstLogo:Landroid/widget/ImageView;

.field public final teamFirstName:Landroid/widget/TextView;

.field public final time:Landroid/widget/TextView;

.field public final title:Landroid/widget/TextView;

.field public final tvResult:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/Barrier;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/databinding/ItemOneTeamResultChildBinding;->rootView:Lcom/google/android/material/card/MaterialCardView;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/databinding/ItemOneTeamResultChildBinding;->additionalContentButton:Landroid/widget/TextView;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/databinding/ItemOneTeamResultChildBinding;->barrier:Landroidx/constraintlayout/widget/Barrier;

    .line 5
    iput-object p4, p0, Lorg/xbet/client1/databinding/ItemOneTeamResultChildBinding;->barrierBetweenLogoAndTeam:Landroidx/constraintlayout/widget/Barrier;

    .line 6
    iput-object p5, p0, Lorg/xbet/client1/databinding/ItemOneTeamResultChildBinding;->cardBottomCorner:Lcom/google/android/material/card/MaterialCardView;

    .line 7
    iput-object p6, p0, Lorg/xbet/client1/databinding/ItemOneTeamResultChildBinding;->itemButton:Landroid/widget/LinearLayout;

    .line 8
    iput-object p7, p0, Lorg/xbet/client1/databinding/ItemOneTeamResultChildBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    iput-object p8, p0, Lorg/xbet/client1/databinding/ItemOneTeamResultChildBinding;->teamFirstLogo:Landroid/widget/ImageView;

    .line 10
    iput-object p9, p0, Lorg/xbet/client1/databinding/ItemOneTeamResultChildBinding;->teamFirstName:Landroid/widget/TextView;

    .line 11
    iput-object p10, p0, Lorg/xbet/client1/databinding/ItemOneTeamResultChildBinding;->time:Landroid/widget/TextView;

    .line 12
    iput-object p11, p0, Lorg/xbet/client1/databinding/ItemOneTeamResultChildBinding;->title:Landroid/widget/TextView;

    .line 13
    iput-object p12, p0, Lorg/xbet/client1/databinding/ItemOneTeamResultChildBinding;->tvResult:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/client1/databinding/ItemOneTeamResultChildBinding;
    .locals 15

    const v0, 0x7f0a0084

    .line 1
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0154

    .line 2
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0156

    .line 3
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v6, :cond_0

    .line 4
    move-object v7, p0

    check-cast v7, Lcom/google/android/material/card/MaterialCardView;

    const v0, 0x7f0a09c3

    .line 5
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_0

    const v0, 0x7f0a0f81

    .line 6
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v9, :cond_0

    const v0, 0x7f0a12d4

    .line 7
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_0

    const v0, 0x7f0a12da

    .line 8
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v0, 0x7f0a1362

    .line 9
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v0, 0x7f0a1374

    .line 10
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v0, 0x7f0a14dc

    .line 11
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    .line 12
    new-instance p0, Lorg/xbet/client1/databinding/ItemOneTeamResultChildBinding;

    move-object v2, p0

    move-object v3, v7

    invoke-direct/range {v2 .. v14}, Lorg/xbet/client1/databinding/ItemOneTeamResultChildBinding;-><init>(Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/Barrier;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 14
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/client1/databinding/ItemOneTeamResultChildBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/client1/databinding/ItemOneTeamResultChildBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/client1/databinding/ItemOneTeamResultChildBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/client1/databinding/ItemOneTeamResultChildBinding;
    .locals 2

    const v0, 0x7f0d02fd

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/client1/databinding/ItemOneTeamResultChildBinding;->bind(Landroid/view/View;)Lorg/xbet/client1/databinding/ItemOneTeamResultChildBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/databinding/ItemOneTeamResultChildBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/google/android/material/card/MaterialCardView;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/databinding/ItemOneTeamResultChildBinding;->rootView:Lcom/google/android/material/card/MaterialCardView;

    return-object v0
.end method
