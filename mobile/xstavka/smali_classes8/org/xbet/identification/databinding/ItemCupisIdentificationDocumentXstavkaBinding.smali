.class public final Lorg/xbet/identification/databinding/ItemCupisIdentificationDocumentXstavkaBinding;
.super Ljava/lang/Object;
.source "ItemCupisIdentificationDocumentXstavkaBinding.java"

# interfaces
.implements Lg1/a;


# instance fields
.field public final changeGroup:Landroidx/constraintlayout/widget/Group;

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

.field public final tvUploadPhoto:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Group;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/identification/databinding/ItemCupisIdentificationDocumentXstavkaBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lorg/xbet/identification/databinding/ItemCupisIdentificationDocumentXstavkaBinding;->changeGroup:Landroidx/constraintlayout/widget/Group;

    .line 4
    iput-object p3, p0, Lorg/xbet/identification/databinding/ItemCupisIdentificationDocumentXstavkaBinding;->ivChange:Landroid/widget/ImageView;

    .line 5
    iput-object p4, p0, Lorg/xbet/identification/databinding/ItemCupisIdentificationDocumentXstavkaBinding;->ivDocumentPhoto:Landroid/widget/ImageView;

    .line 6
    iput-object p5, p0, Lorg/xbet/identification/databinding/ItemCupisIdentificationDocumentXstavkaBinding;->ivMakePhoto:Landroid/widget/ImageView;

    .line 7
    iput-object p6, p0, Lorg/xbet/identification/databinding/ItemCupisIdentificationDocumentXstavkaBinding;->ivUploadPhoto:Landroid/widget/ImageView;

    .line 8
    iput-object p7, p0, Lorg/xbet/identification/databinding/ItemCupisIdentificationDocumentXstavkaBinding;->lineEnd:Landroidx/constraintlayout/widget/Guideline;

    .line 9
    iput-object p8, p0, Lorg/xbet/identification/databinding/ItemCupisIdentificationDocumentXstavkaBinding;->makePhotoGroup:Landroidx/constraintlayout/widget/Group;

    .line 10
    iput-object p9, p0, Lorg/xbet/identification/databinding/ItemCupisIdentificationDocumentXstavkaBinding;->photoCard:Lcom/google/android/material/card/MaterialCardView;

    .line 11
    iput-object p10, p0, Lorg/xbet/identification/databinding/ItemCupisIdentificationDocumentXstavkaBinding;->tvChange:Landroid/widget/TextView;

    .line 12
    iput-object p11, p0, Lorg/xbet/identification/databinding/ItemCupisIdentificationDocumentXstavkaBinding;->tvMakePhoto:Landroid/widget/TextView;

    .line 13
    iput-object p12, p0, Lorg/xbet/identification/databinding/ItemCupisIdentificationDocumentXstavkaBinding;->tvUploadPhoto:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/identification/databinding/ItemCupisIdentificationDocumentXstavkaBinding;
    .locals 15

    .line 1
    sget v0, Lorg/xbet/identification/R$id;->change_group:I

    .line 2
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/Group;

    if-eqz v4, :cond_0

    .line 3
    sget v0, Lorg/xbet/identification/R$id;->iv_change:I

    .line 4
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    .line 5
    sget v0, Lorg/xbet/identification/R$id;->iv_document_photo:I

    .line 6
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    .line 7
    sget v0, Lorg/xbet/identification/R$id;->iv_make_photo:I

    .line 8
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    .line 9
    sget v0, Lorg/xbet/identification/R$id;->iv_upload_photo:I

    .line 10
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    .line 11
    sget v0, Lorg/xbet/identification/R$id;->line_end:I

    .line 12
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v9, :cond_0

    .line 13
    sget v0, Lorg/xbet/identification/R$id;->make_photo_group:I

    .line 14
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/constraintlayout/widget/Group;

    if-eqz v10, :cond_0

    .line 15
    sget v0, Lorg/xbet/identification/R$id;->photo_card:I

    .line 16
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/google/android/material/card/MaterialCardView;

    if-eqz v11, :cond_0

    .line 17
    sget v0, Lorg/xbet/identification/R$id;->tv_change:I

    .line 18
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 19
    sget v0, Lorg/xbet/identification/R$id;->tv_make_photo:I

    .line 20
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    .line 21
    sget v0, Lorg/xbet/identification/R$id;->tv_upload_photo:I

    .line 22
    invoke-static {p0, v0}, Lg1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    .line 23
    new-instance v0, Lorg/xbet/identification/databinding/ItemCupisIdentificationDocumentXstavkaBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lorg/xbet/identification/databinding/ItemCupisIdentificationDocumentXstavkaBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Group;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 25
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/identification/databinding/ItemCupisIdentificationDocumentXstavkaBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/identification/databinding/ItemCupisIdentificationDocumentXstavkaBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/identification/databinding/ItemCupisIdentificationDocumentXstavkaBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/identification/databinding/ItemCupisIdentificationDocumentXstavkaBinding;
    .locals 2

    .line 2
    sget v0, Lorg/xbet/identification/R$layout;->item_cupis_identification_document_xstavka:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/identification/databinding/ItemCupisIdentificationDocumentXstavkaBinding;->bind(Landroid/view/View;)Lorg/xbet/identification/databinding/ItemCupisIdentificationDocumentXstavkaBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/identification/databinding/ItemCupisIdentificationDocumentXstavkaBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/identification/databinding/ItemCupisIdentificationDocumentXstavkaBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
