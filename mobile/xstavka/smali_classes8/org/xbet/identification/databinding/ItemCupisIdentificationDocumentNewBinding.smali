.class public final Lorg/xbet/identification/databinding/ItemCupisIdentificationDocumentNewBinding;
.super Ljava/lang/Object;
.source "ItemCupisIdentificationDocumentNewBinding.java"

# interfaces
.implements Lg1/a;


# instance fields
.field public final ivChange:Landroid/widget/ImageView;

.field public final ivDocumentPhoto:Landroid/widget/ImageView;

.field public final ivMakePhoto:Landroid/widget/ImageView;

.field public final ivUploadPhoto:Landroid/widget/ImageView;

.field public final layoutChangePhoto:Landroid/widget/LinearLayout;

.field public final layoutChangeUpload:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final layoutPhotoStatus:Landroid/widget/FrameLayout;

.field public final layoutUploadPhoto:Landroid/widget/LinearLayout;

.field public final lineEnd:Landroidx/constraintlayout/widget/Guideline;

.field public final makePhotoGroup:Landroidx/constraintlayout/widget/Group;

.field public final pbPhoto:Landroid/widget/ProgressBar;

.field public final photoCard:Landroidx/cardview/widget/CardView;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final tvChange:Landroid/widget/TextView;

.field public final tvMakePhoto:Landroid/widget/TextView;

.field public final tvPhotoStatus:Landroid/widget/TextView;

.field public final tvUploadPhoto:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Group;Landroid/widget/ProgressBar;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lorg/xbet/identification/databinding/ItemCupisIdentificationDocumentNewBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lorg/xbet/identification/databinding/ItemCupisIdentificationDocumentNewBinding;->ivChange:Landroid/widget/ImageView;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lorg/xbet/identification/databinding/ItemCupisIdentificationDocumentNewBinding;->ivDocumentPhoto:Landroid/widget/ImageView;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lorg/xbet/identification/databinding/ItemCupisIdentificationDocumentNewBinding;->ivMakePhoto:Landroid/widget/ImageView;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lorg/xbet/identification/databinding/ItemCupisIdentificationDocumentNewBinding;->ivUploadPhoto:Landroid/widget/ImageView;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lorg/xbet/identification/databinding/ItemCupisIdentificationDocumentNewBinding;->layoutChangePhoto:Landroid/widget/LinearLayout;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lorg/xbet/identification/databinding/ItemCupisIdentificationDocumentNewBinding;->layoutChangeUpload:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lorg/xbet/identification/databinding/ItemCupisIdentificationDocumentNewBinding;->layoutPhotoStatus:Landroid/widget/FrameLayout;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lorg/xbet/identification/databinding/ItemCupisIdentificationDocumentNewBinding;->layoutUploadPhoto:Landroid/widget/LinearLayout;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lorg/xbet/identification/databinding/ItemCupisIdentificationDocumentNewBinding;->lineEnd:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lorg/xbet/identification/databinding/ItemCupisIdentificationDocumentNewBinding;->makePhotoGroup:Landroidx/constraintlayout/widget/Group;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lorg/xbet/identification/databinding/ItemCupisIdentificationDocumentNewBinding;->pbPhoto:Landroid/widget/ProgressBar;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lorg/xbet/identification/databinding/ItemCupisIdentificationDocumentNewBinding;->photoCard:Landroidx/cardview/widget/CardView;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lorg/xbet/identification/databinding/ItemCupisIdentificationDocumentNewBinding;->tvChange:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lorg/xbet/identification/databinding/ItemCupisIdentificationDocumentNewBinding;->tvMakePhoto:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lorg/xbet/identification/databinding/ItemCupisIdentificationDocumentNewBinding;->tvPhotoStatus:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lorg/xbet/identification/databinding/ItemCupisIdentificationDocumentNewBinding;->tvUploadPhoto:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/identification/databinding/ItemCupisIdentificationDocumentNewBinding;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    sget v1, Lorg/xbet/identification/R$id;->iv_change:I

    .line 2
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    .line 3
    sget v1, Lorg/xbet/identification/R$id;->iv_document_photo:I

    .line 4
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    .line 5
    sget v1, Lorg/xbet/identification/R$id;->iv_make_photo:I

    .line 6
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    .line 7
    sget v1, Lorg/xbet/identification/R$id;->iv_upload_photo:I

    .line 8
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    .line 9
    sget v1, Lorg/xbet/identification/R$id;->layout_change_photo:I

    .line 10
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_0

    .line 11
    sget v1, Lorg/xbet/identification/R$id;->layout_change_upload:I

    .line 12
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v10, :cond_0

    .line 13
    sget v1, Lorg/xbet/identification/R$id;->layout_photo_status:I

    .line 14
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/FrameLayout;

    if-eqz v11, :cond_0

    .line 15
    sget v1, Lorg/xbet/identification/R$id;->layout_upload_photo:I

    .line 16
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/LinearLayout;

    if-eqz v12, :cond_0

    .line 17
    sget v1, Lorg/xbet/identification/R$id;->line_end:I

    .line 18
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v13, :cond_0

    .line 19
    sget v1, Lorg/xbet/identification/R$id;->make_photo_group:I

    .line 20
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/constraintlayout/widget/Group;

    if-eqz v14, :cond_0

    .line 21
    sget v1, Lorg/xbet/identification/R$id;->pb_photo:I

    .line 22
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/ProgressBar;

    if-eqz v15, :cond_0

    .line 23
    sget v1, Lorg/xbet/identification/R$id;->photo_card:I

    .line 24
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/cardview/widget/CardView;

    if-eqz v16, :cond_0

    .line 25
    sget v1, Lorg/xbet/identification/R$id;->tv_change:I

    .line 26
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    .line 27
    sget v1, Lorg/xbet/identification/R$id;->tv_make_photo:I

    .line 28
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    .line 29
    sget v1, Lorg/xbet/identification/R$id;->tv_photo_status:I

    .line 30
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    .line 31
    sget v1, Lorg/xbet/identification/R$id;->tv_upload_photo:I

    .line 32
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_0

    .line 33
    new-instance v1, Lorg/xbet/identification/databinding/ItemCupisIdentificationDocumentNewBinding;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v3 .. v20}, Lorg/xbet/identification/databinding/ItemCupisIdentificationDocumentNewBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Group;Landroid/widget/ProgressBar;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v1

    .line 34
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 35
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/identification/databinding/ItemCupisIdentificationDocumentNewBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/identification/databinding/ItemCupisIdentificationDocumentNewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/identification/databinding/ItemCupisIdentificationDocumentNewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/identification/databinding/ItemCupisIdentificationDocumentNewBinding;
    .locals 2

    .line 2
    sget v0, Lorg/xbet/identification/R$layout;->item_cupis_identification_document_new:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/identification/databinding/ItemCupisIdentificationDocumentNewBinding;->bind(Landroid/view/View;)Lorg/xbet/identification/databinding/ItemCupisIdentificationDocumentNewBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/identification/databinding/ItemCupisIdentificationDocumentNewBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/identification/databinding/ItemCupisIdentificationDocumentNewBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
