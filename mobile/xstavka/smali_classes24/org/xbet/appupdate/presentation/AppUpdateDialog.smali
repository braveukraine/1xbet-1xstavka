.class public final Lorg/xbet/appupdate/presentation/AppUpdateDialog;
.super Lorg/xbet/ui_common/moxy/dialogs/IntellijFullScreenDialog;
.source "AppUpdateDialog.kt"

# interfaces
.implements Lorg/xbet/appupdate/presentation/AppUpdaterView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/appupdate/presentation/AppUpdateDialog$DownloadProgressReceiver;,
        Lorg/xbet/appupdate/presentation/AppUpdateDialog$ErrorUpdateReceiver;,
        Lorg/xbet/appupdate/presentation/AppUpdateDialog$FileIsReadyReceiver;,
        Lorg/xbet/appupdate/presentation/AppUpdateDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 s2\u00020\u00012\u00020\u0002:\u0004stuvB\u0007\u00a2\u0006\u0004\u0008p\u0010qB!\u0008\u0016\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u00105\u001a\u00020\u0007\u0012\u0006\u0010B\u001a\u00020\u0003\u00a2\u0006\u0004\u0008p\u0010rJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0007H\u0002J\u0010\u0010\u000c\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0007H\u0002J\u0008\u0010\r\u001a\u00020\u0005H\u0002J\u0008\u0010\u000e\u001a\u00020\u0005H\u0002J\u0008\u0010\u000f\u001a\u00020\u0005H\u0002J\u0008\u0010\u0011\u001a\u00020\u0010H\u0007J\u0008\u0010\u0012\u001a\u00020\u0005H\u0014J\u0008\u0010\u0013\u001a\u00020\u0003H\u0014J\u0010\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0007H\u0016J\u0006\u0010\u0016\u001a\u00020\u0005J\u0010\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0003H\u0016J\u000e\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u0007J\u0012\u0010\u001d\u001a\u00020\u00052\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016J\u0008\u0010\u001e\u001a\u00020\u0005H\u0016J\u0008\u0010\u001f\u001a\u00020\u0005H\u0016J\u0008\u0010 \u001a\u00020\u0005H\u0016J\u0010\u0010#\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020!H\u0016J\u0010\u0010$\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020!H\u0016J\u0008\u0010%\u001a\u00020\u0005H\u0016J\u0006\u0010&\u001a\u00020\u0005J\u0006\u0010\'\u001a\u00020\u0005R\u001b\u0010-\u001a\u00020(8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R+\u00105\u001a\u00020\u00072\u0006\u0010.\u001a\u00020\u00078B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R+\u0010\"\u001a\u00020!2\u0006\u0010.\u001a\u00020!8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R+\u0010B\u001a\u00020\u00032\u0006\u0010.\u001a\u00020\u00038B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\u0016\u0010C\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\"\u0010F\u001a\u00020E8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR\"\u0010M\u001a\u00020L8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR\"\u0010T\u001a\u00020S8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010YR\"\u0010Z\u001a\u00020\u00108\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010]\"\u0004\u0008^\u0010_R\u001f\u0010e\u001a\u00060`R\u00020\u00008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008a\u0010b\u001a\u0004\u0008c\u0010dR\u001f\u0010j\u001a\u00060fR\u00020\u00008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008g\u0010b\u001a\u0004\u0008h\u0010iR\u001f\u0010o\u001a\u00060kR\u00020\u00008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008l\u0010b\u001a\u0004\u0008m\u0010n\u00a8\u0006w"
    }
    d2 = {
        "Lorg/xbet/appupdate/presentation/AppUpdateDialog;",
        "Lorg/xbet/ui_common/moxy/dialogs/IntellijFullScreenDialog;",
        "Lorg/xbet/appupdate/presentation/AppUpdaterView;",
        "",
        "progress",
        "Lca0/y;",
        "onProgressUpdated",
        "",
        "fullExternal",
        "onErrorUpdate",
        "show",
        "showLoadState",
        "showAnimation",
        "setClicks",
        "clearClicks",
        "showInfoDialog",
        "Lorg/xbet/appupdate/presentation/AppUpdaterPresenter;",
        "provide",
        "inject",
        "layoutResId",
        "xClient",
        "initView",
        "startState",
        "groupId",
        "loadBackImages",
        "update",
        "showUpdateLoadState",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "onResume",
        "install",
        "onDestroy",
        "",
        "url",
        "onApkUrlLoaded",
        "onManualApkUrlLoaded",
        "showLoadError",
        "showInfo",
        "onPermissionGranted",
        "Lorg/xbet/appupdate/databinding/DownloadDialogViewBinding;",
        "viewBinding$delegate",
        "Lkotlin/properties/c;",
        "getViewBinding",
        "()Lorg/xbet/appupdate/databinding/DownloadDialogViewBinding;",
        "viewBinding",
        "<set-?>",
        "forceUpdate$delegate",
        "Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;",
        "getForceUpdate",
        "()Z",
        "setForceUpdate",
        "(Z)V",
        "forceUpdate",
        "url$delegate",
        "Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;",
        "getUrl",
        "()Ljava/lang/String;",
        "setUrl",
        "(Ljava/lang/String;)V",
        "version$delegate",
        "Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;",
        "getVersion",
        "()I",
        "setVersion",
        "(I)V",
        "version",
        "fileIsReady",
        "Z",
        "Lorg/xbet/ui_common/utils/IconsHelperInterface;",
        "iconsHelper",
        "Lorg/xbet/ui_common/utils/IconsHelperInterface;",
        "getIconsHelper",
        "()Lorg/xbet/ui_common/utils/IconsHelperInterface;",
        "setIconsHelper",
        "(Lorg/xbet/ui_common/utils/IconsHelperInterface;)V",
        "Lorg/xbet/appupdate/AppUpdateDependencies;",
        "appUpdateDependencies",
        "Lorg/xbet/appupdate/AppUpdateDependencies;",
        "getAppUpdateDependencies",
        "()Lorg/xbet/appupdate/AppUpdateDependencies;",
        "setAppUpdateDependencies",
        "(Lorg/xbet/appupdate/AppUpdateDependencies;)V",
        "Lorg/xbet/appupdate/di/appupdate/AppUpdateComponent$AppUpdaterPresenterFactory;",
        "appUpdaterPresenterFactory",
        "Lorg/xbet/appupdate/di/appupdate/AppUpdateComponent$AppUpdaterPresenterFactory;",
        "getAppUpdaterPresenterFactory",
        "()Lorg/xbet/appupdate/di/appupdate/AppUpdateComponent$AppUpdaterPresenterFactory;",
        "setAppUpdaterPresenterFactory",
        "(Lorg/xbet/appupdate/di/appupdate/AppUpdateComponent$AppUpdaterPresenterFactory;)V",
        "presenter",
        "Lorg/xbet/appupdate/presentation/AppUpdaterPresenter;",
        "getPresenter",
        "()Lorg/xbet/appupdate/presentation/AppUpdaterPresenter;",
        "setPresenter",
        "(Lorg/xbet/appupdate/presentation/AppUpdaterPresenter;)V",
        "Lorg/xbet/appupdate/presentation/AppUpdateDialog$DownloadProgressReceiver;",
        "downloadProgressReceiver$delegate",
        "Lca0/g;",
        "getDownloadProgressReceiver",
        "()Lorg/xbet/appupdate/presentation/AppUpdateDialog$DownloadProgressReceiver;",
        "downloadProgressReceiver",
        "Lorg/xbet/appupdate/presentation/AppUpdateDialog$ErrorUpdateReceiver;",
        "errorUpdateReceiver$delegate",
        "getErrorUpdateReceiver",
        "()Lorg/xbet/appupdate/presentation/AppUpdateDialog$ErrorUpdateReceiver;",
        "errorUpdateReceiver",
        "Lorg/xbet/appupdate/presentation/AppUpdateDialog$FileIsReadyReceiver;",
        "fileIsReadyReceiver$delegate",
        "getFileIsReadyReceiver",
        "()Lorg/xbet/appupdate/presentation/AppUpdateDialog$FileIsReadyReceiver;",
        "fileIsReadyReceiver",
        "<init>",
        "()V",
        "(Ljava/lang/String;ZI)V",
        "Companion",
        "DownloadProgressReceiver",
        "ErrorUpdateReceiver",
        "FileIsReadyReceiver",
        "appupdate_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lpa0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lpa0/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lorg/xbet/appupdate/presentation/AppUpdateDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FORCE_UPDATE:Ljava/lang/String; = "force_update"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final URL_PATH:Ljava/lang/String; = "url_path"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final VERSION:Ljava/lang/String; = "version"
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

.field public appUpdateDependencies:Lorg/xbet/appupdate/AppUpdateDependencies;

.field public appUpdaterPresenterFactory:Lorg/xbet/appupdate/di/appupdate/AppUpdateComponent$AppUpdaterPresenterFactory;

.field private final downloadProgressReceiver$delegate:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final errorUpdateReceiver$delegate:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private fileIsReady:Z

.field private final fileIsReadyReceiver$delegate:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final forceUpdate$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public iconsHelper:Lorg/xbet/ui_common/utils/IconsHelperInterface;

.field public presenter:Lorg/xbet/appupdate/presentation/AppUpdaterPresenter;
    .annotation runtime Lmoxy/presenter/InjectPresenter;
    .end annotation
.end field

.field private final url$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final version$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewBinding$delegate:Lkotlin/properties/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [Lpa0/i;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/b0;

    const-class v2, Lorg/xbet/appupdate/presentation/AppUpdateDialog;

    const-string v3, "viewBinding"

    const-string v4, "getViewBinding()Lorg/xbet/appupdate/databinding/DownloadDialogViewBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->g(Lkotlin/jvm/internal/a0;)Lpa0/k;

    move-result-object v1

    aput-object v1, v0, v5

    .line 2
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lorg/xbet/appupdate/presentation/AppUpdateDialog;

    const-string v3, "forceUpdate"

    const-string v4, "getForceUpdate()Z"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lpa0/h;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lorg/xbet/appupdate/presentation/AppUpdateDialog;

    const-string v3, "url"

    const-string v4, "getUrl()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lpa0/h;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lorg/xbet/appupdate/presentation/AppUpdateDialog;

    const-string v3, "version"

    const-string v4, "getVersion()I"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lpa0/h;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lorg/xbet/appupdate/presentation/AppUpdateDialog;->$$delegatedProperties:[Lpa0/i;

    new-instance v0, Lorg/xbet/appupdate/presentation/AppUpdateDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/appupdate/presentation/AppUpdateDialog$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/appupdate/presentation/AppUpdateDialog;->Companion:Lorg/xbet/appupdate/presentation/AppUpdateDialog$Companion;

    .line 5
    const-class v0, Lorg/xbet/appupdate/presentation/AppUpdateDialog;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/xbet/appupdate/presentation/AppUpdateDialog;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/appupdate/presentation/AppUpdateDialog;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lorg/xbet/ui_common/moxy/dialogs/IntellijFullScreenDialog;-><init>()V

    .line 2
    sget-object v0, Lorg/xbet/appupdate/presentation/AppUpdateDialog$viewBinding$2;->INSTANCE:Lorg/xbet/appupdate/presentation/AppUpdateDialog$viewBinding$2;

    invoke-static {p0, v0}, Lorg/xbet/ui_common/viewcomponents/ViewBindingDelegateKt;->fragmentViewBindingBind(Landroidx/fragment/app/Fragment;Lka0/l;)Lkotlin/properties/c;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/appupdate/presentation/AppUpdateDialog;->viewBinding$delegate:Lkotlin/properties/c;

    .line 3
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;

    const-string v1, "force_update"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lorg/xbet/appupdate/presentation/AppUpdateDialog;->forceUpdate$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;

    .line 4
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    const-string v1, "url_path"

    const-string v3, ""

    invoke-direct {v0, v1, v3}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/xbet/appupdate/presentation/AppUpdateDialog;->url$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    .line 5
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;

    const-string v1, "version"

    invoke-direct {v0, v1, v2}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lorg/xbet/appupdate/presentation/AppUpdateDialog;->version$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;

    .line 6
    new-instance v0, Lorg/xbet/appupdate/presentation/AppUpdateDialog$downloadProgressReceiver$2;

    invoke-direct {v0, p0}, Lorg/xbet/appupdate/presentation/AppUpdateDialog$downloadProgressReceiver$2;-><init>(Lorg/xbet/appupdate/presentation/AppUpdateDialog;)V

    invoke-static {v0}, Lca0/h;->b(Lka0/a;)Lca0/g;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/appupdate/presentation/AppUpdateDialog;->downloadProgressReceiver$delegate:Lca0/g;

    .line 7
    new-instance v0, Lorg/xbet/appupdate/presentation/AppUpdateDialog$errorUpdateReceiver$2;

    invoke-direct {v0, p0}, Lorg/xbet/appupdate/presentation/AppUpdateDialog$errorUpdateReceiver$2;-><init>(Lorg/xbet/appupdate/presentation/AppUpdateDialog;)V

    invoke-static {v0}, Lca0/h;->b(Lka0/a;)Lca0/g;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/appupdate/presentation/AppUpdateDialog;->errorUpdateReceiver$delegate:Lca0/g;

    .line 8
    new-instance v0, Lorg/xbet/appupdate/presentation/AppUpdateDialog$fileIsReadyReceiver$2;

    invoke-direct {v0, p0}, Lorg/xbet/appupdate/presentation/AppUpdateDialog$fileIsReadyReceiver$2;-><init>(Lorg/xbet/appupdate/presentation/AppUpdateDialog;)V

    invoke-static {v0}, Lca0/h;->b(Lka0/a;)Lca0/g;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/appupdate/presentation/AppUpdateDialog;->fileIsReadyReceiver$delegate:Lca0/g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZI)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0}, Lorg/xbet/appupdate/presentation/AppUpdateDialog;-><init>()V

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroidx/fragment/app/c;->setCancelable(Z)V

    .line 11
    invoke-direct {p0, p1}, Lorg/xbet/appupdate/presentation/AppUpdateDialog;->setUrl(Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p2}, Lorg/xbet/appupdate/presentation/AppUpdateDialog;->setForceUpdate(Z)V

    .line 13
    invoke-direct {p0, p3}, Lorg/xbet/appupdate/presentation/AppUpdateDialog;->setVersion(I)V

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/xbet/appupdate/presentation/AppUpdateDialog;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$onErrorUpdate(Lorg/xbet/appupdate/presentation/AppUpdateDialog;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/appupdate/presentation/AppUpdateDialog;->onErrorUpdate(Z)V

    return-void
.end method

.method public static final synthetic access$onProgressUpdated(Lorg/xbet/appupdate/presentation/AppUpdateDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/appupdate/presentation/AppUpdateDialog;->onProgressUpdated(I)V

    return-void
.end method

.method public static final synthetic access$setFileIsReady$p(Lorg/xbet/appupdate/presentation/AppUpdateDialog;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/xbet/appupdate/presentation/AppUpdateDialog;->fileIsReady:Z

    return-void
.end method

.method private final clearClicks()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/xbet/appupdate/presentation/AppUpdateDialog;->getViewBinding()Lorg/xbet/appupdate/databinding/DownloadDialogViewBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/appupdate/databinding/DownloadDialogViewBinding;->btnInfo:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-direct {p0}, Lorg/xbet/appupdate/presentation/AppUpdateDialog;->getViewBinding()Lorg/xbet/appupdate/databinding/DownloadDialogViewBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/appupdate/databinding/DownloadDialogViewBinding;->btnUpdateLater:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-direct {p0}, Lorg/xbet/appupdate/presentation/AppUpdateDialog;->getViewBinding()Lorg/xbet/appupdate/databinding/DownloadDialogViewBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/appupdate/databinding/DownloadDialogViewBinding;->btnUpdateNow:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final getDownloadProgressReceiver()Lorg/xbet/appupdate/presentation/AppUpdateDialog$DownloadProgressReceiver;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/appupdate/presentation/AppUpdateDialog;->downloadProgressReceiver$delegate:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/appupdate/presentation/AppUpdateDialog$DownloadProgressReceiver;

    return-object v0
.end method

.method private final getErrorUpdateReceiver()Lorg/xbet/appupdate/presentation/AppUpdateDialog$ErrorUpdateReceiver;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/appupdate/presentation/AppUpdateDialog;->errorUpdateReceiver$delegate:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/appupdate/presentation/AppUpdateDialog$ErrorUpdateReceiver;

    return-object v0
.end method

.method private final getFileIsReadyReceiver()Lorg/xbet/appupdate/presentation/AppUpdateDialog$FileIsReadyReceiver;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/appupdate/presentation/AppUpdateDialog;->fileIsReadyReceiver$delegate:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/appupdate/presentation/AppUpdateDialog$FileIsReadyReceiver;

    return-object v0
.end method

.method private final getForceUpdate()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/appupdate/presentation/AppUpdateDialog;->forceUpdate$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;

    sget-object v1, Lorg/xbet/appupdate/presentation/AppUpdateDialog;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;->getValue(Landroidx/fragment/app/Fragment;Lpa0/i;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final getUrl()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/appupdate/presentation/AppUpdateDialog;->url$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    sget-object v1, Lorg/xbet/appupdate/presentation/AppUpdateDialog;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;->getValue(Landroidx/fragment/app/Fragment;Lpa0/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getVersion()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/appupdate/presentation/AppUpdateDialog;->version$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;

    sget-object v1, Lorg/xbet/appupdate/presentation/AppUpdateDialog;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;->getValue(Landroidx/fragment/app/Fragment;Lpa0/i;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private final getViewBinding()Lorg/xbet/appupdate/databinding/DownloadDialogViewBinding;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/appupdate/presentation/AppUpdateDialog;->viewBinding$delegate:Lkotlin/properties/c;

    sget-object v1, Lorg/xbet/appupdate/presentation/AppUpdateDialog;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/c;->getValue(Ljava/lang/Object;Lpa0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/appupdate/databinding/DownloadDialogViewBinding;

    return-object v0
.end method

.method private final onErrorUpdate(Z)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lorg/xbet/appupdate/presentation/AppUpdateDialog;->getViewBinding()Lorg/xbet/appupdate/databinding/DownloadDialogViewBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/appupdate/databinding/DownloadDialogViewBinding;->progressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 2
    invoke-direct {p0, v1}, Lorg/xbet/appupdate/presentation/AppUpdateDialog;->showAnimation(Z)V

    .line 3
    invoke-virtual {p0, v1}, Lorg/xbet/appupdate/presentation/AppUpdateDialog;->showUpdateLoadState(Z)V

    .line 4
    invoke-direct {p0}, Lorg/xbet/appupdate/presentation/AppUpdateDialog;->getViewBinding()Lorg/xbet/appupdate/databinding/DownloadDialogViewBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/appupdate/databinding/DownloadDialogViewBinding;->errorMessage:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-direct {p0}, Lorg/xbet/appupdate/presentation/AppUpdateDialog;->getViewBinding()Lorg/xbet/appupdate/databinding/DownloadDialogViewBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/appupdate/databinding/DownloadDialogViewBinding;->progressContainer:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-direct {p0}, Lorg/xbet/appupdate/presentation/AppUpdateDialog;->getViewBinding()Lorg/xbet/appupdate/databinding/DownloadDialogViewBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/appupdate/databinding/DownloadDialogViewBinding;->btnUpdateContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-direct {p0}, Lorg/xbet/appupdate/presentation/AppUpdateDialog;->getViewBinding()Lorg/xbet/appupdate/databinding/DownloadDialogViewBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/appupdate/databinding/DownloadDialogViewBinding;->btnUpdateLater:Landroid/widget/ImageView;

    invoke-direct {p0}, Lorg/xbet/appupdate/presentation/AppUpdateDialog;->getForceUpdate()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 11
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    invoke-direct {p0}, Lorg/xbet/appupdate/presentation/AppUpdateDialog;->getViewBinding()Lorg/xbet/appupdate/databinding/DownloadDialogViewBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/appupdate/databinding/DownloadDialogViewBinding;->highLightImage:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    invoke-direct {p0}, Lorg/xbet/appupdate/presentation/AppUpdateDialog;->getViewBinding()Lorg/xbet/appupdate/databinding/DownloadDialogViewBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/appupdate/databinding/DownloadDialogViewBinding;->title:Landroid/widget/TextView;

    sget v1, Lorg/xbet/appupdate/R$string;->update_available:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-direct {p0}, Lorg/xbet/appupdate/presentation/AppUpdateDialog;->getViewBinding()Lorg/xbet/appupdate/databinding/DownloadDialogViewBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/appupdate/databinding/DownloadDialogViewBinding;->message:Landroid/widget/TextView;

    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    invoke-direct {p0}, Lorg/xbet/appupdate/presentation/AppUpdateDialog;->getViewBinding()Lorg/xbet/appupdate/databinding/DownloadDialogViewBinding;

    move-result-object v0

    iget-object v1, v0, Lorg/xbet/appupdate/databinding/DownloadDialogViewBinding;->btnInfo:Landroid/widget/TextView;

    const-wide/16 v2, 0x0

    new-instance v4, Lorg/xbet/appupdate/presentation/AppUpdateDialog$onErrorUpdate$1;

    invoke-direct {v4, p0}, Lorg/xbet/appupdate/presentation/AppUpdateDialog$onErrorUpdate$1;-><init>(Lorg/xbet/appupdate/presentation/AppUpdateDialog;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;JLka0/a;ILjava/lang/Object;)V

    .line 18
    invoke-direct {p0}, Lorg/xbet/appupdate/presentation/AppUpdateDialog;->getViewBinding()Lorg/xbet/appupdate/databinding/DownloadDialogViewBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/appupdate/databinding/DownloadDialogViewBinding;->errorMessage:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    sget p1, Lorg/xbet/appupdate/R$string;->full_storage:I

    goto :goto_1

    :cond_1
    sget p1, Lorg/xbet/appupdate/R$string;->error_update:I

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 19
    invoke-direct {p0}, Lorg/xbet/appupdate/presentation/AppUpdateDialog;->getViewBinding()Lorg/xbet/appupdate/databinding/DownloadDialogViewBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/xbet/appupdate/databinding/DownloadDialogViewBinding;->btnUpdateNow:Landroid/widget/TextView;

    sget v0, Lorg/xbet/appupdate/R$string;->update_app_button_retry:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method private final onProgressUpdated(I)V
    .locals 5

    const/4 v0, 0x0

    const/16 v1, 0x64

    if-ne p1, v1, :cond_0

    .line 1
    invoke-direct {p0, v0}, Lorg/xbet/appupdate/presentation/AppUpdateDialog;->showAnimation(Z)V

    .line 2
    :cond_0
    invoke-direct {p0}, Lorg/xbet/appupdate/presentation/AppUpdateDialog;->getViewBinding()Lorg/xbet/appupdate/databinding/DownloadDialogViewBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/xbet/appupdate/databinding/DownloadDialogViewBinding;->value:Landroid/widget/TextView;

    sget-object v2, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%s%%"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-direct {p0}, Lorg/xbet/appupdate/presentation/AppUpdateDialog;->getViewBinding()Lorg/xbet/appupdate/databinding/DownloadDialogViewBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/appupdate/databinding/DownloadDialogViewBinding;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method private final setClicks()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lorg/xbet/appupdate/presentation/AppUpdateDialog;->clearClicks()V

    .line 2
    invoke-direct {p0}, Lorg/xbet/appupdate/presentation/AppUpdateDialog;->getViewBinding()Lorg/xbet/appupdate/databinding/DownloadDialogViewBinding;

    move-result-object v0

    iget-object v1, v0, Lorg/xbet/appupdate/databinding/DownloadDialogViewBinding;->btnInfo:Landroid/widget/TextView;

    new-instance v4, Lorg/xbet/appupdate/presentation/AppUpdateDialog$setClicks$1;

    invoke-direct {v4, p0}, Lorg/xbet/appupdate/presentation/AppUpdateDialog$setClicks$1;-><init>(Lorg/xbet/appupdate/presentation/AppUpdateDialog;)V

    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;JLka0/a;ILjava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lorg/xbet/appupdate/presentation/AppUpdateDialog;->getViewBinding()Lorg/xbet/appupdate/databinding/DownloadDialogViewBinding;

    move-result-object v0

    iget-object v1, v0, Lorg/xbet/appupdate/databinding/DownloadDialogViewBinding;->btnUpdateLater:Landroid/widget/ImageView;

    new-instance v4, Lorg/xbet/appupdate/presentation/AppUpdateDialog$setClicks$2;

    invoke-direct {v4, p0}, Lorg/xbet/appupdate/presentation/AppUpdateDialog$setClicks$2;-><init>(Lorg/xbet/appupdate/presentation/AppUpdateDialog;)V

    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;JLka0/a;ILjava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Lorg/xbet/appupdate/presentation/AppUpdateDialog;->getViewBinding()Lorg/xbet/appupdate/databinding/DownloadDialogViewBinding;

    move-result-object v0

    iget-object v1, v0, Lorg/xbet/appupdate/databinding/DownloadDialogViewBinding;->btnUpdateNow:Landroid/widget/TextView;

    new-instance v4, Lorg/xbet/appupdate/presentation/AppUpdateDialog$setClicks$3;

    invoke-direct {v4, p0}, Lorg/xbet/appupdate/presentation/AppUpdateDialog$setClicks$3;-><init>(Lorg/xbet/appupdate/presentation/AppUpdateDialog;)V

    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;JLka0/a;ILjava/lang/Object;)V

    return-void
.end method

.method private final setForceUpdate(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/appupdate/presentation/AppUpdateDialog;->forceUpdate$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;

    sget-object v1, Lorg/xbet/appupdate/presentation/AppUpdateDialog;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;->setValue(Landroidx/fragment/app/Fragment;Lpa0/i;Z)V

    return-void
.end method

.method private final setUrl(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/appupdate/presentation/AppUpdateDialog;->url$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    sget-object v1, Lorg/xbet/appupdate/presentation/AppUpdateDialog;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;->setValue(Landroidx/fragment/app/Fragment;Lpa0/i;Ljava/lang/String;)V

    return-void
.end method

.method private final setVersion(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/appupdate/presentation/AppUpdateDialog;->version$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;

    sget-object v1, Lorg/xbet/appupdate/presentation/AppUpdateDialog;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;->setValue(Landroidx/fragment/app/Fragment;Lpa0/i;I)V

    return-void
.end method

.method private final showAnimation(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lorg/xbet/appupdate/R$anim;->alpha_repeat_animation:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lorg/xbet/appupdate/presentation/AppUpdateDialog;->getViewBinding()Lorg/xbet/appupdate/databinding/DownloadDialogViewBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/xbet/appupdate/databinding/DownloadDialogViewBinding;->highLightImage:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-direct {p0}, Lorg/xbet/appupdate/presentation/AppUpdateDialog;->getViewBinding()Lorg/xbet/appupdate/databinding/DownloadDialogViewBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/xbet/appupdate/databinding/DownloadDialogViewBinding;->highLightImage:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lorg/xbet/appupdate/presentation/AppUpdateDialog;->getViewBinding()Lorg/xbet/appupdate/databinding/DownloadDialogViewBinding;

    move-result-object p1

    iget-object p1, p1, Lorg/xbet/appupdate/databinding/DownloadDialogViewBinding;->highLightImage:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 6
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 7
    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    :goto_0
    return-void
.end method

.method private final showInfoDialog()V
    .locals 2

    .line 1
    sget-object v0, Lorg/xbet/appupdate/presentation/whatnew/WhatsNewDialog;->Companion:Lorg/xbet/appupdate/presentation/whatnew/WhatsNewDialog$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/appupdate/presentation/whatnew/WhatsNewDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method private final showLoadState(Z)V
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0, v0}, Lorg/xbet/appupdate/presentation/AppUpdateDialog;->showUpdateLoadState(Z)V

    .line 2
    :cond_0
    invoke-direct {p0}, Lorg/xbet/appupdate/presentation/AppUpdateDialog;->getViewBinding()Lorg/xbet/appupdate/databinding/DownloadDialogViewBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/xbet/appupdate/databinding/DownloadDialogViewBinding;->title:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    sget v2, Lorg/xbet/appupdate/R$string;->app_is_updated:I

    goto :goto_0

    :cond_1
    sget v2, Lorg/xbet/appupdate/R$string;->update_available:I

    :goto_0
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-direct {p0}, Lorg/xbet/appupdate/presentation/AppUpdateDialog;->getViewBinding()Lorg/xbet/appupdate/databinding/DownloadDialogViewBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/xbet/appupdate/databinding/DownloadDialogViewBinding;->message:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    .line 4
    sget v2, Lorg/xbet/appupdate/R$string;->update_app_description:I

    goto :goto_1

    :cond_2
    sget v2, Lorg/xbet/appupdate/R$string;->update_app_new_version_description:I

    :goto_1
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-direct {p0}, Lorg/xbet/appupdate/presentation/AppUpdateDialog;->getViewBinding()Lorg/xbet/appupdate/databinding/DownloadDialogViewBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/xbet/appupdate/databinding/DownloadDialogViewBinding;->message:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-direct {p0}, Lorg/xbet/appupdate/presentation/AppUpdateDialog;->getViewBinding()Lorg/xbet/appupdate/databinding/DownloadDialogViewBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/xbet/appupdate/databinding/DownloadDialogViewBinding;->errorMessage:Landroid/widget/TextView;

    const/16 v2, 0x8

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-direct {p0}, Lorg/xbet/appupdate/presentation/AppUpdateDialog;->getViewBinding()Lorg/xbet/appupdate/databinding/DownloadDialogViewBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/xbet/appupdate/databinding/DownloadDialogViewBinding;->progressContainer:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_3

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    const/16 v3, 0x8

    .line 11
    :goto_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    invoke-direct {p0}, Lorg/xbet/appupdate/presentation/AppUpdateDialog;->getViewBinding()Lorg/xbet/appupdate/databinding/DownloadDialogViewBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/xbet/appupdate/databinding/DownloadDialogViewBinding;->btnUpdateContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    xor-int/lit8 v3, p1, 0x1

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    const/16 v3, 0x8

    .line 13
    :goto_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    invoke-direct {p0}, Lorg/xbet/appupdate/presentation/AppUpdateDialog;->getViewBinding()Lorg/xbet/appupdate/databinding/DownloadDialogViewBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/xbet/appupdate/databinding/DownloadDialogViewBinding;->btnUpdateLater:Landroid/widget/ImageView;

    invoke-direct {p0}, Lorg/xbet/appupdate/presentation/AppUpdateDialog;->getForceUpdate()Z

    move-result v3

    if-nez v3, :cond_5

    if-nez p1, :cond_5

    const/4 v3, 0x1

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_6

    goto :goto_5

    :cond_6
    const/16 v0, 0x8

    .line 15
    :goto_5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    invoke-direct {p0, p1}, Lorg/xbet/appupdate/presentation/AppUpdateDialog;->showAnimation(Z)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/appupdate/presentation/AppUpdateDialog;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/appupdate/presentation/AppUpdateDialog;->_$_findViewCache:Ljava/util/Map;

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

.method public final getAppUpdateDependencies()Lorg/xbet/appupdate/AppUpdateDependencies;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/appupdate/presentation/AppUpdateDialog;->appUpdateDependencies:Lorg/xbet/appupdate/AppUpdateDependencies;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAppUpdaterPresenterFactory()Lorg/xbet/appupdate/di/appupdate/AppUpdateComponent$AppUpdaterPresenterFactory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/appupdate/presentation/AppUpdateDialog;->appUpdaterPresenterFactory:Lorg/xbet/appupdate/di/appupdate/AppUpdateComponent$AppUpdaterPresenterFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getIconsHelper()Lorg/xbet/ui_common/utils/IconsHelperInterface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/appupdate/presentation/AppUpdateDialog;->iconsHelper:Lorg/xbet/ui_common/utils/IconsHelperInterface;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPresenter()Lorg/xbet/appupdate/presentation/AppUpdaterPresenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/appupdate/presentation/AppUpdateDialog;->presenter:Lorg/xbet/appupdate/presentation/AppUpdaterPresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public initView(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/xbet/appupdate/presentation/AppUpdateDialog;->getPresenter()Lorg/xbet/appupdate/presentation/AppUpdaterPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lorg/xbet/appupdate/presentation/AppUpdaterPresenter;->loadUpdateImages()V

    .line 2
    invoke-virtual {p0}, Lorg/xbet/appupdate/presentation/AppUpdateDialog;->startState()V

    return-void
.end method

.method protected inject()V
    .locals 4

    .line 1
    invoke-static {}, Lorg/xbet/appupdate/di/appupdate/DaggerAppUpdateComponent;->factory()Lorg/xbet/appupdate/di/appupdate/AppUpdateComponent$Factory;

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

    instance-of v2, v2, Lorg/xbet/appupdate/di/appupdate/AppUpdateDependencies;

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v1}, Lorg/xbet/ui_common/di/HasComponentDependencies;->getDependencies()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.xbet.appupdate.di.appupdate.AppUpdateDependencies"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lorg/xbet/appupdate/di/appupdate/AppUpdateDependencies;

    .line 6
    invoke-interface {v0, v1}, Lorg/xbet/appupdate/di/appupdate/AppUpdateComponent$Factory;->create(Lorg/xbet/appupdate/di/appupdate/AppUpdateDependencies;)Lorg/xbet/appupdate/di/appupdate/AppUpdateComponent;

    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lorg/xbet/appupdate/di/appupdate/AppUpdateComponent;->inject(Lorg/xbet/appupdate/presentation/AppUpdateDialog;)V

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

.method public install()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/xbet/appupdate/presentation/AppUpdateDialog;->getVersion()I

    move-result v1

    invoke-virtual {p0}, Lorg/xbet/appupdate/presentation/AppUpdateDialog;->getAppUpdateDependencies()Lorg/xbet/appupdate/AppUpdateDependencies;

    move-result-object v2

    invoke-interface {v2}, Lorg/xbet/appupdate/AppUpdateDependencies;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/xbet/appupdate/service/DownloadExtentionKt;->installApk(Landroid/content/Context;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected layoutResId()I
    .locals 1

    .line 1
    sget v0, Lorg/xbet/appupdate/R$layout;->download_dialog_view:I

    return v0
.end method

.method public loadBackImages(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/xbet/appupdate/presentation/AppUpdateDialog;->getIconsHelper()Lorg/xbet/ui_common/utils/IconsHelperInterface;

    move-result-object v0

    invoke-direct {p0}, Lorg/xbet/appupdate/presentation/AppUpdateDialog;->getViewBinding()Lorg/xbet/appupdate/databinding/DownloadDialogViewBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/xbet/appupdate/databinding/DownloadDialogViewBinding;->backgroundImage:Landroid/widget/ImageView;

    const-string v2, "back_1"

    invoke-interface {v0, v1, p1, v2}, Lorg/xbet/ui_common/utils/IconsHelperInterface;->loadBackImage(Landroid/widget/ImageView;ILjava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lorg/xbet/appupdate/presentation/AppUpdateDialog;->getIconsHelper()Lorg/xbet/ui_common/utils/IconsHelperInterface;

    move-result-object v0

    invoke-direct {p0}, Lorg/xbet/appupdate/presentation/AppUpdateDialog;->getViewBinding()Lorg/xbet/appupdate/databinding/DownloadDialogViewBinding;

    move-result-object v1

    iget-object v1, v1, Lorg/xbet/appupdate/databinding/DownloadDialogViewBinding;->highLightImage:Landroid/widget/ImageView;

    const-string v2, "back_2"

    invoke-interface {v0, v1, p1, v2}, Lorg/xbet/ui_common/utils/IconsHelperInterface;->loadBackImage(Landroid/widget/ImageView;ILjava/lang/String;)V

    return-void
.end method

.method public onApkUrlLoaded(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lorg/xbet/appupdate/presentation/AppUpdateDialog;->showLoadState(Z)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lorg/xbet/appupdate/service/presentation/DownloadService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "url_update_path"

    .line 3
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-direct {p0}, Lorg/xbet/appupdate/presentation/AppUpdateDialog;->getVersion()I

    move-result p1

    const-string v2, "APK_VERSION"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lorg/xbet/ui_common/moxy/dialogs/IntellijFullScreenDialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lorg/xbet/appupdate/presentation/AppUpdateDialog;->getDownloadProgressReceiver()Lorg/xbet/appupdate/presentation/AppUpdateDialog$DownloadProgressReceiver;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "download_progress_receiver"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    invoke-direct {p0}, Lorg/xbet/appupdate/presentation/AppUpdateDialog;->getErrorUpdateReceiver()Lorg/xbet/appupdate/presentation/AppUpdateDialog$ErrorUpdateReceiver;

    move-result-object v0

    .line 8
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "error_update_receiver"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 11
    invoke-direct {p0}, Lorg/xbet/appupdate/presentation/AppUpdateDialog;->getFileIsReadyReceiver()Lorg/xbet/appupdate/presentation/AppUpdateDialog$FileIsReadyReceiver;

    move-result-object v0

    .line 12
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "file_is_ready_receiver"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_2
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lorg/xbet/appupdate/service/presentation/DownloadService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/xbet/appupdate/presentation/AppUpdateDialog;->getDownloadProgressReceiver()Lorg/xbet/appupdate/presentation/AppUpdateDialog$DownloadProgressReceiver;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lorg/xbet/appupdate/presentation/AppUpdateDialog;->getErrorUpdateReceiver()Lorg/xbet/appupdate/presentation/AppUpdateDialog$ErrorUpdateReceiver;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lorg/xbet/appupdate/presentation/AppUpdateDialog;->getFileIsReadyReceiver()Lorg/xbet/appupdate/presentation/AppUpdateDialog$FileIsReadyReceiver;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 5
    :cond_2
    invoke-super {p0}, Lmoxy/MvpAppCompatDialogFragment;->onDestroy()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lorg/xbet/ui_common/moxy/dialogs/IntellijFullScreenDialog;->onDestroyView()V

    invoke-virtual {p0}, Lorg/xbet/appupdate/presentation/AppUpdateDialog;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onManualApkUrlLoaded(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lorg/xbet/appupdate/presentation/AppUpdateDialog;->showLoadState(Z)V

    .line 2
    sget-object v0, Lorg/xbet/ui_common/utils/AndroidUtilities;->INSTANCE:Lorg/xbet/ui_common/utils/AndroidUtilities;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/xbet/ui_common/utils/AndroidUtilities;->openBrowser(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final onPermissionGranted()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lorg/xbet/appupdate/presentation/AppUpdateDialog;->showUpdateLoadState(Z)V

    .line 2
    invoke-virtual {p0}, Lorg/xbet/appupdate/presentation/AppUpdateDialog;->getPresenter()Lorg/xbet/appupdate/presentation/AppUpdaterPresenter;

    move-result-object v0

    invoke-direct {p0}, Lorg/xbet/appupdate/presentation/AppUpdateDialog;->getUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lorg/xbet/appupdate/presentation/AppUpdaterPresenter;->onPermissionGranted$default(Lorg/xbet/appupdate/presentation/AppUpdaterPresenter;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/xbet/ui_common/moxy/dialogs/IntellijFullScreenDialog;->onResume()V

    .line 2
    iget-boolean v0, p0, Lorg/xbet/appupdate/presentation/AppUpdateDialog;->fileIsReady:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/xbet/appupdate/presentation/AppUpdateDialog;->getPresenter()Lorg/xbet/appupdate/presentation/AppUpdaterPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/appupdate/presentation/AppUpdaterPresenter;->waitForInstall()V

    :cond_0
    return-void
.end method

.method public final provide()Lorg/xbet/appupdate/presentation/AppUpdaterPresenter;
    .locals 2
    .annotation runtime Lmoxy/presenter/ProvidePresenter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbet/appupdate/presentation/AppUpdateDialog;->getAppUpdaterPresenterFactory()Lorg/xbet/appupdate/di/appupdate/AppUpdateComponent$AppUpdaterPresenterFactory;

    move-result-object v0

    invoke-static {p0}, Lorg/xbet/ui_common/di/RouterDependencyFactoryKt;->findRouter(Landroidx/fragment/app/Fragment;)Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xbet/ui_common/di/PresenterFactory;->create(Ljava/lang/Object;)Lmoxy/MvpPresenter;

    move-result-object v0

    check-cast v0, Lorg/xbet/appupdate/presentation/AppUpdaterPresenter;

    return-object v0
.end method

.method public final setAppUpdateDependencies(Lorg/xbet/appupdate/AppUpdateDependencies;)V
    .locals 0
    .param p1    # Lorg/xbet/appupdate/AppUpdateDependencies;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/appupdate/presentation/AppUpdateDialog;->appUpdateDependencies:Lorg/xbet/appupdate/AppUpdateDependencies;

    return-void
.end method

.method public final setAppUpdaterPresenterFactory(Lorg/xbet/appupdate/di/appupdate/AppUpdateComponent$AppUpdaterPresenterFactory;)V
    .locals 0
    .param p1    # Lorg/xbet/appupdate/di/appupdate/AppUpdateComponent$AppUpdaterPresenterFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/appupdate/presentation/AppUpdateDialog;->appUpdaterPresenterFactory:Lorg/xbet/appupdate/di/appupdate/AppUpdateComponent$AppUpdaterPresenterFactory;

    return-void
.end method

.method public final setIconsHelper(Lorg/xbet/ui_common/utils/IconsHelperInterface;)V
    .locals 0
    .param p1    # Lorg/xbet/ui_common/utils/IconsHelperInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/appupdate/presentation/AppUpdateDialog;->iconsHelper:Lorg/xbet/ui_common/utils/IconsHelperInterface;

    return-void
.end method

.method public final setPresenter(Lorg/xbet/appupdate/presentation/AppUpdaterPresenter;)V
    .locals 0
    .param p1    # Lorg/xbet/appupdate/presentation/AppUpdaterPresenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/appupdate/presentation/AppUpdateDialog;->presenter:Lorg/xbet/appupdate/presentation/AppUpdaterPresenter;

    return-void
.end method

.method public final showInfo()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbet/appupdate/presentation/AppUpdateDialog;->showInfoDialog()V

    .line 2
    invoke-direct {p0}, Lorg/xbet/appupdate/presentation/AppUpdateDialog;->setClicks()V

    return-void
.end method

.method public showLoadError()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/xbet/appupdate/presentation/AppUpdateDialog;->onErrorUpdate(Z)V

    return-void
.end method

.method public final showUpdateLoadState(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/xbet/appupdate/presentation/AppUpdateDialog;->getViewBinding()Lorg/xbet/appupdate/databinding/DownloadDialogViewBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/appupdate/databinding/DownloadDialogViewBinding;->btnUpdateNow:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    sget v1, Lorg/xbet/appupdate/R$string;->update_app_button:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-direct {p0}, Lorg/xbet/appupdate/presentation/AppUpdateDialog;->getViewBinding()Lorg/xbet/appupdate/databinding/DownloadDialogViewBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/appupdate/databinding/DownloadDialogViewBinding;->btnInfo:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-direct {p0}, Lorg/xbet/appupdate/presentation/AppUpdateDialog;->getViewBinding()Lorg/xbet/appupdate/databinding/DownloadDialogViewBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/appupdate/databinding/DownloadDialogViewBinding;->btnUpdateLater:Landroid/widget/ImageView;

    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-direct {p0}, Lorg/xbet/appupdate/presentation/AppUpdateDialog;->getViewBinding()Lorg/xbet/appupdate/databinding/DownloadDialogViewBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/appupdate/databinding/DownloadDialogViewBinding;->btnProgress:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    .line 6
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final startState()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/xbet/appupdate/presentation/AppUpdateDialog;->showLoadState(Z)V

    .line 2
    invoke-direct {p0}, Lorg/xbet/appupdate/presentation/AppUpdateDialog;->setClicks()V

    return-void
.end method
