.class public final Lorg/xbet/ui_common/PhotoResultLifecycleObserver;
.super Ljava/lang/Object;
.source "PhotoResultLifecycleObserver.kt"

# interfaces
.implements Landroidx/lifecycle/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/ui_common/PhotoResultLifecycleObserver$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 !2\u00020\u0001:\u0001!B\u001b\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J(\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0018\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\t0\u000bJ \u0010\u0010\u001a\u00020\t2\u0018\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t0\u000bJB\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0018\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t0\u000b2\u0018\u0010\u0011\u001a\u0014\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\t0\u000bR\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001d\u00a8\u0006\""
    }
    d2 = {
        "Lorg/xbet/ui_common/PhotoResultLifecycleObserver;",
        "Landroidx/lifecycle/i;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "getCameraIntent",
        "getGalleryIntent",
        "Landroidx/lifecycle/x;",
        "owner",
        "Lr90/x;",
        "onCreate",
        "Lkotlin/Function2;",
        "",
        "Ljava/io/File;",
        "processResult",
        "openCamera",
        "openGallery",
        "processCameraResult",
        "openChooser",
        "Landroidx/activity/result/ActivityResultRegistry;",
        "registry",
        "Landroidx/activity/result/ActivityResultRegistry;",
        "Lorg/xbet/ui_common/utils/FileUtilsProvider;",
        "fileUtilsProvider",
        "Lorg/xbet/ui_common/utils/FileUtilsProvider;",
        "photoFile",
        "Ljava/io/File;",
        "Landroidx/activity/result/b;",
        "photoFileResult",
        "Landroidx/activity/result/b;",
        "intentResult",
        "<init>",
        "(Landroidx/activity/result/ActivityResultRegistry;Lorg/xbet/ui_common/utils/FileUtilsProvider;)V",
        "Companion",
        "ui_common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/ui_common/PhotoResultLifecycleObserver$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final GALLERY_TYPE:Ljava/lang/String; = "image/*"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final INTENT_REQUEST_KEY:Ljava/lang/String; = "INTENT_REQUEST_KEY"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PHOTO_FILE_REQUEST_KEY:Ljava/lang/String; = "PHOTO_FILE_REQUEST_KEY"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final fileUtilsProvider:Lorg/xbet/ui_common/utils/FileUtilsProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private intentResult:Landroidx/activity/result/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/b<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private photoFile:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private photoFileResult:Landroidx/activity/result/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/b<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private processIntentResult:Lz90/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/content/Intent;",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private processPhotoFileResult:Lz90/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/io/File;",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final registry:Landroidx/activity/result/ActivityResultRegistry;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/ui_common/PhotoResultLifecycleObserver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/ui_common/PhotoResultLifecycleObserver$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/ui_common/PhotoResultLifecycleObserver;->Companion:Lorg/xbet/ui_common/PhotoResultLifecycleObserver$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/activity/result/ActivityResultRegistry;Lorg/xbet/ui_common/utils/FileUtilsProvider;)V
    .locals 0
    .param p1    # Landroidx/activity/result/ActivityResultRegistry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/ui_common/utils/FileUtilsProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/ui_common/PhotoResultLifecycleObserver;->registry:Landroidx/activity/result/ActivityResultRegistry;

    .line 3
    iput-object p2, p0, Lorg/xbet/ui_common/PhotoResultLifecycleObserver;->fileUtilsProvider:Lorg/xbet/ui_common/utils/FileUtilsProvider;

    .line 4
    sget-object p1, Lorg/xbet/ui_common/PhotoResultLifecycleObserver$processPhotoFileResult$1;->INSTANCE:Lorg/xbet/ui_common/PhotoResultLifecycleObserver$processPhotoFileResult$1;

    iput-object p1, p0, Lorg/xbet/ui_common/PhotoResultLifecycleObserver;->processPhotoFileResult:Lz90/p;

    .line 5
    sget-object p1, Lorg/xbet/ui_common/PhotoResultLifecycleObserver$processIntentResult$1;->INSTANCE:Lorg/xbet/ui_common/PhotoResultLifecycleObserver$processIntentResult$1;

    iput-object p1, p0, Lorg/xbet/ui_common/PhotoResultLifecycleObserver;->processIntentResult:Lz90/p;

    return-void
.end method

.method public static synthetic b(Lorg/xbet/ui_common/PhotoResultLifecycleObserver;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/ui_common/PhotoResultLifecycleObserver;->onCreate$lambda-1(Lorg/xbet/ui_common/PhotoResultLifecycleObserver;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic c(Lorg/xbet/ui_common/PhotoResultLifecycleObserver;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/ui_common/PhotoResultLifecycleObserver;->onCreate$lambda-4(Lorg/xbet/ui_common/PhotoResultLifecycleObserver;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method private final getCameraIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/ui_common/PhotoResultLifecycleObserver;->fileUtilsProvider:Lorg/xbet/ui_common/utils/FileUtilsProvider;

    invoke-interface {v0, p1}, Lorg/xbet/ui_common/utils/FileUtilsProvider;->createImageFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/ui_common/PhotoResultLifecycleObserver;->photoFile:Ljava/io/File;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lorg/xbet/ui_common/PhotoResultLifecycleObserver;->fileUtilsProvider:Lorg/xbet/ui_common/utils/FileUtilsProvider;

    invoke-interface {v1, p1, v0}, Lorg/xbet/ui_common/utils/FileUtilsProvider;->generateFileUri(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "output"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0

    .line 5
    :cond_1
    :goto_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    return-object p1
.end method

.method private final getGalleryIntent()Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private static final onCreate$lambda-1(Lorg/xbet/ui_common/PhotoResultLifecycleObserver;Landroidx/activity/result/ActivityResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/ui_common/PhotoResultLifecycleObserver;->photoFile:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lorg/xbet/ui_common/PhotoResultLifecycleObserver;->processPhotoFileResult:Lz90/p;

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Lz90/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final onCreate$lambda-4(Lorg/xbet/ui_common/PhotoResultLifecycleObserver;Landroidx/activity/result/ActivityResult;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lorg/xbet/ui_common/PhotoResultLifecycleObserver;->photoFile:Ljava/io/File;

    if-eqz v0, :cond_4

    .line 3
    iget-object p0, p0, Lorg/xbet/ui_common/PhotoResultLifecycleObserver;->processPhotoFileResult:Lz90/p;

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Lz90/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 4
    :cond_3
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 5
    iget-object p0, p0, Lorg/xbet/ui_common/PhotoResultLifecycleObserver;->processIntentResult:Lz90/p;

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Lz90/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_3
    return-void
.end method


# virtual methods
.method public onCreate(Landroidx/lifecycle/x;)V
    .locals 4
    .param p1    # Landroidx/lifecycle/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/ui_common/PhotoResultLifecycleObserver;->registry:Landroidx/activity/result/ActivityResultRegistry;

    .line 2
    new-instance v1, Lf/f;

    invoke-direct {v1}, Lf/f;-><init>()V

    .line 3
    new-instance v2, Lorg/xbet/ui_common/a;

    invoke-direct {v2, p0}, Lorg/xbet/ui_common/a;-><init>(Lorg/xbet/ui_common/PhotoResultLifecycleObserver;)V

    const-string v3, "PHOTO_FILE_REQUEST_KEY"

    invoke-virtual {v0, v3, p1, v1, v2}, Landroidx/activity/result/ActivityResultRegistry;->i(Ljava/lang/String;Landroidx/lifecycle/x;Lf/a;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/ui_common/PhotoResultLifecycleObserver;->photoFileResult:Landroidx/activity/result/b;

    .line 4
    iget-object v0, p0, Lorg/xbet/ui_common/PhotoResultLifecycleObserver;->registry:Landroidx/activity/result/ActivityResultRegistry;

    .line 5
    new-instance v1, Lf/f;

    invoke-direct {v1}, Lf/f;-><init>()V

    .line 6
    new-instance v2, Lorg/xbet/ui_common/b;

    invoke-direct {v2, p0}, Lorg/xbet/ui_common/b;-><init>(Lorg/xbet/ui_common/PhotoResultLifecycleObserver;)V

    const-string v3, "INTENT_REQUEST_KEY"

    invoke-virtual {v0, v3, p1, v1, v2}, Landroidx/activity/result/ActivityResultRegistry;->i(Ljava/lang/String;Landroidx/lifecycle/x;Lf/a;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/ui_common/PhotoResultLifecycleObserver;->intentResult:Landroidx/activity/result/b;

    return-void
.end method

.method public bridge synthetic onDestroy(Landroidx/lifecycle/x;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/h;->b(Landroidx/lifecycle/i;Landroidx/lifecycle/x;)V

    return-void
.end method

.method public bridge synthetic onPause(Landroidx/lifecycle/x;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/h;->c(Landroidx/lifecycle/i;Landroidx/lifecycle/x;)V

    return-void
.end method

.method public bridge synthetic onResume(Landroidx/lifecycle/x;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/h;->d(Landroidx/lifecycle/i;Landroidx/lifecycle/x;)V

    return-void
.end method

.method public bridge synthetic onStart(Landroidx/lifecycle/x;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/h;->e(Landroidx/lifecycle/i;Landroidx/lifecycle/x;)V

    return-void
.end method

.method public bridge synthetic onStop(Landroidx/lifecycle/x;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/h;->f(Landroidx/lifecycle/i;Landroidx/lifecycle/x;)V

    return-void
.end method

.method public final openCamera(Landroid/content/Context;Lz90/p;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lz90/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lz90/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/io/File;",
            "Lr90/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lorg/xbet/ui_common/PhotoResultLifecycleObserver;->processPhotoFileResult:Lz90/p;

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/ui_common/PhotoResultLifecycleObserver;->getCameraIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p2

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/xbet/ui_common/PhotoResultLifecycleObserver;->photoFileResult:Landroidx/activity/result/b;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Landroidx/activity/result/b;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final openChooser(Landroid/content/Context;Lz90/p;Lz90/p;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lz90/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lz90/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lz90/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/content/Intent;",
            "Lr90/x;",
            ">;",
            "Lz90/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/io/File;",
            "Lr90/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lorg/xbet/ui_common/PhotoResultLifecycleObserver;->processIntentResult:Lz90/p;

    .line 2
    iput-object p3, p0, Lorg/xbet/ui_common/PhotoResultLifecycleObserver;->processPhotoFileResult:Lz90/p;

    .line 3
    invoke-direct {p0, p1}, Lorg/xbet/ui_common/PhotoResultLifecycleObserver;->getCameraIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    .line 4
    invoke-direct {p0}, Lorg/xbet/ui_common/PhotoResultLifecycleObserver;->getGalleryIntent()Landroid/content/Intent;

    move-result-object p2

    .line 5
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    new-array p3, p3, [Landroid/content/Intent;

    aput-object p1, p3, v0

    goto :goto_0

    :cond_0
    new-array p3, v0, [Landroid/content/Intent;

    .line 6
    :goto_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.CHOOSER"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.extra.INTENT"

    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p2, "android.intent.extra.TITLE"

    const-string v0, "Image Chooser"

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "android.intent.extra.INITIAL_INTENTS"

    .line 9
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 10
    iget-object p2, p0, Lorg/xbet/ui_common/PhotoResultLifecycleObserver;->intentResult:Landroidx/activity/result/b;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Landroidx/activity/result/b;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final openGallery(Lz90/p;)V
    .locals 1
    .param p1    # Lz90/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/content/Intent;",
            "Lr90/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/xbet/ui_common/PhotoResultLifecycleObserver;->processIntentResult:Lz90/p;

    .line 2
    iget-object p1, p0, Lorg/xbet/ui_common/PhotoResultLifecycleObserver;->intentResult:Landroidx/activity/result/b;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lorg/xbet/ui_common/PhotoResultLifecycleObserver;->getGalleryIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/activity/result/b;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
