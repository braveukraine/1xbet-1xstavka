.class public final Lorg/xbet/client1/databinding/ItemOneTeamResultLiveChildBinding;
.super Ljava/lang/Object;
.source "ItemOneTeamResultLiveChildBinding.java"

# interfaces
.implements Lz0/a;


# instance fields
.field public final cardBottomCorner:Lcom/google/android/material/card/MaterialCardView;

.field public final favoriteIcon:Landroid/widget/ImageView;

.field public final line1:Landroidx/constraintlayout/widget/Guideline;

.field public final line2:Landroidx/constraintlayout/widget/Guideline;

.field public final line3:Landroidx/constraintlayout/widget/Guideline;

.field public final line4:Landroidx/constraintlayout/widget/Guideline;

.field public final notificationsIcon:Landroid/widget/ImageView;

.field private final rootView:Lcom/google/android/material/card/MaterialCardView;

.field public final teamName:Landroid/widget/TextView;

.field public final time:Landroid/widget/TextView;

.field public final title:Landroid/widget/TextView;

.field public final tvTimer:Lorg/xbet/ui_common/viewcomponents/views/TimerView;

.field public final videoIndicator:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>(Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lorg/xbet/ui_common/viewcomponents/views/TimerView;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/databinding/ItemOneTeamResultLiveChildBinding;->rootView:Lcom/google/android/material/card/MaterialCardView;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/databinding/ItemOneTeamResultLiveChildBinding;->cardBottomCorner:Lcom/google/android/material/card/MaterialCardView;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/databinding/ItemOneTeamResultLiveChildBinding;->favoriteIcon:Landroid/widget/ImageView;

    .line 5
    iput-object p4, p0, Lorg/xbet/client1/databinding/ItemOneTeamResultLiveChildBinding;->line1:Landroidx/constraintlayout/widget/Guideline;

    .line 6
    iput-object p5, p0, Lorg/xbet/client1/databinding/ItemOneTeamResultLiveChildBinding;->line2:Landroidx/constraintlayout/widget/Guideline;

    .line 7
    iput-object p6, p0, Lorg/xbet/client1/databinding/ItemOneTeamResultLiveChildBinding;->line3:Landroidx/constraintlayout/widget/Guideline;

    .line 8
    iput-object p7, p0, Lorg/xbet/client1/databinding/ItemOneTeamResultLiveChildBinding;->line4:Landroidx/constraintlayout/widget/Guideline;

    .line 9
    iput-object p8, p0, Lorg/xbet/client1/databinding/ItemOneTeamResultLiveChildBinding;->notificationsIcon:Landroid/widget/ImageView;

    .line 10
    iput-object p9, p0, Lorg/xbet/client1/databinding/ItemOneTeamResultLiveChildBinding;->teamName:Landroid/widget/TextView;

    .line 11
    iput-object p10, p0, Lorg/xbet/client1/databinding/ItemOneTeamResultLiveChildBinding;->time:Landroid/widget/TextView;

    .line 12
    iput-object p11, p0, Lorg/xbet/client1/databinding/ItemOneTeamResultLiveChildBinding;->title:Landroid/widget/TextView;

    .line 13
    iput-object p12, p0, Lorg/xbet/client1/databinding/ItemOneTeamResultLiveChildBinding;->tvTimer:Lorg/xbet/ui_common/viewcomponents/views/TimerView;

    .line 14
    iput-object p13, p0, Lorg/xbet/client1/databinding/ItemOneTeamResultLiveChildBinding;->videoIndicator:Landroid/widget/ImageView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/client1/databinding/ItemOneTeamResultLiveChildBinding;
    .locals 14

    .line 1
    move-object v2, p0

    check-cast v2, Lcom/google/android/material/card/MaterialCardView;

    const v0, 0x7f0a06f1

    .line 2
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    const v0, 0x7f0a0be0

    .line 3
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0be1

    .line 4
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0be2

    .line 5
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v6, :cond_0

    const v0, 0x7f0a0be3

    .line 6
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v7, :cond_0

    const v0, 0x7f0a0de6

    .line 7
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    const v0, 0x7f0a133f

    .line 8
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0a13c3

    .line 9
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0a13d6

    .line 10
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v0, 0x7f0a1582

    .line 11
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lorg/xbet/ui_common/viewcomponents/views/TimerView;

    if-eqz v12, :cond_0

    const v0, 0x7f0a1884

    .line 12
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_0

    .line 13
    new-instance p0, Lorg/xbet/client1/databinding/ItemOneTeamResultLiveChildBinding;

    move-object v0, p0

    move-object v1, v2

    invoke-direct/range {v0 .. v13}, Lorg/xbet/client1/databinding/ItemOneTeamResultLiveChildBinding;-><init>(Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lorg/xbet/ui_common/viewcomponents/views/TimerView;Landroid/widget/ImageView;)V

    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 15
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/client1/databinding/ItemOneTeamResultLiveChildBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/client1/databinding/ItemOneTeamResultLiveChildBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/client1/databinding/ItemOneTeamResultLiveChildBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/client1/databinding/ItemOneTeamResultLiveChildBinding;
    .locals 2

    const v0, 0x7f0d032d

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/client1/databinding/ItemOneTeamResultLiveChildBinding;->bind(Landroid/view/View;)Lorg/xbet/client1/databinding/ItemOneTeamResultLiveChildBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/databinding/ItemOneTeamResultLiveChildBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/google/android/material/card/MaterialCardView;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/databinding/ItemOneTeamResultLiveChildBinding;->rootView:Lcom/google/android/material/card/MaterialCardView;

    return-object v0
.end method
