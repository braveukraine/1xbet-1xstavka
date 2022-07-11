.class public final Lorg/xbet/identification/adapter/UploadPhotoViewHolder;
.super Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
.source "UploadPhotoViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/identification/adapter/UploadPhotoViewHolder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder<",
        "Lorg/xbet/identification/model/PhotoInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00182\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0018B_\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u001a\u0008\u0002\u0010\u0012\u001a\u0014\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00040\u0010\u0012\u0014\u0008\u0002\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00040\u0013\u0012\u0014\u0008\u0002\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00040\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0002H\u0016R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0019"
    }
    d2 = {
        "Lorg/xbet/identification/adapter/UploadPhotoViewHolder;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;",
        "Lorg/xbet/identification/model/PhotoInfo;",
        "photoInfo",
        "Lr90/x;",
        "updatePhotoPreview",
        "",
        "isReady",
        "updateControls",
        "item",
        "bind",
        "Lorg/xbet/identification/di/IdentificationProvider;",
        "identificationProvider",
        "Lorg/xbet/identification/di/IdentificationProvider;",
        "Landroid/view/View;",
        "itemView",
        "Lkotlin/Function2;",
        "",
        "currentId",
        "Lkotlin/Function1;",
        "loadPreview",
        "removeItem",
        "<init>",
        "(Landroid/view/View;Lorg/xbet/identification/di/IdentificationProvider;Lz90/p;Lz90/l;Lz90/l;)V",
        "Companion",
        "identification_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/identification/adapter/UploadPhotoViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LAYOUT:I


# instance fields
.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final currentId:Lz90/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/p<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final identificationProvider:Lorg/xbet/identification/di/IdentificationProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final loadPreview:Lz90/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/l<",
            "Ljava/lang/Boolean;",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final removeItem:Lz90/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/l<",
            "Ljava/lang/Integer;",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/identification/adapter/UploadPhotoViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/identification/adapter/UploadPhotoViewHolder$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/identification/adapter/UploadPhotoViewHolder;->Companion:Lorg/xbet/identification/adapter/UploadPhotoViewHolder$Companion;

    sget v0, Lorg/xbet/identification/R$layout;->item_upload_photo:I

    sput v0, Lorg/xbet/identification/adapter/UploadPhotoViewHolder;->LAYOUT:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lorg/xbet/identification/di/IdentificationProvider;Lz90/p;Lz90/l;Lz90/l;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/identification/di/IdentificationProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lz90/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lorg/xbet/identification/di/IdentificationProvider;",
            "Lz90/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lr90/x;",
            ">;",
            "Lz90/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lr90/x;",
            ">;",
            "Lz90/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lr90/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/identification/adapter/UploadPhotoViewHolder;->_$_findViewCache:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/identification/adapter/UploadPhotoViewHolder;->identificationProvider:Lorg/xbet/identification/di/IdentificationProvider;

    .line 4
    iput-object p3, p0, Lorg/xbet/identification/adapter/UploadPhotoViewHolder;->currentId:Lz90/p;

    .line 5
    iput-object p4, p0, Lorg/xbet/identification/adapter/UploadPhotoViewHolder;->loadPreview:Lz90/l;

    .line 6
    iput-object p5, p0, Lorg/xbet/identification/adapter/UploadPhotoViewHolder;->removeItem:Lz90/l;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lorg/xbet/identification/di/IdentificationProvider;Lz90/p;Lz90/l;Lz90/l;ILkotlin/jvm/internal/h;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 7
    sget-object p3, Lorg/xbet/identification/adapter/UploadPhotoViewHolder$1;->INSTANCE:Lorg/xbet/identification/adapter/UploadPhotoViewHolder$1;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 8
    sget-object p4, Lorg/xbet/identification/adapter/UploadPhotoViewHolder$2;->INSTANCE:Lorg/xbet/identification/adapter/UploadPhotoViewHolder$2;

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 9
    sget-object p5, Lorg/xbet/identification/adapter/UploadPhotoViewHolder$3;->INSTANCE:Lorg/xbet/identification/adapter/UploadPhotoViewHolder$3;

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lorg/xbet/identification/adapter/UploadPhotoViewHolder;-><init>(Landroid/view/View;Lorg/xbet/identification/di/IdentificationProvider;Lz90/p;Lz90/l;Lz90/l;)V

    return-void
.end method

.method public static synthetic a(Lorg/xbet/identification/adapter/UploadPhotoViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/identification/adapter/UploadPhotoViewHolder;->bind$lambda-2(Lorg/xbet/identification/adapter/UploadPhotoViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getLAYOUT$cp()I
    .locals 1

    sget v0, Lorg/xbet/identification/adapter/UploadPhotoViewHolder;->LAYOUT:I

    return v0
.end method

.method public static final synthetic access$getLoadPreview$p(Lorg/xbet/identification/adapter/UploadPhotoViewHolder;)Lz90/l;
    .locals 0

    iget-object p0, p0, Lorg/xbet/identification/adapter/UploadPhotoViewHolder;->loadPreview:Lz90/l;

    return-object p0
.end method

.method public static final synthetic access$updateControls(Lorg/xbet/identification/adapter/UploadPhotoViewHolder;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/identification/adapter/UploadPhotoViewHolder;->updateControls(Z)V

    return-void
.end method

.method public static synthetic b(Lorg/xbet/identification/adapter/UploadPhotoViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/identification/adapter/UploadPhotoViewHolder;->bind$lambda-1(Lorg/xbet/identification/adapter/UploadPhotoViewHolder;Landroid/view/View;)V

    return-void
.end method

.method private static final bind$lambda-0(Lorg/xbet/identification/adapter/UploadPhotoViewHolder;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lorg/xbet/identification/adapter/UploadPhotoViewHolder;->currentId:Lz90/p;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p0, v0}, Lz90/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final bind$lambda-1(Lorg/xbet/identification/adapter/UploadPhotoViewHolder;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lorg/xbet/identification/adapter/UploadPhotoViewHolder;->removeItem:Lz90/l;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lz90/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final bind$lambda-2(Lorg/xbet/identification/adapter/UploadPhotoViewHolder;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lorg/xbet/identification/adapter/UploadPhotoViewHolder;->currentId:Lz90/p;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p0, v0}, Lz90/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Lorg/xbet/identification/adapter/UploadPhotoViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/identification/adapter/UploadPhotoViewHolder;->bind$lambda-0(Lorg/xbet/identification/adapter/UploadPhotoViewHolder;Landroid/view/View;)V

    return-void
.end method

.method private final updateControls(Z)V
    .locals 2

    .line 1
    sget v0, Lorg/xbet/identification/R$id;->upload_photo:I

    invoke-virtual {p0, v0}, Lorg/xbet/identification/adapter/UploadPhotoViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    xor-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    .line 2
    sget v0, Lorg/xbet/identification/R$id;->edit_photo:I

    invoke-virtual {p0, v0}, Lorg/xbet/identification/adapter/UploadPhotoViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, p1}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    return-void
.end method

.method private final updatePhotoPreview(Lorg/xbet/identification/model/PhotoInfo;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/identification/adapter/UploadPhotoViewHolder;->identificationProvider:Lorg/xbet/identification/di/IdentificationProvider;

    .line 2
    sget v1, Lorg/xbet/identification/R$id;->selected_photo:I

    invoke-virtual {p0, v1}, Lorg/xbet/identification/adapter/UploadPhotoViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lorg/xbet/ui_common/viewcomponents/imageview/MeasuredImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lorg/xbet/identification/model/PhotoInfo;->getFilePath()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p0, v1}, Lorg/xbet/identification/adapter/UploadPhotoViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lorg/xbet/ui_common/viewcomponents/imageview/MeasuredImageView;

    .line 5
    sget v5, Lorg/xbet/identification/R$drawable;->upload_photo_icon:I

    .line 6
    new-instance v6, Lorg/xbet/identification/adapter/UploadPhotoViewHolder$updatePhotoPreview$1;

    invoke-direct {v6, p0, p1}, Lorg/xbet/identification/adapter/UploadPhotoViewHolder$updatePhotoPreview$1;-><init>(Lorg/xbet/identification/adapter/UploadPhotoViewHolder;Lorg/xbet/identification/model/PhotoInfo;)V

    new-instance p1, Lorg/xbet/identification/adapter/UploadPhotoViewHolder$updatePhotoPreview$2;

    invoke-direct {p1, p0}, Lorg/xbet/identification/adapter/UploadPhotoViewHolder$updatePhotoPreview$2;-><init>(Lorg/xbet/identification/adapter/UploadPhotoViewHolder;)V

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, p1

    invoke-interface/range {v0 .. v6}, Lorg/xbet/identification/di/IdentificationProvider;->loadLocalImage(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;ILz90/a;Lz90/a;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/identification/adapter/UploadPhotoViewHolder;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/identification/adapter/UploadPhotoViewHolder;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;->getContainerView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/identification/model/PhotoInfo;

    invoke-virtual {p0, p1}, Lorg/xbet/identification/adapter/UploadPhotoViewHolder;->bind(Lorg/xbet/identification/model/PhotoInfo;)V

    return-void
.end method

.method public bind(Lorg/xbet/identification/model/PhotoInfo;)V
    .locals 3
    .param p1    # Lorg/xbet/identification/model/PhotoInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    sget v0, Lorg/xbet/identification/R$id;->upload_photo_icon:I

    invoke-virtual {p0, v0}, Lorg/xbet/identification/adapter/UploadPhotoViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lorg/xbet/identification/R$attr;->primaryColor_to_dark:I

    invoke-static {v0, v1, v2}, Lorg/xbet/ui_common/utils/ExtensionsKt;->setTintAttr(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)V

    .line 3
    :cond_0
    sget v0, Lorg/xbet/identification/R$id;->reload_photo_icon:I

    invoke-virtual {p0, v0}, Lorg/xbet/identification/adapter/UploadPhotoViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lorg/xbet/identification/R$attr;->primaryColor_to_dark:I

    invoke-static {v0, v1, v2}, Lorg/xbet/ui_common/utils/ExtensionsKt;->setTintAttr(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)V

    .line 4
    :cond_1
    sget v0, Lorg/xbet/identification/R$id;->upload_photo:I

    invoke-virtual {p0, v0}, Lorg/xbet/identification/adapter/UploadPhotoViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Lorg/xbet/identification/adapter/e;

    invoke-direct {v1, p0}, Lorg/xbet/identification/adapter/e;-><init>(Lorg/xbet/identification/adapter/UploadPhotoViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget v0, Lorg/xbet/identification/R$id;->remove_photo:I

    invoke-virtual {p0, v0}, Lorg/xbet/identification/adapter/UploadPhotoViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Lorg/xbet/identification/adapter/d;

    invoke-direct {v1, p0}, Lorg/xbet/identification/adapter/d;-><init>(Lorg/xbet/identification/adapter/UploadPhotoViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget v0, Lorg/xbet/identification/R$id;->reload_photo:I

    invoke-virtual {p0, v0}, Lorg/xbet/identification/adapter/UploadPhotoViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Lorg/xbet/identification/adapter/c;

    invoke-direct {v1, p0}, Lorg/xbet/identification/adapter/c;-><init>(Lorg/xbet/identification/adapter/UploadPhotoViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p1}, Lorg/xbet/identification/model/PhotoInfo;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lorg/xbet/identification/adapter/UploadPhotoViewHolder;->updatePhotoPreview(Lorg/xbet/identification/model/PhotoInfo;)V

    goto :goto_1

    .line 8
    :cond_3
    sget p1, Lorg/xbet/identification/R$id;->selected_photo:I

    invoke-virtual {p0, p1}, Lorg/xbet/identification/adapter/UploadPhotoViewHolder;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lorg/xbet/ui_common/viewcomponents/imageview/MeasuredImageView;

    sget v0, Lorg/xbet/identification/R$drawable;->upload_photo_icon:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 9
    invoke-direct {p0, v1}, Lorg/xbet/identification/adapter/UploadPhotoViewHolder;->updateControls(Z)V

    :goto_1
    return-void
.end method
