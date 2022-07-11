.class public final Lorg/xbet/authqr/ConfirmQRFragment;
.super Lorg/xbet/ui_common/moxy/fragments/BaseSecurityFragment;
.source "ConfirmQRFragment.kt"

# interfaces
.implements Lorg/xbet/authqr/view/ConfirmQRView;
.implements Lorg/xbet/ui_common/moxy/OnBackPressed;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/authqr/ConfirmQRFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 O2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001OB\u0007\u00a2\u0006\u0004\u0008M\u0010NJ\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002J\u0008\u0010\t\u001a\u00020\u0007H\u0002J\u0008\u0010\u000b\u001a\u00020\nH\u0007J\u0008\u0010\u000c\u001a\u00020\u0007H\u0014J\u0008\u0010\u000e\u001a\u00020\rH\u0014J\u0008\u0010\u000f\u001a\u00020\rH\u0014J\u0008\u0010\u0010\u001a\u00020\rH\u0014J\u0008\u0010\u0011\u001a\u00020\rH\u0014J\u0008\u0010\u0012\u001a\u00020\rH\u0014J\u0008\u0010\u0013\u001a\u00020\u0007H\u0014J\u0008\u0010\u0014\u001a\u00020\u0007H\u0016J\u0008\u0010\u0015\u001a\u00020\u0007H\u0016J\u0012\u0010\u0017\u001a\u00020\u00072\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0004H\u0016J\u0012\u0010\u001a\u001a\u00020\u00072\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016J\u0008\u0010\u001c\u001a\u00020\u001bH\u0016R\"\u0010\u001d\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001a\u0010#\u001a\u00020\r8\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u001b\u0010,\u001a\u00020\'8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R+\u0010\u0006\u001a\u00020\u00042\u0006\u0010-\u001a\u00020\u00048B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R+\u00107\u001a\u00020\u00042\u0006\u0010-\u001a\u00020\u00048B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00084\u0010/\u001a\u0004\u00085\u00101\"\u0004\u00086\u00103R+\u0010;\u001a\u00020\u00042\u0006\u0010-\u001a\u00020\u00048B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00088\u0010/\u001a\u0004\u00089\u00101\"\u0004\u0008:\u00103R+\u0010?\u001a\u00020\u00042\u0006\u0010-\u001a\u00020\u00048B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008<\u0010/\u001a\u0004\u0008=\u00101\"\u0004\u0008>\u00103R(\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\n0@8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\u001b\u0010L\u001a\u00020G8TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010K\u00a8\u0006P"
    }
    d2 = {
        "Lorg/xbet/authqr/ConfirmQRFragment;",
        "Lorg/xbet/ui_common/moxy/fragments/BaseSecurityFragment;",
        "Lorg/xbet/authqr/view/ConfirmQRView;",
        "Lorg/xbet/ui_common/moxy/OnBackPressed;",
        "",
        "title",
        "message",
        "Lca0/y;",
        "showErrorDialog",
        "initToolbar",
        "Lorg/xbet/authqr/ConfirmQRPresenter;",
        "provide",
        "inject",
        "",
        "contentResId",
        "headerResId",
        "titleResId",
        "actionButtonTitleResId",
        "alternativeActionButtonTitleResId",
        "initViews",
        "exitWithSuccessAuth",
        "showNetworkError",
        "text",
        "showAuthorizationError",
        "",
        "throwable",
        "exitWithThrowable",
        "",
        "onBackPressed",
        "presenter",
        "Lorg/xbet/authqr/ConfirmQRPresenter;",
        "getPresenter",
        "()Lorg/xbet/authqr/ConfirmQRPresenter;",
        "setPresenter",
        "(Lorg/xbet/authqr/ConfirmQRPresenter;)V",
        "statusBarColor",
        "I",
        "getStatusBarColor",
        "()I",
        "Lorg/xbet/authqr/databinding/FragmentConfirmQrBinding;",
        "viewBinding$delegate",
        "Lkotlin/properties/c;",
        "getViewBinding",
        "()Lorg/xbet/authqr/databinding/FragmentConfirmQrBinding;",
        "viewBinding",
        "<set-?>",
        "message$delegate",
        "Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;",
        "getMessage",
        "()Ljava/lang/String;",
        "setMessage",
        "(Ljava/lang/String;)V",
        "token$delegate",
        "getToken",
        "setToken",
        "token",
        "type$delegate",
        "getType",
        "setType",
        "type",
        "guid$delegate",
        "getGuid",
        "setGuid",
        "guid",
        "Lt80/a;",
        "presenterLazy",
        "Lt80/a;",
        "getPresenterLazy",
        "()Lt80/a;",
        "setPresenterLazy",
        "(Lt80/a;)V",
        "Lg1/a;",
        "contentBinding$delegate",
        "Lca0/g;",
        "getContentBinding",
        "()Lg1/a;",
        "contentBinding",
        "<init>",
        "()V",
        "Companion",
        "authqr_release"
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

.field public static final Companion:Lorg/xbet/authqr/ConfirmQRFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final GUID:Ljava/lang/String; = "GUID"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MESSAGE_ID:Ljava/lang/String; = "MESSAGE_ID"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TOKEN:Ljava/lang/String; = "TOKEN"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TYPE:Ljava/lang/String; = "TYPE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final contentBinding$delegate:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final guid$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final message$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public presenter:Lorg/xbet/authqr/ConfirmQRPresenter;
    .annotation runtime Lmoxy/presenter/InjectPresenter;
    .end annotation
.end field

.field public presenterLazy:Lt80/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt80/a<",
            "Lorg/xbet/authqr/ConfirmQRPresenter;",
            ">;"
        }
    .end annotation
