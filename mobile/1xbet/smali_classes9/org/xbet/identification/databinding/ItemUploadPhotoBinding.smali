.class public final Lorg/xbet/identification/databinding/ItemUploadPhotoBinding;
.super Ljava/lang/Object;
.source "ItemUploadPhotoBinding.java"

# interfaces
.implements Lz0/a;


# instance fields
.field public final editPhoto:Landroid/widget/LinearLayout;

.field public final reloadPhoto:Landroid/widget/LinearLayout;

.field public final reloadPhotoIcon:Landroid/widget/ImageView;

.field public final removePhoto:Landroid/widget/LinearLayout;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final selectedPhoto:Lorg/xbet/ui_common/viewcomponents/imageview/MeasuredImageView;

.field public final uploadPhoto:Landroid/widget/LinearLayout;

.field public final uploadPhotoIcon:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lorg/xbet/ui_common/viewcomponents/imageview/MeasuredImageView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/identification/databinding/ItemUploadPhotoBinding;->rootView:Landroid/widget/LinearLayout;

    .line 3
    iput-object p2, p0, Lorg/xbet/identification/databinding/ItemUploadPhotoBinding;->editPhoto:Landroid/widget/LinearLayout;

    .line 4
    iput-object p3, p0, Lorg/xbet/identification/databinding/ItemUploadPhotoBinding;->reloadPhoto:Landroid/widget/LinearLayout;

    .line 5
    iput-object p4, p0, Lorg/xbet/identification/databinding/ItemUploadPhotoBinding;->reloadPhotoIcon:Landroid/widget/ImageView;

    .line 6
    iput-object p5, p0, Lorg/xbet/identification/databinding/ItemUploadPhotoBinding;->removePhoto:Landroid/widget/LinearLayout;

    .line 7
    iput-object p6, p0, Lorg/xbet/identification/databinding/ItemUploadPhotoBinding;->selectedPhoto:Lorg/xbet/ui_common/viewcomponents/imageview/MeasuredImageView;

    .line 8
    iput-object p7, p0, Lorg/xbet/identification/databinding/ItemUploadPhotoBinding;->uploadPhoto:Landroid/widget/LinearLayout;

    .line 9
    iput-object p8, p0, Lorg/xbet/identification/databinding/ItemUploadPhotoBinding;->uploadPhotoIcon:Landroid/widget/ImageView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/xbet/identification/databinding/ItemUploadPhotoBinding;
    .locals 11

    .line 1
    sget v0, Lorg/xbet/identification/R$id;->edit_photo:I

    .line 2
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_0

    .line 3
    sget v0, Lorg/xbet/identification/R$id;->reload_photo:I

    .line 4
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    .line 5
    sget v0, Lorg/xbet/identification/R$id;->reload_photo_icon:I

    .line 6
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    .line 7
    sget v0, Lorg/xbet/identification/R$id;->remove_photo:I

    .line 8
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    .line 9
    sget v0, Lorg/xbet/identification/R$id;->selected_photo:I

    .line 10
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lorg/xbet/ui_common/viewcomponents/imageview/MeasuredImageView;

    if-eqz v8, :cond_0

    .line 11
    sget v0, Lorg/xbet/identification/R$id;->upload_photo:I

    .line 12
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_0

    .line 13
    sget v0, Lorg/xbet/identification/R$id;->upload_photo_icon:I

    .line 14
    invoke-static {p0, v0}, Lz0/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_0

    .line 15
    new-instance v0, Lorg/xbet/identification/databinding/ItemUploadPhotoBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lorg/xbet/identification/databinding/ItemUploadPhotoBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lorg/xbet/ui_common/viewcomponents/imageview/MeasuredImageView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;)V

    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 17
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/xbet/identification/databinding/ItemUploadPhotoBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/xbet/identification/databinding/ItemUploadPhotoBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/identification/databinding/ItemUploadPhotoBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xbet/identification/databinding/ItemUploadPhotoBinding;
    .locals 2

    .line 2
    sget v0, Lorg/xbet/identification/R$layout;->item_upload_photo:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/xbet/identification/databinding/ItemUploadPhotoBinding;->bind(Landroid/view/View;)Lorg/xbet/identification/databinding/ItemUploadPhotoBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/identification/databinding/ItemUploadPhotoBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/identification/databinding/ItemUploadPhotoBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
