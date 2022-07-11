.class public final Lorg/xbet/identification/fragments/UploadPhotoDialog;
.super Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment;
.source "UploadPhotoDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/identification/fragments/UploadPhotoDialog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment<",
        "Lorg/xbet/identification/databinding/DialogActionUploadPhotoBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 /2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001/B\u0007\u00a2\u0006\u0004\u0008-\u0010.J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0017J\u0008\u0010\u0008\u001a\u00020\u0006H\u0017J\u0008\u0010\t\u001a\u00020\u0003H\u0014J\u0012\u0010\u000c\u001a\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u0008\u0010\r\u001a\u00020\u0003H\u0014R\u001b\u0010\u0012\u001a\u00020\u00028TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0014\u001a\u00020\u00138\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R+\u0010\"\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001a8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R+\u0010&\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001a8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u001d\u001a\u0004\u0008$\u0010\u001f\"\u0004\u0008%\u0010!R\u001b\u0010,\u001a\u00020\'8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\u00a8\u00060"
    }
    d2 = {
        "Lorg/xbet/identification/fragments/UploadPhotoDialog;",
        "Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment;",
        "Lorg/xbet/identification/databinding/DialogActionUploadPhotoBinding;",
        "Lr90/x;",
        "openPhotoPicker",
        "openCamera",
        "",
        "parentLayoutId",
        "attrColorBackground",
        "inject",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "initViews",
        "binding$delegate",
        "Lkotlin/properties/c;",
        "getBinding",
        "()Lorg/xbet/identification/databinding/DialogActionUploadPhotoBinding;",
        "binding",
        "Lorg/xbet/identification/di/IdentificationComponent$ResultApiFactory;",
        "photoResultFactory",
        "Lorg/xbet/identification/di/IdentificationComponent$ResultApiFactory;",
        "getPhotoResultFactory",
        "()Lorg/xbet/identification/di/IdentificationComponent$ResultApiFactory;",
        "setPhotoResultFactory",
        "(Lorg/xbet/identification/di/IdentificationComponent$ResultApiFactory;)V",
        "",
        "<set-?>",
        "cameraRequestKey$delegate",
        "Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;",
        "getCameraRequestKey",
        "()Ljava/lang/String;",
        "setCameraRequestKey",
        "(Ljava/lang/String;)V",
        "cameraRequestKey",
        "galleryRequestKey$delegate",
        "getGalleryRequestKey",
        "setGalleryRequestKey",
        "galleryRequestKey",
        "Lorg/xbet/ui_common/PhotoResultLifecycleObserver;",
        "photoResultLifecycleObserver$delegate",
        "Lr90/g;",
        "getPhotoResultLifecycleObserver",
        "()Lorg/xbet/ui_common/PhotoResultLifecycleObserver;",
        "photoResultLifecycleObserver",
        "<init>",
        "()V",
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
.field static final synthetic $$delegatedProperties:[Lea0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lea0/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final CAMERA_KEY:Ljava/lang/String; = "CAMERA_KEY"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lorg/xbet/identification/fragments/UploadPhotoDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final GALLERY_KEY:Ljava/lang/String; = "GALLERY_KEY"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


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

.field private final binding$delegate:Lkotlin/properties/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cameraRequestKey$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final galleryRequestKey$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public photoResultFactory:Lorg/xbet/identification/di/IdentificationComponent$ResultApiFactory;

.field private final photoResultLifecycleObserver$delegate:Lr90/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Lea0/i;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/b0;

    const-class v2, Lorg/xbet/identification/fragments/UploadPhotoDialog;

    const-string v3, "binding"

    const-string v4, "getBinding()Lorg/xbet/identification/databinding/DialogActionUploadPhotoBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->g(Lkotlin/jvm/internal/a0;)Lea0/k;

    move-result-object v1

    aput-object v1, v0, v5

    .line 2
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lorg/xbet/identification/fragments/UploadPhotoDialog;

    const-string v3, "cameraRequestKey"

    const-string v4, "getCameraRequestKey()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lea0/h;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lorg/xbet/identification/fragments/UploadPhotoDialog;

    const-string v3, "galleryRequestKey"

    const-string v4, "getGalleryRequestKey()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lea0/h;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lorg/xbet/identification/fragments/UploadPhotoDialog;->$$delegatedProperties:[Lea0/i;

    new-instance v0, Lorg/xbet/identification/fragments/UploadPhotoDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/identification/fragments/UploadPhotoDialog$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/identification/fragments/UploadPhotoDialog;->Companion:Lorg/xbet/identification/fragments/UploadPhotoDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/identification/fragments/UploadPhotoDialog;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment;-><init>()V

    .line 2
    sget-object v0, Lorg/xbet/identification/fragments/UploadPhotoDialog$binding$2;->INSTANCE:Lorg/xbet/identification/fragments/UploadPhotoDialog$binding$2;

    invoke-static {p0, v0}, Lorg/xbet/ui_common/viewcomponents/ViewBindingDelegateKt;->fragmentViewBindingInflate(Landroidx/fragment/app/Fragment;Lz90/l;)Lkotlin/properties/c;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/identification/fragments/UploadPhotoDialog;->binding$delegate:Lkotlin/properties/c;

    .line 3
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    const-string v1, "CAMERA_KEY"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lorg/xbet/identification/fragments/UploadPhotoDialog;->cameraRequestKey$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    .line 4
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    const-string v1, "GALLERY_KEY"

    invoke-direct {v0, v1, v2, v3, v2}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lorg/xbet/identification/fragments/UploadPhotoDialog;->galleryRequestKey$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    .line 5
    new-instance v0, Lorg/xbet/identification/fragments/UploadPhotoDialog$photoResultLifecycleObserver$2;

    invoke-direct {v0, p0}, Lorg/xbet/identification/fragments/UploadPhotoDialog$photoResultLifecycleObserver$2;-><init>(Lorg/xbet/identification/fragments/UploadPhotoDialog;)V

    invoke-static {v0}, Lr90/h;->b(Lz90/a;)Lr90/g;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/identification/fragments/UploadPhotoDialog;->photoResultLifecycleObserver$delegate:Lr90/g;

    return-void
.end method

.method public static final synthetic access$getCameraRequestKey(Lorg/xbet/identification/fragments/UploadPhotoDialog;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lorg/xbet/identification/fragments/UploadPhotoDialog;->getCameraRequestKey()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getGalleryRequestKey(Lorg/xbet/identification/fragments/UploadPhotoDialog;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lorg/xbet/identification/fragments/UploadPhotoDialog;->getGalleryRequestKey()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$openCamera(Lorg/xbet/identification/fragments/UploadPhotoDialog;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/identification/fragments/UploadPhotoDialog;->openCamera()V

    return-void
.end method

.method public static final synthetic access$openPhotoPicker(Lorg/xbet/identification/fragments/UploadPhotoDialog;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/identification/fragments/UploadPhotoDialog;->openPhotoPicker()V

    return-void
.end method

.method public static final synthetic access$setCameraRequestKey(Lorg/xbet/identification/fragments/UploadPhotoDialog;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/identification/fragments/UploadPhotoDialog;->setCameraRequestKey(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setGalleryRequestKey(Lorg/xbet/identification/fragments/UploadPhotoDialog;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/identification/fragments/UploadPhotoDialog;->setGalleryRequestKey(Ljava/lang/String;)V

    return-void
.end method

.method private final getCameraRequestKey()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/xbet/identification/fragments/UploadPhotoDialog;->cameraRequestKey$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    sget-object v1, Lorg/xbet/identification/fragments/UploadPhotoDialog;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;->getValue(Landroidx/fragment/app/Fragment;Lea0/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getGalleryRequestKey()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/xbet/identification/fragments/UploadPhotoDialog;->galleryRequestKey$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    sget-object v1, Lorg/xbet/identification/fragments/UploadPhotoDialog;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;->getValue(Landroidx/fragment/app/Fragment;Lea0/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getPhotoResultLifecycleObserver()Lorg/xbet/ui_common/PhotoResultLifecycleObserver;
    .locals 1

    iget-object v0, p0, Lorg/xbet/identification/fragments/UploadPhotoDialog;->photoResultLifecycleObserver$delegate:Lr90/g;

    invoke-interface {v0}, Lr90/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/PhotoResultLifecycleObserver;

    return-object v0
.end method

.method private final openCamera()V
    .locals 3

    invoke-direct {p0}, Lorg/xbet/identification/fragments/UploadPhotoDialog;->getPhotoResultLifecycleObserver()Lorg/xbet/ui_common/PhotoResultLifecycleObserver;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lorg/xbet/identification/fragments/UploadPhotoDialog$openCamera$1;

    invoke-direct {v2, p0}, Lorg/xbet/identification/fragments/UploadPhotoDialog$openCamera$1;-><init>(Lorg/xbet/identification/fragments/UploadPhotoDialog;)V

    invoke-virtual {v0, v1, v2}, Lorg/xbet/ui_common/PhotoResultLifecycleObserver;->openCamera(Landroid/content/Context;Lz90/p;)V

    return-void
.end method

.method private final openPhotoPicker()V
    .locals 2

    invoke-direct {p0}, Lorg/xbet/identification/fragments/UploadPhotoDialog;->getPhotoResultLifecycleObserver()Lorg/xbet/ui_common/PhotoResultLifecycleObserver;

    move-result-object v0

    new-instance v1, Lorg/xbet/identification/fragments/UploadPhotoDialog$openPhotoPicker$1;

    invoke-direct {v1, p0}, Lorg/xbet/identification/fragments/UploadPhotoDialog$openPhotoPicker$1;-><init>(Lorg/xbet/identification/fragments/UploadPhotoDialog;)V

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/PhotoResultLifecycleObserver;->openGallery(Lz90/p;)V

    return-void
.end method

.method private final setCameraRequestKey(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lorg/xbet/identification/fragments/UploadPhotoDialog;->cameraRequestKey$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    sget-object v1, Lorg/xbet/identification/fragments/UploadPhotoDialog;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;->setValue(Landroidx/fragment/app/Fragment;Lea0/i;Ljava/lang/String;)V

    return-void
.end method

.method private final setGalleryRequestKey(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lorg/xbet/identification/fragments/UploadPhotoDialog;->galleryRequestKey$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    sget-object v1, Lorg/xbet/identification/fragments/UploadPhotoDialog;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;->setValue(Landroidx/fragment/app/Fragment;Lea0/i;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/identification/fragments/UploadPhotoDialog;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/identification/fragments/UploadPhotoDialog;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

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

.method public attrColorBackground()I
    .locals 1

    sget v0, Lorg/xbet/identification/R$attr;->contentBackgroundNew:I

    return v0
.end method

.method protected getBinding()Lorg/xbet/identification/databinding/DialogActionUploadPhotoBinding;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/xbet/identification/fragments/UploadPhotoDialog;->binding$delegate:Lkotlin/properties/c;

    sget-object v1, Lorg/xbet/identification/fragments/UploadPhotoDialog;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/c;->getValue(Ljava/lang/Object;Lea0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/identification/databinding/DialogActionUploadPhotoBinding;

    return-object v0
.end method

.method public bridge synthetic getBinding()Lz0/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/identification/fragments/UploadPhotoDialog;->getBinding()Lorg/xbet/identification/databinding/DialogActionUploadPhotoBinding;

    move-result-object v0

    return-object v0
.end method

.method public final getPhotoResultFactory()Lorg/xbet/identification/di/IdentificationComponent$ResultApiFactory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/identification/fragments/UploadPhotoDialog;->photoResultFactory:Lorg/xbet/identification/di/IdentificationComponent$ResultApiFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected initViews()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/xbet/identification/fragments/UploadPhotoDialog;->getBinding()Lorg/xbet/identification/databinding/DialogActionUploadPhotoBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/identification/databinding/DialogActionUploadPhotoBinding;->openCamera:Landroid/widget/TextView;

    new-instance v1, Lorg/xbet/identification/fragments/UploadPhotoDialog$initViews$1;

    invoke-direct {v1, p0}, Lorg/xbet/identification/fragments/UploadPhotoDialog$initViews$1;-><init>(Lorg/xbet/identification/fragments/UploadPhotoDialog;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v2}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lorg/xbet/identification/fragments/UploadPhotoDialog;->getBinding()Lorg/xbet/identification/databinding/DialogActionUploadPhotoBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/identification/databinding/DialogActionUploadPhotoBinding;->openGallery:Landroid/widget/TextView;

    new-instance v1, Lorg/xbet/identification/fragments/UploadPhotoDialog$initViews$2;

    invoke-direct {v1, p0}, Lorg/xbet/identification/fragments/UploadPhotoDialog$initViews$2;-><init>(Lorg/xbet/identification/fragments/UploadPhotoDialog;)V

    invoke-static {v0, v2, v1, v3, v2}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;ILjava/lang/Object;)V

    return-void
.end method

.method protected inject()V
    .locals 4

    .line 1
    invoke-static {}, Lorg/xbet/identification/di/DaggerIdentificationComponent;->factory()Lorg/xbet/identification/di/IdentificationComponent$Factory;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lorg/xbet/ui_common/di/HasComponentDependencies;

    const-string v3, "Can not find dependencies provider for "

    if-eqz v2, :cond_1

    .line 4
    check-cast v1, Lorg/xbet/ui_common/di/HasComponentDependencies;

    invoke-interface {v1}, Lorg/xbet/ui_common/di/HasComponentDependencies;->getDependencies()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lorg/xbet/identification/di/IdentificationDependencies;

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v1}, Lorg/xbet/ui_common/di/HasComponentDependencies;->getDependencies()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.xbet.identification.di.IdentificationDependencies"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lorg/xbet/identification/di/IdentificationDependencies;

    .line 6
    invoke-interface {v0, v1}, Lorg/xbet/identification/di/IdentificationComponent$Factory;->create(Lorg/xbet/identification/di/IdentificationDependencies;)Lorg/xbet/identification/di/IdentificationComponent;

    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lorg/xbet/identification/di/IdentificationComponent;->inject(Lorg/xbet/identification/fragments/UploadPhotoDialog;)V

    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/r;

    move-result-object p1

    invoke-direct {p0}, Lorg/xbet/identification/fragments/UploadPhotoDialog;->getPhotoResultLifecycleObserver()Lorg/xbet/ui_common/PhotoResultLifecycleObserver;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/w;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lorg/xbet/identification/fragments/UploadPhotoDialog;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public parentLayoutId()I
    .locals 1

    sget v0, Lorg/xbet/identification/R$id;->root:I

    return v0
.end method

.method public final setPhotoResultFactory(Lorg/xbet/identification/di/IdentificationComponent$ResultApiFactory;)V
    .locals 0
    .param p1    # Lorg/xbet/identification/di/IdentificationComponent$ResultApiFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/identification/fragments/UploadPhotoDialog;->photoResultFactory:Lorg/xbet/identification/di/IdentificationComponent$ResultApiFactory;

    return-void
.end method
