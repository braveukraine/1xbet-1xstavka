.class public final Lorg/xbet/identification/databinding/ItemCupisIdentificationDocumentBinding;
.super Ljava/lang/Object;
.source "ItemCupisIdentificationDocumentBinding.java"

# interfaces
.implements Lg1/a;


# instance fields
.field public final changeGroup:Landroidx/constraintlayout/widget/Group;

.field public final horizontalLine:Landroid/view/View;

.field public final ivChange:Landroid/widget/ImageView;

.field public final ivDocumentPhoto:Landroid/widget/ImageView;

.field public final ivMakePhoto:Landroid/widget/ImageView;

.field public final ivUploadPhoto:Landroid/widget/ImageView;

.field public final lineEnd:Landroidx/constraintlayout/widget/Guideline;

.field public final makePhotoGroup:Landroidx/constraintlayout/widget/Group;

.field public final photoCard:Lcom/google/android/material/card/MaterialCardView;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final tvChange:Landroid/widget/TextView;

.field public final tvMakePhoto:Landroid/widget/TextView;

.field public final tvTitle:Landroid/widget/TextView;

.field public final tvUploadPhoto:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Group;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Group;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/identification/databinding/ItemCupisIdentificationDocumentBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lorg/xbet/identification/databinding/ItemCupisIdentificationDocumentBinding;->changeGroup:Landroidx/constraintlayout/widget/Group;

    .line 4
    iput-object p3, p0, Lorg/xbet/identification/databinding/ItemCupisIdentificationDocumentBinding;->horizontalLine:Landroid/view/View;

    .line 5
    iput-object p4, p0, Lorg/xbet/identification/databinding/ItemCupisIdentificationDocumentBinding;->ivChange:Landroid/widget/ImageView;

    .line 6
    iput-object p5, p0, Lorg/xbet/identification/databinding/ItemCupisIdentificationDocumentBinding;->ivDocumentPhoto:Landroid/widget/ImageView;

    .line 7
    iput-object p6, p0, Lorg/xbet/identification/databinding/ItemCupisIdentificationDocumentBinding;->ivMakePhoto:Landroid/widget/ImageView;

    .line 8
    iput-object p7, p0, Lorg/xbet/identification/databinding/ItemCupisIdentificationDocumentBinding;->ivUploadPhoto:Landroid/widget/ImageView;

    .line 9
    iput-object p8, p0, Lorg/xbet/identification/databinding/ItemCupisIdentificationDocumentBinding;->lineEnd:Landroidx/constraintlayout/widget/Guideline;

    .line 10
    iput-object p9, p0, Lorg/xbet/identification/databinding/ItemCupisIdentificationDocumentBinding;->makePhotoGroup:Landroidx/constraintlayout/widget/Group;

    .line 11
    iput-object p10, p0, Lorg/xbet/identification/databinding/ItemCupisIdentificationDocumentBinding;->photoCard:Lcom/google/android/material/card/MaterialCardView;

    .line 12
    iput-object p11, p0, Lorg/xbet/identification/databinding/ItemCupisIdentificationDocumentBinding;->tvChange:Landroid/widget/TextView;

    .line 13
    iput-object p12, p0, Lorg/xbet/identification/databinding/ItemCupisIdentificationDocumentBinding;->tvMakePhoto:Landroid/widget/TextView;

    .line 14
    iput-object p13, p0, Lorg/xbet/identification/databinding/ItemCupisIdentificationDocumentBinding;->tvTitle:Landroid/widget/TextView;

    .line 15
    iput-object p14, p0, Lorg/xbet/identification/databinding/ItemCupisIdentificationDocumentBinding;->tvUploadPhoto:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/identification/databinding/ItemCupisIdentificationDocumentBinding;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    sget v1, Lorg/xbet/identification/R$id;->change_group:I

    .line 2
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/constraintlayout/widget/Group;

    if-eqz v5, :cond_0

    .line 3
    sget v1, Lorg/xbet/identification/R$id;->horizontal_line:I

    .line 4
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 5
    sget v1, Lorg/xbet/identification/R$id;->iv_change:I

    .line 6
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    .line 7
    sget v1, Lorg/xbet/identification/R$id;->iv_document_photo:I

    .line 8
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    .line 9
    sget v1, Lorg/xbet/identification/R$id;->iv_make_photo:I

    .line 10
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    .line 11
    sget v1, Lorg/xbet/identification/R$id;->iv_upload_photo:I

    .line 12
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_0

    .line 13
    sget v1, Lorg/xbet/identification/R$id;->line_end:I

    .line 14
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v11, :cond_0

    .line 15
    sget v1, Lorg/xbet/identification/R$id;->make_photo_group:I

    .line 16
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/constraintlayout/widget/Group;

    if-eqz v12, :cond_0

    .line 17
    sget v1, Lorg/xbet/identification/R$id;->photo_card:I

    .line 18
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v13, :cond_0

    .line 19
    sget v1, Lorg/xbet/identification/R$id;->tv_change:I

    .line 20
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    .line 21
    sget v1, Lorg/xbet/identification/R$id;->tv_make_photo:I

    .line 22
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    .line 23
    sget v1, Lorg/xbet/identification/R$id;->tv_title:I

    .line 24
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    .line 25
    sget v1, Lorg/xbet/identification/R$id;->tv_upload_photo:I

    .line 26
    invoke-static {v0, v1}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    .line 27
    new-instance v1, Lorg/xbet/identification/databinding/ItemCupisIdentificationDocumentBinding;

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v17}, Lorg/xbet/identification/databinding/ItemCupisIdentificationDocumentBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Group;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Group;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/identification/databinding/ItemCupisIdentificationDocumentBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/identification/databinding/ItemCupisIdentificationDocumentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/identification/databinding/ItemCupisIdentificationDocumentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/identification/databinding/ItemCupisIdentificationDocumentBinding;
    .locals 2

    .line 2
    sget v0, Lorg/xbet/identification/R$layout;->item_cupis_identification_document:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/identification/databinding/ItemCupisIdentificationDocumentBinding;->bind(Landroid/view/View;)Lorg/xbet/identification/databinding/ItemCupisIdentificationDocumentBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/identification/databinding/ItemCupisIdentificationDocumentBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/identification/databinding/ItemCupisIdentificationDocumentBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
