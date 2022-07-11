.class public final Lorg/xbet/client1/databinding/GameReviewContentItemBinding;
.super Ljava/lang/Object;
.source "GameReviewContentItemBinding.java"

# interfaces
.implements Lz0/a;


# instance fields
.field public final firstPlayerEvent:Landroid/widget/ImageView;

.field public final firstPlayerName:Landroid/widget/TextView;

.field public final firstPlayerPhoto:Lorg/xbet/ui_common/viewcomponents/imageview/RoundCornerImageView;

.field public final firstPlayersGroup:Landroidx/constraintlayout/widget/Group;

.field public final line1:Landroidx/constraintlayout/widget/Guideline;

.field public final lineBottom:Landroid/view/View;

.field public final lineTop:Landroid/view/View;

.field public final lineTopStart:Landroid/view/View;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final secondPlayerEvent:Landroid/widget/ImageView;

.field public final secondPlayerName:Landroid/widget/TextView;

.field public final secondPlayerPhoto:Lorg/xbet/ui_common/viewcomponents/imageview/RoundCornerImageView;

.field public final secondPlayersGroup:Landroidx/constraintlayout/widget/Group;

.field public final tvTime:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Lorg/xbet/ui_common/viewcomponents/imageview/RoundCornerImageView;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Guideline;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Lorg/xbet/ui_common/viewcomponents/imageview/RoundCornerImageView;Landroidx/constraintlayout/widget/Group;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/databinding/GameReviewContentItemBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/databinding/GameReviewContentItemBinding;->firstPlayerEvent:Landroid/widget/ImageView;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/databinding/GameReviewContentItemBinding;->firstPlayerName:Landroid/widget/TextView;

    .line 5
    iput-object p4, p0, Lorg/xbet/client1/databinding/GameReviewContentItemBinding;->firstPlayerPhoto:Lorg/xbet/ui_common/viewcomponents/imageview/RoundCornerImageView;

    .line 6
    iput-object p5, p0, Lorg/xbet/client1/databinding/GameReviewContentItemBinding;->firstPlayersGroup:Landroidx/constraintlayout/widget/Group;

    .line 7
    iput-object p6, p0, Lorg/xbet/client1/databinding/GameReviewContentItemBinding;->line1:Landroidx/constraintlayout/widget/Guideline;

    .line 8
    iput-object p7, p0, Lorg/xbet/client1/databinding/GameReviewContentItemBinding;->lineBottom:Landroid/view/View;

    .line 9
    iput-object p8, p0, Lorg/xbet/client1/databinding/GameReviewContentItemBinding;->lineTop:Landroid/view/View;

    .line 10
    iput-object p9, p0, Lorg/xbet/client1/databinding/GameReviewContentItemBinding;->lineTopStart:Landroid/view/View;

    .line 11
    iput-object p10, p0, Lorg/xbet/client1/databinding/GameReviewContentItemBinding;->secondPlayerEvent:Landroid/widget/ImageView;

    .line 12
    iput-object p11, p0, Lorg/xbet/client1/databinding/GameReviewContentItemBinding;->secondPlayerName:Landroid/widget/TextView;

    .line 13
    iput-object p12, p0, Lorg/xbet/client1/databinding/GameReviewContentItemBinding;->secondPlayerPhoto:Lorg/xbet/ui_common/viewcomponents/imageview/RoundCornerImageView;

    .line 14
    iput-object p13, p0, Lorg/xbet/client1/databinding/GameReviewContentItemBinding;->secondPlayersGroup:Landroidx/constraintlayout/widget/Group;

    .line 15
    iput-object p14, p0, Lorg/xbet/client1/databinding/GameReviewContentItemBinding;->tvTime:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/client1/databinding/GameReviewContentItemBinding;
    .locals 18

    move-object/from16 v0, p0

    const v1, 0x7f0a072e

    .line 1
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const v1, 0x7f0a072f

    .line 2
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v1, 0x7f0a0730

    .line 3
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lorg/xbet/ui_common/viewcomponents/imageview/RoundCornerImageView;

    if-eqz v7, :cond_0

    const v1, 0x7f0a0731

    .line 4
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/constraintlayout/widget/Group;

    if-eqz v8, :cond_0

    const v1, 0x7f0a0be0

    .line 5
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v9, :cond_0

    const v1, 0x7f0a0beb

    .line 6
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_0

    const v1, 0x7f0a0c0e

    .line 7
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_0

    const v1, 0x7f0a0c10

    .line 8
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_0

    const v1, 0x7f0a10e2

    .line 9
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_0

    const v1, 0x7f0a10e3

    .line 10
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0a10e4

    .line 11
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lorg/xbet/ui_common/viewcomponents/imageview/RoundCornerImageView;

    if-eqz v15, :cond_0

    const v1, 0x7f0a10e5

    .line 12
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/constraintlayout/widget/Group;

    if-eqz v16, :cond_0

    const v1, 0x7f0a17a1

    .line 13
    invoke-static {v0, v1}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    .line 14
    new-instance v1, Lorg/xbet/client1/databinding/GameReviewContentItemBinding;

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v17}, Lorg/xbet/client1/databinding/GameReviewContentItemBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Lorg/xbet/ui_common/viewcomponents/imageview/RoundCornerImageView;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Guideline;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Lorg/xbet/ui_common/viewcomponents/imageview/RoundCornerImageView;Landroidx/constraintlayout/widget/Group;Landroid/widget/TextView;)V

    return-object v1

    .line 15
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 16
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/client1/databinding/GameReviewContentItemBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/client1/databinding/GameReviewContentItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/client1/databinding/GameReviewContentItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/client1/databinding/GameReviewContentItemBinding;
    .locals 2

    const v0, 0x7f0d02b1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/client1/databinding/GameReviewContentItemBinding;->bind(Landroid/view/View;)Lorg/xbet/client1/databinding/GameReviewContentItemBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/databinding/GameReviewContentItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/databinding/GameReviewContentItemBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