.end field

.field private returnThrowable:Lka0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final statusBarColor:I

.field private successAuthAction:Lka0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/a<",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final token$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final type$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;
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

    const/4 v0, 0x5

    new-array v0, v0, [Lpa0/i;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/b0;

    const-class v2, Lorg/xbet/authqr/ConfirmQRFragment;

    const-string v3, "viewBinding"

    const-string v4, "getViewBinding()Lorg/xbet/authqr/databinding/FragmentConfirmQrBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->g(Lkotlin/jvm/internal/a0;)Lpa0/k;

    move-result-object v1

    aput-object v1, v0, v5

    .line 2
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lorg/xbet/authqr/ConfirmQRFragment;

    const-string v3, "message"

    const-string v4, "getMessage()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lpa0/h;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lorg/xbet/authqr/ConfirmQRFragment;

    const-string v3, "token"

    const-string v4, "getToken()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lpa0/h;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lorg/xbet/authqr/ConfirmQRFragment;

    const-string v3, "type"

    const-string v4, "getType()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lpa0/h;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lorg/xbet/authqr/ConfirmQRFragment;

    const-string v3, "guid"

    const-string v4, "getGuid()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lpa0/h;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lorg/xbet/authqr/ConfirmQRFragment;->$$delegatedProperties:[Lpa0/i;

    new-instance v0, Lorg/xbet/authqr/ConfirmQRFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/authqr/ConfirmQRFragment$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/authqr/ConfirmQRFragment;->Companion:Lorg/xbet/authqr/ConfirmQRFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/xbet/ui_common/moxy/fragments/BaseSecurityFragment;-><init>()V

    .line 2
    sget v0, Lorg/xbet/authqr/R$attr;->statusBarColorNew:I

    iput v0, p0, Lorg/xbet/authqr/ConfirmQRFragment;->statusBarColor:I

    .line 3
    sget-object v0, Lorg/xbet/authqr/ConfirmQRFragment$viewBinding$2;->INSTANCE:Lorg/xbet/authqr/ConfirmQRFragment$viewBinding$2;

    invoke-static {p0, v0}, Lorg/xbet/ui_common/viewcomponents/ViewBindingDelegateKt;->fragmentViewBindingInflate(Landroidx/fragment/app/Fragment;Lka0/l;)Lkotlin/properties/c;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/authqr/ConfirmQRFragment;->viewBinding$delegate:Lkotlin/properties/c;

    .line 4
    new-instance v0, Lorg/xbet/authqr/ConfirmQRFragment$contentBinding$2;

    invoke-direct {v0, p0}, Lorg/xbet/authqr/ConfirmQRFragment$contentBinding$2;-><init>(Lorg/xbet/authqr/ConfirmQRFragment;)V

    invoke-static {v0}, Lca0/h;->b(Lka0/a;)Lca0/g;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/authqr/ConfirmQRFragment;->contentBinding$delegate:Lca0/g;

    .line 5
    sget-object v0, Lorg/xbet/authqr/ConfirmQRFragment$successAuthAction$1;->INSTANCE:Lorg/xbet/authqr/ConfirmQRFragment$successAuthAction$1;

    iput-object v0, p0, Lorg/xbet/authqr/ConfirmQRFragment;->successAuthAction:Lka0/a;

    .line 6
    sget-object v0, Lorg/xbet/authqr/ConfirmQRFragment$returnThrowable$1;->INSTANCE:Lorg/xbet/authqr/ConfirmQRFragment$returnThrowable$1;

    iput-object v0, p0, Lorg/xbet/authqr/ConfirmQRFragment;->returnThrowable:Lka0/l;

    .line 7
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    const-string v1, "MESSAGE_ID"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lorg/xbet/authqr/ConfirmQRFragment;->message$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    .line 8
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    const-string v1, "TOKEN"

    invoke-direct {v0, v1, v2, v3, v2}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lorg/xbet/authqr/ConfirmQRFragment;->token$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    .line 9
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    const-string v1, "TYPE"

    invoke-direct {v0, v1, v2, v3, v2}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lorg/xbet/authqr/ConfirmQRFragment;->type$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    .line 10
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    const-string v1, "GUID"

    invoke-direct {v0, v1, v2, v3, v2}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lorg/xbet/authqr/ConfirmQRFragment;->guid$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    return-void
.end method

.method public static synthetic Td(Lorg/xbet/authqr/ConfirmQRFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/authqr/ConfirmQRFragment;->initToolbar$lambda-1(Lorg/xbet/authqr/ConfirmQRFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$actionButton(Lorg/xbet/authqr/ConfirmQRFragment;)Landroid/widget/Button;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/fragments/BaseSecurityFragment;->actionButton()Landroid/widget/Button;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getGuid(Lorg/xbet/authqr/ConfirmQRFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbet/authqr/ConfirmQRFragment;->getGuid()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getToken(Lorg/xbet/authqr/ConfirmQRFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbet/authqr/ConfirmQRFragment;->getToken()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getType(Lorg/xbet/authqr/ConfirmQRFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbet/authqr/ConfirmQRFragment;->getType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewBinding(Lorg/xbet/authqr/ConfirmQRFragment;)Lorg/xbet/authqr/databinding/FragmentConfirmQrBinding;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbet/authqr/ConfirmQRFragment;->getViewBinding()Lorg/xbet/authqr/databinding/FragmentConfirmQrBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setGuid(Lorg/xbet/authqr/ConfirmQRFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/authqr/ConfirmQRFragment;->setGuid(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setMessage(Lorg/xbet/authqr/ConfirmQRFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/authqr/ConfirmQRFragment;->setMessage(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setReturnThrowable$p(Lorg/xbet/authqr/ConfirmQRFragment;Lka0/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/authqr/ConfirmQRFragment;->returnThrowable:Lka0/l;

    return-void
.end method

.method public static final synthetic access$setSuccessAuthAction$p(Lorg/xbet/authqr/ConfirmQRFragment;Lka0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/authqr/ConfirmQRFragment;->successAuthAction:Lka0/a;

    return-void
.end method

.method public static final synthetic access$setToken(Lorg/xbet/authqr/ConfirmQRFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/authqr/ConfirmQRFragment;->setToken(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setType(Lorg/xbet/authqr/ConfirmQRFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/authqr/ConfirmQRFragment;->setType(Ljava/lang/String;)V

    return-void
.end method

.method private final getGuid()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/authqr/ConfirmQRFragment;->guid$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    sget-object v1, Lorg/xbet/authqr/ConfirmQRFragment;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;->getValue(Landroidx/fragment/app/Fragment;Lpa0/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getMessage()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/authqr/ConfirmQRFragment;->message$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    sget-object v1, Lorg/xbet/authqr/ConfirmQRFragment;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;->getValue(Landroidx/fragment/app/Fragment;Lpa0/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getToken()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/authqr/ConfirmQRFragment;->token$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    sget-object v1, Lorg/xbet/authqr/ConfirmQRFragment;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;->getValue(Landroidx/fragment/app/Fragment;Lpa0/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getType()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/authqr/ConfirmQRFragment;->type$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    sget-object v1, Lorg/xbet/authqr/ConfirmQRFragment;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;->getValue(Landroidx/fragment/app/Fragment;Lpa0/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getViewBinding()Lorg/xbet/authqr/databinding/FragmentConfirmQrBinding;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/authqr/ConfirmQRFragment;->viewBinding$delegate:Lkotlin/properties/c;

    sget-object v1, Lorg/xbet/authqr/ConfirmQRFragment;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/c;->getValue(Ljava/lang/Object;Lpa0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/authqr/databinding/FragmentConfirmQrBinding;

    return-object v0
.end method

.method private final initToolbar()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/xbet/authqr/ConfirmQRFragment;->titleResId()I

    move-result v0

    new-instance v1, Lorg/xbet/authqr/d;

    invoke-direct {v1, p0}, Lorg/xbet/authqr/d;-><init>(Lorg/xbet/authqr/ConfirmQRFragment;)V

    invoke-virtual {p0, v0, v1}, Lorg/xbet/ui_common/moxy/fragments/BaseSecurityFragment;->showTransparentStaticToolbar(ILandroid/view/View$OnClickListener;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lorg/xbet/authqr/R$id;->security_toolbar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/MaterialToolbar;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    sget-object v2, Lc80/c;->a:Lc80/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lorg/xbet/authqr/R$attr;->backgroundNew:I

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lc80/c;->g(Lc80/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method private static final initToolbar$lambda-1(Lorg/xbet/authqr/ConfirmQRFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method private final setGuid(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/authqr/ConfirmQRFragment;->guid$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    sget-object v1, Lorg/xbet/authqr/ConfirmQRFragment;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;->setValue(Landroidx/fragment/app/Fragment;Lpa0/i;Ljava/lang/String;)V

    return-void
.end method

.method private final setMessage(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/authqr/ConfirmQRFragment;->message$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    sget-object v1, Lorg/xbet/authqr/ConfirmQRFragment;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;->setValue(Landroidx/fragment/app/Fragment;Lpa0/i;Ljava/lang/String;)V

    return-void
.end method

.method private final setToken(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/authqr/ConfirmQRFragment;->token$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    sget-object v1, Lorg/xbet/authqr/ConfirmQRFragment;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;->setValue(Landroidx/fragment/app/Fragment;Lpa0/i;Ljava/lang/String;)V

    return-void
.end method

.method private final setType(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/authqr/ConfirmQRFragment;->type$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    sget-object v1, Lorg/xbet/authqr/ConfirmQRFragment;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;->setValue(Landroidx/fragment/app/Fragment;Lpa0/i;Ljava/lang/String;)V

    return-void
.end method

.method private final showErrorDialog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 1
    sget-object v0, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->Companion:Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    .line 3
    sget v1, Lorg/xbet/authqr/R$string;->ok_new:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e8

    const/4 v11, 0x0

    move-object v1, p1

    move-object v2, p2

    .line 4
    invoke-static/range {v0 .. v11}, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;->show$default(Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;

    return-void
.end method


# virtual methods
.method protected actionButtonTitleResId()I
    .locals 1

    .line 1
    sget v0, Lorg/xbet/authqr/R$string;->confirm:I

    return v0
.end method

.method protected alternativeActionButtonTitleResId()I
    .locals 1

    .line 1
    sget v0, Lorg/xbet/authqr/R$string;->empty_str:I

    return v0
.end method

.method protected contentResId()I
    .locals 1

    .line 1
    sget v0, Lorg/xbet/authqr/R$layout;->fragment_confirm_qr:I

    return v0
.end method

.method public exitWithSuccessAuth()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->Y0()V

    .line 2
    iget-object v0, p0, Lorg/xbet/authqr/ConfirmQRFragment;->successAuthAction:Lka0/a;

    invoke-interface {v0}, Lka0/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public exitWithThrowable(Ljava/lang/Throwable;)V
    .locals 12
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/xbet/onexcore/data/model/ServerException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/xbet/onexcore/data/model/ServerException;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xbet/onexcore/data/model/ServerException;->a()Lcom/xbet/onexcore/data/errors/b;

    move-result-object v1

    :cond_1
    sget-object v0, Lcom/xbet/onexcore/data/errors/a;->AuthWrongSecretQuestion:Lcom/xbet/onexcore/data/errors/a;

    if-ne v1, v0, :cond_5

    .line 2
    sget-object v2, Lorg/xbet/ui_common/utils/SnackbarUtils;->INSTANCE:Lorg/xbet/ui_common/utils/SnackbarUtils;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    .line 4
    check-cast p1, Lcom/xbet/onexcore/data/model/ServerException;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_4

    sget p1, Lorg/xbet/authqr/R$string;->transfer_friend_wrong_code:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 5
    :cond_4
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_3
    move-object v4, p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x7c

    const/4 v11, 0x0

    .line 6
    invoke-static/range {v2 .. v11}, Lorg/xbet/ui_common/utils/SnackbarUtils;->show$default(Lorg/xbet/ui_common/utils/SnackbarUtils;Landroid/app/Activity;Ljava/lang/CharSequence;ILka0/a;IIIILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    goto :goto_4

    .line 7
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->Y0()V

    .line 8
    iget-object v0, p0, Lorg/xbet/authqr/ConfirmQRFragment;->returnThrowable:Lka0/l;

    invoke-interface {v0, p1}, Lka0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    return-void
.end method

.method protected getContentBinding()Lg1/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/authqr/ConfirmQRFragment;->contentBinding$delegate:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/a;

    return-object v0
.end method

.method public final getPresenter()Lorg/xbet/authqr/ConfirmQRPresenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/authqr/ConfirmQRFragment;->presenter:Lorg/xbet/authqr/ConfirmQRPresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPresenterLazy()Lt80/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt80/a<",
            "Lorg/xbet/authqr/ConfirmQRPresenter;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/authqr/ConfirmQRFragment;->presenterLazy:Lt80/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getStatusBarColor()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/authqr/ConfirmQRFragment;->statusBarColor:I

    return v0
.end method

.method protected headerResId()I
    .locals 1

    .line 1
    sget v0, Lorg/xbet/authqr/R$drawable;->security_password_change:I

    return v0
.end method

.method protected initViews()V
    .locals 9

    .line 1
    invoke-super {p0}, Lorg/xbet/ui_common/moxy/fragments/BaseSecurityFragment;->initViews()V

    .line 2
    invoke-direct {p0}, Lorg/xbet/authqr/ConfirmQRFragment;->initToolbar()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lorg/xbet/ui_common/utils/AndroidUtilities;->INSTANCE:Lorg/xbet/ui_common/utils/AndroidUtilities;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lorg/xbet/ui_common/utils/AndroidUtilities;->hideKeyboard(Landroid/content/Context;Landroid/view/View;I)V

    .line 4
    :cond_0
    invoke-direct {p0}, Lorg/xbet/authqr/ConfirmQRFragment;->getViewBinding()Lorg/xbet/authqr/databinding/FragmentConfirmQrBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/authqr/databinding/FragmentConfirmQrBinding;->messageField:Landroid/widget/TextView;

    sget v1, Lorg/xbet/authqr/R$string;->answer_question:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {p0}, Lorg/xbet/authqr/ConfirmQRFragment;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-direct {p0}, Lorg/xbet/authqr/ConfirmQRFragment;->getViewBinding()Lorg/xbet/authqr/databinding/FragmentConfirmQrBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/authqr/databinding/FragmentConfirmQrBinding;->answerField:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v1, Lorg/xbet/ui_common/viewcomponents/textwatcher/AfterTextWatcher;

    new-instance v2, Lorg/xbet/authqr/ConfirmQRFragment$initViews$2;

    invoke-direct {v2, p0}, Lorg/xbet/authqr/ConfirmQRFragment$initViews$2;-><init>(Lorg/xbet/authqr/ConfirmQRFragment;)V

    invoke-direct {v1, v2}, Lorg/xbet/ui_common/viewcomponents/textwatcher/AfterTextWatcher;-><init>(Lka0/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/fragments/BaseSecurityFragment;->actionButton()Landroid/widget/Button;

    move-result-object v3

    const-wide/16 v4, 0x0

    new-instance v6, Lorg/xbet/authqr/ConfirmQRFragment$initViews$3;

    invoke-direct {v6, p0}, Lorg/xbet/authqr/ConfirmQRFragment$initViews$3;-><init>(Lorg/xbet/authqr/ConfirmQRFragment;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;JLka0/a;ILjava/lang/Object;)V

    return-void
.end method

.method protected inject()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.xbet.authqr.di.ConfirmQRComponentProvider"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lorg/xbet/authqr/di/ConfirmQRComponentProvider;

    .line 2
    invoke-interface {v0}, Lorg/xbet/authqr/di/ConfirmQRComponentProvider;->confirmQRComponent()Lorg/xbet/authqr/di/ConfirmQRComponent;

    move-result-object v0

    .line 3
    invoke-interface {v0, p0}, Lorg/xbet/authqr/di/ConfirmQRComponent;->inject(Lorg/xbet/authqr/ConfirmQRFragment;)V

    return-void
.end method

.method public onBackPressed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/authqr/ConfirmQRFragment;->returnThrowable:Lka0/l;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lka0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method

.method public final provide()Lorg/xbet/authqr/ConfirmQRPresenter;
    .locals 1
    .annotation runtime Lmoxy/presenter/ProvidePresenter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbet/authqr/ConfirmQRFragment;->getPresenterLazy()Lt80/a;

    move-result-object v0

    invoke-interface {v0}, Lt80/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/authqr/ConfirmQRPresenter;

    return-object v0
.end method

.method public final setPresenter(Lorg/xbet/authqr/ConfirmQRPresenter;)V
    .locals 0
    .param p1    # Lorg/xbet/authqr/ConfirmQRPresenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/authqr/ConfirmQRFragment;->presenter:Lorg/xbet/authqr/ConfirmQRPresenter;

    return-void
.end method

.method public final setPresenterLazy(Lt80/a;)V
    .locals 0
    .param p1    # Lt80/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt80/a<",
            "Lorg/xbet/authqr/ConfirmQRPresenter;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/xbet/authqr/ConfirmQRFragment;->presenterLazy:Lt80/a;

    return-void
.end method

.method public showAuthorizationError(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, Lorg/xbet/authqr/R$string;->authorization_error:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2
    sget p1, Lorg/xbet/authqr/R$string;->check_user_data:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_0
    invoke-direct {p0, v0, p1}, Lorg/xbet/authqr/ConfirmQRFragment;->showErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public showNetworkError()V
    .locals 2

    .line 1
    sget v0, Lorg/xbet/authqr/R$string;->network_error:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lorg/xbet/authqr/R$string;->check_connection:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/xbet/authqr/ConfirmQRFragment;->showErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected titleResId()I
    .locals 1

    .line 1
    sget v0, Lorg/xbet/authqr/R$string;->confirmation:I

    return v0
.end method
