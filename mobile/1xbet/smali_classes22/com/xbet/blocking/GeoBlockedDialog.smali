.class public final Lcom/xbet/blocking/GeoBlockedDialog;
.super Lorg/xbet/ui_common/moxy/dialogs/IntellijFullScreenDialog;
.source "GeoBlockedDialog.kt"

# interfaces
.implements Lcom/xbet/blocking/GeoBlockedView;
.implements Lorg/xbet/ui_common/moxy/OnBackPressed;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/blocking/GeoBlockedDialog$a;,
        Lcom/xbet/blocking/GeoBlockedDialog$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u0000 \u007f2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u0080\u0001B\u0007\u00a2\u0006\u0004\u0008z\u0010{B#\u0008\u0016\u0012\u0006\u0010|\u001a\u000209\u0012\u0006\u0010}\u001a\u00020\u0018\u0012\u0008\u0008\u0002\u0010G\u001a\u00020\t\u00a2\u0006\u0004\u0008z\u0010~J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0004H\u0002J\u0008\u0010\n\u001a\u00020\tH\u0002J\u0008\u0010\u000b\u001a\u00020\u0004H\u0003J\u0008\u0010\u000c\u001a\u00020\u0004H\u0003J\u0008\u0010\r\u001a\u00020\u0004H\u0002J\u0008\u0010\u000f\u001a\u00020\u000eH\u0002J\u0008\u0010\u0010\u001a\u00020\u0004H\u0002J\u0008\u0010\u0011\u001a\u00020\u0004H\u0002J\u000e\u0010\u0013\u001a\u00020\t*\u0004\u0018\u00010\u0012H\u0002J\u000e\u0010\u0014\u001a\u00020\t*\u0004\u0018\u00010\u0012H\u0002J\u0008\u0010\u0016\u001a\u00020\u0015H\u0007J\u0008\u0010\u0017\u001a\u00020\u0004H\u0014J\u0008\u0010\u0019\u001a\u00020\u0018H\u0014J\u0008\u0010\u001a\u001a\u00020\u0004H\u0014J\u0008\u0010\u001b\u001a\u00020\u0004H\u0016J\u0008\u0010\u001c\u001a\u00020\u0004H\u0016J\u0008\u0010\u001d\u001a\u00020\u0004H\u0016J\u0008\u0010\u001e\u001a\u00020\tH\u0016J\u0010\u0010 \u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u000eH\u0016J\u0010\u0010\"\u001a\u00020\u00042\u0006\u0010!\u001a\u00020\tH\u0016J\u0008\u0010#\u001a\u00020\u0004H\u0016J\u0008\u0010$\u001a\u00020\u0004H\u0016R\"\u0010%\u001a\u00020\u00158\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u001b\u00100\u001a\u00020+8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R+\u00108\u001a\u00020\u00182\u0006\u00101\u001a\u00020\u00188B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R+\u0010@\u001a\u0002092\u0006\u00101\u001a\u0002098B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R+\u0010G\u001a\u00020\t2\u0006\u00101\u001a\u00020\t8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\"\u0010O\u001a\u00020H8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR@\u0010U\u001a.\u0012*\u0012(\u0012\u000c\u0012\n R*\u0004\u0018\u00010\u000e0\u000e R*\u0014\u0012\u000e\u0008\u0001\u0012\n R*\u0004\u0018\u00010\u000e0\u000e\u0018\u00010Q0Q0P8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\"\u0010X\u001a\u0010\u0012\u000c\u0012\n R*\u0004\u0018\u00010V0V0P8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010TR\u001a\u0010\\\u001a\u00020\u00188\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u00105R\u001b\u0010b\u001a\u00020]8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008^\u0010_\u001a\u0004\u0008`\u0010aR!\u0010h\u001a\u0008\u0012\u0004\u0012\u00020d0c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008e\u0010_\u001a\u0004\u0008f\u0010gR\u001b\u0010m\u001a\u00020i8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008j\u0010_\u001a\u0004\u0008k\u0010lR\u001b\u0010r\u001a\u00020n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008o\u0010_\u001a\u0004\u0008p\u0010qR(\u0010t\u001a\u0008\u0012\u0004\u0012\u00020\u00150s8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008t\u0010u\u001a\u0004\u0008v\u0010w\"\u0004\u0008x\u0010y\u00a8\u0006\u0081\u0001"
    }
    d2 = {
        "Lcom/xbet/blocking/GeoBlockedDialog;",
        "Lorg/xbet/ui_common/moxy/dialogs/IntellijFullScreenDialog;",
        "Lcom/xbet/blocking/GeoBlockedView;",
        "Lorg/xbet/ui_common/moxy/OnBackPressed;",
        "Lr90/x;",
        "Dh",
        "Bh",
        "oh",
        "dh",
        "",
        "cf",
        "vh",
        "wh",
        "Ch",
        "",
        "mh",
        "initShowExitDialogWithoutSaveListener",
        "showProgress",
        "Landroid/content/Context;",
        "ph",
        "sh",
        "Lcom/xbet/blocking/GeoBlockedPresenter;",
        "uh",
        "inject",
        "",
        "layoutResId",
        "initViews",
        "ng",
        "Jd",
        "rb",
        "onBackPressed",
        "url",
        "Gd",
        "isNightMode",
        "Q3",
        "onResume",
        "onDestroy",
        "presenter",
        "Lcom/xbet/blocking/GeoBlockedPresenter;",
        "kh",
        "()Lcom/xbet/blocking/GeoBlockedPresenter;",
        "setPresenter",
        "(Lcom/xbet/blocking/GeoBlockedPresenter;)V",
        "Lxf/b;",
        "b",
        "Lkotlin/properties/c;",
        "nh",
        "()Lxf/b;",
        "viewBinding",
        "<set-?>",
        "c",
        "Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;",
        "lh",
        "()I",
        "Ah",
        "(I)V",
        "projectId",
        "Ll40/b;",
        "d",
        "Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;",
        "eh",
        "()Ll40/b;",
        "xh",
        "(Ll40/b;)V",
        "currentState",
        "e",
        "Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;",
        "jh",
        "()Z",
        "zh",
        "(Z)V",
        "needGeo",
        "Landroid/location/LocationManager;",
        "g",
        "Landroid/location/LocationManager;",
        "ih",
        "()Landroid/location/LocationManager;",
        "yh",
        "(Landroid/location/LocationManager;)V",
        "locationManager",
        "Landroidx/activity/result/b;",
        "",
        "kotlin.jvm.PlatformType",
        "j",
        "Landroidx/activity/result/b;",
        "locationPermission",
        "Landroid/content/Intent;",
        "k",
        "locationSettingsPermission",
        "m",
        "I",
        "getStatusBarColor",
        "statusBarColor",
        "Landroid/location/Geocoder;",
        "geocoder$delegate",
        "Lr90/g;",
        "fh",
        "()Landroid/location/Geocoder;",
        "geocoder",
        "Ljava/util/function/Consumer;",
        "Landroid/location/Location;",
        "locationCallback$delegate",
        "gh",
        "()Ljava/util/function/Consumer;",
        "locationCallback",
        "Landroid/location/LocationListener;",
        "locationListener$delegate",
        "hh",
        "()Landroid/location/LocationListener;",
        "locationListener",
        "Landroid/os/CancellationSignal;",
        "cancellationSignal$delegate",
        "ch",
        "()Landroid/os/CancellationSignal;",
        "cancellationSignal",
        "Li80/a;",
        "presenterLazy",
        "Li80/a;",
        "getPresenterLazy",
        "()Li80/a;",
        "setPresenterLazy",
        "(Li80/a;)V",
        "<init>",
        "()V",
        "state",
        "id",
        "(Ll40/b;IZ)V",
        "o",
        "a",
        "blocking_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final o:Lcom/xbet/blocking/GeoBlockedDialog$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field static final synthetic p:[Lea0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lea0/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Li80/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li80/a<",
            "Lcom/xbet/blocking/GeoBlockedPresenter;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lkotlin/properties/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lr90/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Landroid/location/LocationManager;

.field private final h:Lr90/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lr90/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Landroidx/activity/result/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/b<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Landroidx/activity/result/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/b<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:Lr90/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final m:I

.field public n:Ljava/util/Map;
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

.field public presenter:Lcom/xbet/blocking/GeoBlockedPresenter;
    .annotation runtime Lmoxy/presenter/InjectPresenter;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [Lea0/i;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/b0;

    const-class v2, Lcom/xbet/blocking/GeoBlockedDialog;

    const-string v3, "viewBinding"

    const-string v4, "getViewBinding()Lcom/xbet/blocking/databinding/GeoblockingLayoutBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->g(Lkotlin/jvm/internal/a0;)Lea0/k;

    move-result-object v1

    aput-object v1, v0, v5

    .line 2
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lcom/xbet/blocking/GeoBlockedDialog;

    const-string v3, "projectId"

    const-string v4, "getProjectId()I"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lea0/h;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lcom/xbet/blocking/GeoBlockedDialog;

    const-string v3, "currentState"

    const-string v4, "getCurrentState()Lcom/xbet/onexuser/data/user/model/GeoState;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lea0/h;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lcom/xbet/blocking/GeoBlockedDialog;

    const-string v3, "needGeo"

    const-string v4, "getNeedGeo()Z"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lea0/h;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/xbet/blocking/GeoBlockedDialog;->p:[Lea0/i;

    new-instance v0, Lcom/xbet/blocking/GeoBlockedDialog$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xbet/blocking/GeoBlockedDialog$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/xbet/blocking/GeoBlockedDialog;->o:Lcom/xbet/blocking/GeoBlockedDialog$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xbet/blocking/GeoBlockedDialog;->n:Ljava/util/Map;

    invoke-direct {p0}, Lorg/xbet/ui_common/moxy/dialogs/IntellijFullScreenDialog;-><init>()V

    .line 2
    sget-object v0, Lcom/xbet/blocking/GeoBlockedDialog$l;->a:Lcom/xbet/blocking/GeoBlockedDialog$l;

    invoke-static {p0, v0}, Lorg/xbet/ui_common/viewcomponents/ViewBindingDelegateKt;->fragmentViewBindingBind(Landroidx/fragment/app/Fragment;Lz90/l;)Lkotlin/properties/c;

    move-result-object v0

    iput-object v0, p0, Lcom/xbet/blocking/GeoBlockedDialog;->b:Lkotlin/properties/c;

    .line 3
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;

    const-string v1, "BUNDLE_ID"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lcom/xbet/blocking/GeoBlockedDialog;->c:Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;

    .line 4
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;

    const-string v1, "BUNDLE_STATE"

    invoke-direct {v0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xbet/blocking/GeoBlockedDialog;->d:Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;

    .line 5
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;

    const-string v1, "BUNDLE_NEED_GEO"

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lcom/xbet/blocking/GeoBlockedDialog;->e:Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;

    .line 6
    new-instance v0, Lcom/xbet/blocking/GeoBlockedDialog$d;

    invoke-direct {v0, p0}, Lcom/xbet/blocking/GeoBlockedDialog$d;-><init>(Lcom/xbet/blocking/GeoBlockedDialog;)V

    invoke-static {v0}, Lr90/h;->b(Lz90/a;)Lr90/g;

    move-result-object v0

    iput-object v0, p0, Lcom/xbet/blocking/GeoBlockedDialog;->f:Lr90/g;

    .line 7
    new-instance v0, Lcom/xbet/blocking/GeoBlockedDialog$j;

    invoke-direct {v0, p0}, Lcom/xbet/blocking/GeoBlockedDialog$j;-><init>(Lcom/xbet/blocking/GeoBlockedDialog;)V

    invoke-static {v0}, Lr90/h;->b(Lz90/a;)Lr90/g;

    move-result-object v0

    iput-object v0, p0, Lcom/xbet/blocking/GeoBlockedDialog;->h:Lr90/g;

    .line 8
    new-instance v0, Lcom/xbet/blocking/GeoBlockedDialog$k;

    invoke-direct {v0, p0}, Lcom/xbet/blocking/GeoBlockedDialog$k;-><init>(Lcom/xbet/blocking/GeoBlockedDialog;)V

    invoke-static {v0}, Lr90/h;->b(Lz90/a;)Lr90/g;

    move-result-object v0

    iput-object v0, p0, Lcom/xbet/blocking/GeoBlockedDialog;->i:Lr90/g;

    .line 9
    new-instance v0, Lf/e;

    invoke-direct {v0}, Lf/e;-><init>()V

    new-instance v1, Lcom/xbet/blocking/l;

    invoke-direct {v1, p0}, Lcom/xbet/blocking/l;-><init>(Lcom/xbet/blocking/GeoBlockedDialog;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lf/a;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    move-result-object v0

    iput-object v0, p0, Lcom/xbet/blocking/GeoBlockedDialog;->j:Landroidx/activity/result/b;

    .line 10
    new-instance v0, Lf/f;

    invoke-direct {v0}, Lf/f;-><init>()V

    new-instance v1, Lcom/xbet/blocking/k;

    invoke-direct {v1, p0}, Lcom/xbet/blocking/k;-><init>(Lcom/xbet/blocking/GeoBlockedDialog;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lf/a;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    move-result-object v0

    iput-object v0, p0, Lcom/xbet/blocking/GeoBlockedDialog;->k:Landroidx/activity/result/b;

    .line 11
    sget-object v0, Lcom/xbet/blocking/GeoBlockedDialog$c;->a:Lcom/xbet/blocking/GeoBlockedDialog$c;

    invoke-static {v0}, Lr90/h;->b(Lz90/a;)Lr90/g;

    move-result-object v0

    iput-object v0, p0, Lcom/xbet/blocking/GeoBlockedDialog;->l:Lr90/g;

    .line 12
    sget v0, Lcom/xbet/blocking/y;->statusBarColorNew:I

    iput v0, p0, Lcom/xbet/blocking/GeoBlockedDialog;->m:I

    return-void
.end method

.method public constructor <init>(Ll40/b;IZ)V
    .locals 0
    .param p1    # Ll40/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 13
    invoke-direct {p0}, Lcom/xbet/blocking/GeoBlockedDialog;-><init>()V

    .line 14
    invoke-direct {p0, p2}, Lcom/xbet/blocking/GeoBlockedDialog;->Ah(I)V

    .line 15
    invoke-direct {p0, p1}, Lcom/xbet/blocking/GeoBlockedDialog;->xh(Ll40/b;)V

    .line 16
    invoke-direct {p0, p3}, Lcom/xbet/blocking/GeoBlockedDialog;->zh(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Ll40/b;IZILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 17
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/xbet/blocking/GeoBlockedDialog;-><init>(Ll40/b;IZ)V

    return-void
.end method

.method private final Ah(I)V
    .locals 3

    iget-object v0, p0, Lcom/xbet/blocking/GeoBlockedDialog;->c:Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;

    sget-object v1, Lcom/xbet/blocking/GeoBlockedDialog;->p:[Lea0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;->setValue(Landroidx/fragment/app/Fragment;Lea0/i;I)V

    return-void
.end method

.method public static final synthetic Bd(Lcom/xbet/blocking/GeoBlockedDialog;)I
    .locals 0

    invoke-direct {p0}, Lcom/xbet/blocking/GeoBlockedDialog;->lh()I

    move-result p0

    return p0
.end method

.method private final Bh()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/xbet/blocking/GeoBlockedDialog;->jh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/xbet/blocking/GeoBlockedDialog;->oh()V

    .line 3
    invoke-direct {p0}, Lcom/xbet/blocking/GeoBlockedDialog;->dh()V

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/xbet/blocking/GeoBlockedDialog;->nh()Lxf/b;

    move-result-object v0

    iget-object v0, v0, Lxf/b;->i:Landroid/widget/TextView;

    sget v1, Lcom/xbet/blocking/b0;->geo_blocking_text:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 5
    invoke-direct {p0}, Lcom/xbet/blocking/GeoBlockedDialog;->nh()Lxf/b;

    move-result-object v0

    iget-object v0, v0, Lxf/b;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-direct {p0}, Lcom/xbet/blocking/GeoBlockedDialog;->jh()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/16 v2, 0x8

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    .line 6
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-direct {p0}, Lcom/xbet/blocking/GeoBlockedDialog;->nh()Lxf/b;

    move-result-object v0

    iget-object v0, v0, Lxf/b;->g:Lcom/google/android/material/button/MaterialButton;

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-direct {p0}, Lcom/xbet/blocking/GeoBlockedDialog;->nh()Lxf/b;

    move-result-object v0

    iget-object v0, v0, Lxf/b;->h:Lcom/google/android/material/button/MaterialButton;

    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final Ch()V
    .locals 12

    .line 1
    sget-object v0, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->Companion:Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;

    .line 2
    sget v1, Lcom/xbet/blocking/b0;->attention:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    sget v2, Lcom/xbet/blocking/b0;->geo_settings_message:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    .line 5
    sget v4, Lcom/xbet/blocking/b0;->open_settings:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 6
    sget v4, Lcom/xbet/blocking/b0;->cancel:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v4, "LOCATION_SETTINGS_RESULT"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c0

    const/4 v11, 0x0

    .line 7
    invoke-static/range {v0 .. v11}, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;->show$default(Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method

.method private final Dh()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xbet/blocking/GeoBlockedDialog;->nh()Lxf/b;

    move-result-object v0

    iget-object v0, v0, Lxf/b;->i:Landroid/widget/TextView;

    sget v1, Lcom/xbet/blocking/b0;->geo_blocking_text:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2
    invoke-direct {p0}, Lcom/xbet/blocking/GeoBlockedDialog;->nh()Lxf/b;

    move-result-object v0

    iget-object v0, v0, Lxf/b;->b:Lcom/google/android/material/button/MaterialButton;

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-direct {p0}, Lcom/xbet/blocking/GeoBlockedDialog;->nh()Lxf/b;

    move-result-object v0

    iget-object v0, v0, Lxf/b;->g:Lcom/google/android/material/button/MaterialButton;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-direct {p0}, Lcom/xbet/blocking/GeoBlockedDialog;->nh()Lxf/b;

    move-result-object v0

    iget-object v0, v0, Lxf/b;->h:Lcom/google/android/material/button/MaterialButton;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic Y4(Lcom/xbet/blocking/GeoBlockedDialog;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xbet/blocking/GeoBlockedDialog;->th(Lcom/xbet/blocking/GeoBlockedDialog;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic Yc(Lcom/xbet/blocking/GeoBlockedDialog;)Landroidx/activity/result/b;
    .locals 0

    iget-object p0, p0, Lcom/xbet/blocking/GeoBlockedDialog;->k:Landroidx/activity/result/b;

    return-object p0
.end method

.method private final cf()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Landroidx/core/content/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v1}, Landroidx/core/content/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final ch()Landroid/os/CancellationSignal;
    .locals 1

    iget-object v0, p0, Lcom/xbet/blocking/GeoBlockedDialog;->l:Lr90/g;

    invoke-interface {v0}, Lr90/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/CancellationSignal;

    return-object v0
.end method

.method private final dh()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/xbet/blocking/GeoBlockedDialog;->cf()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xbet/blocking/GeoBlockedDialog;->j:Landroidx/activity/result/b;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/activity/result/b;->a(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xbet/blocking/GeoBlockedDialog;->ph(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/xbet/blocking/GeoBlockedDialog;->Ch()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/xbet/blocking/GeoBlockedDialog;->showProgress()V

    .line 6
    invoke-virtual {p0}, Lcom/xbet/blocking/GeoBlockedDialog;->kh()Lcom/xbet/blocking/GeoBlockedPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xbet/blocking/GeoBlockedPresenter;->startTimer()V

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_2

    invoke-direct {p0}, Lcom/xbet/blocking/GeoBlockedDialog;->vh()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/xbet/blocking/GeoBlockedDialog;->wh()V

    :goto_0
    return-void
.end method

.method private final eh()Ll40/b;
    .locals 3

    iget-object v0, p0, Lcom/xbet/blocking/GeoBlockedDialog;->d:Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;

    sget-object v1, Lcom/xbet/blocking/GeoBlockedDialog;->p:[Lea0/i;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;->getValue(Landroidx/fragment/app/Fragment;Lea0/i;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ll40/b;

    return-object v0
.end method

.method private final fh()Landroid/location/Geocoder;
    .locals 1

    iget-object v0, p0, Lcom/xbet/blocking/GeoBlockedDialog;->f:Lr90/g;

    invoke-interface {v0}, Lr90/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Geocoder;

    return-object v0
.end method

.method private final gh()Ljava/util/function/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Consumer<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xbet/blocking/GeoBlockedDialog;->h:Lr90/g;

    invoke-interface {v0}, Lr90/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/function/Consumer;

    return-object v0
.end method

.method private final hh()Landroid/location/LocationListener;
    .locals 1

    iget-object v0, p0, Lcom/xbet/blocking/GeoBlockedDialog;->i:Lr90/g;

    invoke-interface {v0}, Lr90/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationListener;

    return-object v0
.end method

.method public static synthetic i7(Lcom/xbet/blocking/GeoBlockedDialog;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/blocking/GeoBlockedDialog;->qh(Lcom/xbet/blocking/GeoBlockedDialog;Ljava/util/Map;)V

    return-void
.end method

.method private final initShowExitDialogWithoutSaveListener()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xbet/blocking/GeoBlockedDialog$e;

    invoke-direct {v0, p0}, Lcom/xbet/blocking/GeoBlockedDialog$e;-><init>(Lcom/xbet/blocking/GeoBlockedDialog;)V

    const-string v1, "LOCATION_SETTINGS_RESULT"

    invoke-static {p0, v1, v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->onDialogResultOkListener(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lz90/a;)V

    .line 2
    new-instance v0, Lcom/xbet/blocking/GeoBlockedDialog$f;

    invoke-direct {v0, p0}, Lcom/xbet/blocking/GeoBlockedDialog$f;-><init>(Lcom/xbet/blocking/GeoBlockedDialog;)V

    invoke-static {p0, v1, v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->onDialogResultCancelListener(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lz90/a;)V

    return-void
.end method

.method private final jh()Z
    .locals 3

    iget-object v0, p0, Lcom/xbet/blocking/GeoBlockedDialog;->e:Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;

    sget-object v1, Lcom/xbet/blocking/GeoBlockedDialog;->p:[Lea0/i;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;->getValue(Landroidx/fragment/app/Fragment;Lea0/i;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final lh()I
    .locals 3

    iget-object v0, p0, Lcom/xbet/blocking/GeoBlockedDialog;->c:Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;

    sget-object v1, Lcom/xbet/blocking/GeoBlockedDialog;->p:[Lea0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;->getValue(Landroidx/fragment/app/Fragment;Lea0/i;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private final mh()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xbet/blocking/GeoBlockedDialog;->sh(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "network"

    goto :goto_0

    :cond_0
    const-string v0, "passive"

    :goto_0
    return-object v0
.end method

.method public static synthetic n6(Lcom/xbet/blocking/GeoBlockedDialog;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/blocking/GeoBlockedDialog;->rh(Lcom/xbet/blocking/GeoBlockedDialog;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method private final nh()Lxf/b;
    .locals 3

    iget-object v0, p0, Lcom/xbet/blocking/GeoBlockedDialog;->b:Lkotlin/properties/c;

    sget-object v1, Lcom/xbet/blocking/GeoBlockedDialog;->p:[Lea0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/c;->getValue(Ljava/lang/Object;Lea0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxf/b;

    return-object v0
.end method

.method private final oh()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "location"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 3
    invoke-virtual {p0, v0}, Lcom/xbet/blocking/GeoBlockedDialog;->yh(Landroid/location/LocationManager;)V

    :cond_0
    return-void
.end method

.method private final ph(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v1, "location"

    .line 1
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    const-string v1, "network"

    .line 2
    invoke-virtual {p1, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "gps"

    .line 3
    invoke-virtual {p1, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static final synthetic qb(Lcom/xbet/blocking/GeoBlockedDialog;)Landroid/location/Geocoder;
    .locals 0

    invoke-direct {p0}, Lcom/xbet/blocking/GeoBlockedDialog;->fh()Landroid/location/Geocoder;

    move-result-object p0

    return-object p0
.end method

.method private static final qh(Lcom/xbet/blocking/GeoBlockedDialog;Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xbet/blocking/GeoBlockedDialog;->ph(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    invoke-direct {p0}, Lcom/xbet/blocking/GeoBlockedDialog;->dh()V

    goto :goto_1

    .line 6
    :cond_3
    invoke-direct {p0}, Lcom/xbet/blocking/GeoBlockedDialog;->Ch()V

    :goto_1
    return-void
.end method

.method public static final synthetic re(Lcom/xbet/blocking/GeoBlockedDialog;)Lxf/b;
    .locals 0

    invoke-direct {p0}, Lcom/xbet/blocking/GeoBlockedDialog;->nh()Lxf/b;

    move-result-object p0

    return-object p0
.end method

.method private static final rh(Lcom/xbet/blocking/GeoBlockedDialog;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xbet/blocking/GeoBlockedDialog;->cf()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xbet/blocking/GeoBlockedDialog;->ph(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/xbet/blocking/GeoBlockedDialog;->dh()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/xbet/blocking/GeoBlockedDialog;->nh()Lxf/b;

    move-result-object p0

    iget-object p0, p0, Lxf/b;->b:Lcom/google/android/material/button/MaterialButton;

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private final sh(Landroid/content/Context;)Z
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "location"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    const-string v0, "network"

    .line 2
    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final showProgress()V
    .locals 2

    sget-object v0, Lcom/xbet/blocking/x;->c:Lcom/xbet/blocking/x$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xbet/blocking/x$a;->b(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method private static final th(Lcom/xbet/blocking/GeoBlockedDialog;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 p1, 0x1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :cond_2
    :goto_0
    return p1
.end method

.method private final vh()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xbet/blocking/GeoBlockedDialog;->ih()Landroid/location/LocationManager;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lcom/xbet/blocking/GeoBlockedDialog;->mh()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-direct {p0}, Lcom/xbet/blocking/GeoBlockedDialog;->ch()Landroid/os/CancellationSignal;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 5
    invoke-direct {p0}, Lcom/xbet/blocking/GeoBlockedDialog;->gh()Ljava/util/function/Consumer;

    move-result-object v4

    .line 6
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/location/LocationManager;->getCurrentLocation(Ljava/lang/String;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    return-void
.end method

.method private final wh()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xbet/blocking/GeoBlockedDialog;->ih()Landroid/location/LocationManager;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lcom/xbet/blocking/GeoBlockedDialog;->mh()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-direct {p0}, Lcom/xbet/blocking/GeoBlockedDialog;->hh()Landroid/location/LocationListener;

    move-result-object v2

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Landroid/location/LocationManager;->requestSingleUpdate(Ljava/lang/String;Landroid/location/LocationListener;Landroid/os/Looper;)V

    return-void
.end method

.method private final xh(Ll40/b;)V
    .locals 3

    iget-object v0, p0, Lcom/xbet/blocking/GeoBlockedDialog;->d:Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;

    sget-object v1, Lcom/xbet/blocking/GeoBlockedDialog;->p:[Lea0/i;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;->setValue(Landroidx/fragment/app/Fragment;Lea0/i;Ljava/io/Serializable;)V

    return-void
.end method

.method private final zh(Z)V
    .locals 3

    iget-object v0, p0, Lcom/xbet/blocking/GeoBlockedDialog;->e:Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;

    sget-object v1, Lcom/xbet/blocking/GeoBlockedDialog;->p:[Lea0/i;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;->setValue(Landroidx/fragment/app/Fragment;Lea0/i;Z)V

    return-void
.end method


# virtual methods
.method public Gd(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object v0, Lorg/xbet/ui_common/utils/ChromeTabHelper;->INSTANCE:Lorg/xbet/ui_common/utils/ChromeTabHelper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/xbet/ui_common/utils/ChromeTabHelper;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public Jd()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xbet/blocking/GeoBlockedDialog;->ih()Landroid/location/LocationManager;

    move-result-object v0

    invoke-direct {p0}, Lcom/xbet/blocking/GeoBlockedDialog;->hh()Landroid/location/LocationListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 2
    invoke-direct {p0}, Lcom/xbet/blocking/GeoBlockedDialog;->ch()Landroid/os/CancellationSignal;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    return-void
.end method

.method public Q3(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/xbet/blocking/GeoBlockedDialog;->nh()Lxf/b;

    move-result-object v0

    iget-object v0, v0, Lxf/b;->f:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/xbet/blocking/GeoBlockedDialog;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xbet/blocking/GeoBlockedDialog;->n:Ljava/util/Map;

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

.method public final getPresenterLazy()Li80/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li80/a<",
            "Lcom/xbet/blocking/GeoBlockedPresenter;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xbet/blocking/GeoBlockedDialog;->a:Li80/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getStatusBarColor()I
    .locals 1

    iget v0, p0, Lcom/xbet/blocking/GeoBlockedDialog;->m:I

    return v0
.end method

.method public final ih()Landroid/location/LocationManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xbet/blocking/GeoBlockedDialog;->g:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected initViews()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 2
    invoke-direct {p0}, Lcom/xbet/blocking/GeoBlockedDialog;->eh()Ll40/b;

    move-result-object v0

    sget-object v1, Lcom/xbet/blocking/GeoBlockedDialog$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/xbet/blocking/GeoBlockedDialog;->Dh()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/xbet/blocking/GeoBlockedDialog;->Bh()V

    .line 5
    :goto_0
    invoke-direct {p0}, Lcom/xbet/blocking/GeoBlockedDialog;->nh()Lxf/b;

    move-result-object v0

    iget-object v0, v0, Lxf/b;->g:Lcom/google/android/material/button/MaterialButton;

    new-instance v2, Lcom/xbet/blocking/GeoBlockedDialog$g;

    invoke-direct {v2, p0}, Lcom/xbet/blocking/GeoBlockedDialog$g;-><init>(Lcom/xbet/blocking/GeoBlockedDialog;)V

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v1, v3}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;ILjava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Lcom/xbet/blocking/GeoBlockedDialog;->nh()Lxf/b;

    move-result-object v0

    iget-object v0, v0, Lxf/b;->h:Lcom/google/android/material/button/MaterialButton;

    new-instance v2, Lcom/xbet/blocking/GeoBlockedDialog$h;

    invoke-direct {v2, p0}, Lcom/xbet/blocking/GeoBlockedDialog$h;-><init>(Lcom/xbet/blocking/GeoBlockedDialog;)V

    invoke-static {v0, v3, v2, v1, v3}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;ILjava/lang/Object;)V

    .line 7
    invoke-direct {p0}, Lcom/xbet/blocking/GeoBlockedDialog;->nh()Lxf/b;

    move-result-object v0

    iget-object v0, v0, Lxf/b;->b:Lcom/google/android/material/button/MaterialButton;

    new-instance v2, Lcom/xbet/blocking/GeoBlockedDialog$i;

    invoke-direct {v2, p0}, Lcom/xbet/blocking/GeoBlockedDialog$i;-><init>(Lcom/xbet/blocking/GeoBlockedDialog;)V

    invoke-static {v0, v3, v2, v1, v3}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;ILjava/lang/Object;)V

    .line 8
    invoke-direct {p0}, Lcom/xbet/blocking/GeoBlockedDialog;->initShowExitDialogWithoutSaveListener()V

    return-void
.end method

.method protected inject()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/xbet/blocking/a;

    .line 2
    invoke-interface {v0}, Lcom/xbet/blocking/a;->geoBlockedComponent()Lcom/xbet/blocking/i;

    move-result-object v0

    .line 3
    invoke-interface {v0, p0}, Lcom/xbet/blocking/i;->a(Lcom/xbet/blocking/GeoBlockedDialog;)V

    return-void
.end method

.method public final kh()Lcom/xbet/blocking/GeoBlockedPresenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xbet/blocking/GeoBlockedDialog;->presenter:Lcom/xbet/blocking/GeoBlockedPresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected layoutResId()I
    .locals 1

    sget v0, Lcom/xbet/blocking/a0;->geoblocking_layout:I

    return v0
.end method

.method public ng()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lni/b;

    if-eqz v1, :cond_0

    check-cast v0, Lni/b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lni/b;->whiteListLoad()V

    :cond_1
    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xbet/blocking/GeoBlockedDialog;->j:Landroidx/activity/result/b;

    invoke-virtual {v0}, Landroidx/activity/result/b;->c()V

    .line 2
    iget-object v0, p0, Lcom/xbet/blocking/GeoBlockedDialog;->k:Landroidx/activity/result/b;

    invoke-virtual {v0}, Landroidx/activity/result/b;->c()V

    .line 3
    invoke-super {p0}, Lmoxy/MvpAppCompatDialogFragment;->onDestroy()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lorg/xbet/ui_common/moxy/dialogs/IntellijFullScreenDialog;->onDestroyView()V

    invoke-virtual {p0}, Lcom/xbet/blocking/GeoBlockedDialog;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/xbet/ui_common/moxy/dialogs/IntellijFullScreenDialog;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/xbet/blocking/j;

    invoke-direct {v1, p0}, Lcom/xbet/blocking/j;-><init>(Lcom/xbet/blocking/GeoBlockedDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_0
    return-void
.end method

.method public rb()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xbet/blocking/GeoBlockedDialog;->nh()Lxf/b;

    move-result-object v0

    iget-object v0, v0, Lxf/b;->b:Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/xbet/blocking/x;->c:Lcom/xbet/blocking/x$a;

    invoke-virtual {v1}, Lcom/xbet/blocking/x$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/xbet/blocking/x;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/xbet/blocking/x;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    :cond_1
    return-void
.end method

.method public final uh()Lcom/xbet/blocking/GeoBlockedPresenter;
    .locals 1
    .annotation runtime Lmoxy/presenter/ProvidePresenter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/xbet/blocking/GeoBlockedDialog;->getPresenterLazy()Li80/a;

    move-result-object v0

    invoke-interface {v0}, Li80/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/blocking/GeoBlockedPresenter;

    return-object v0
.end method

.method public final yh(Landroid/location/LocationManager;)V
    .locals 0
    .param p1    # Landroid/location/LocationManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xbet/blocking/GeoBlockedDialog;->g:Landroid/location/LocationManager;

    return-void
.end method
