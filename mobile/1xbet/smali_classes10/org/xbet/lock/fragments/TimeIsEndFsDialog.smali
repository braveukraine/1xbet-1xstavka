.class public final Lorg/xbet/lock/fragments/TimeIsEndFsDialog;
.super Lorg/xbet/lock/fragments/BaseLockDialog;
.source "TimeIsEndFsDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/lock/fragments/TimeIsEndFsDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\t\u0018\u0000 &2\u00020\u0001:\u0001&B\u0007\u00a2\u0006\u0004\u0008$\u0010%J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0002H\u0014J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016R+\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0014\u001a\u00020\u00138\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\n8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u000fR\u0014\u0010\u001d\u001a\u00020\n8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u000fR\u0014\u0010!\u001a\u00020\u001e8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010#\u001a\u00020\u001e8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010 \u00a8\u0006\'"
    }
    d2 = {
        "Lorg/xbet/lock/fragments/TimeIsEndFsDialog;",
        "Lorg/xbet/lock/fragments/BaseLockDialog;",
        "Lr90/x;",
        "logout",
        "initLogoutDialogListener",
        "exit",
        "initViews",
        "Landroid/content/DialogInterface;",
        "dialog",
        "onCancel",
        "",
        "<set-?>",
        "message$delegate",
        "Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;",
        "getMessage",
        "()Ljava/lang/String;",
        "setMessage",
        "(Ljava/lang/String;)V",
        "message",
        "Lorg/xbet/ui_common/router/navigation/LockScreenProvider;",
        "lockScreenProvider",
        "Lorg/xbet/ui_common/router/navigation/LockScreenProvider;",
        "getLockScreenProvider",
        "()Lorg/xbet/ui_common/router/navigation/LockScreenProvider;",
        "setLockScreenProvider",
        "(Lorg/xbet/ui_common/router/navigation/LockScreenProvider;)V",
        "getTitleScreen",
        "titleScreen",
        "getDescriptionScreen",
        "descriptionScreen",
        "",
        "getImageScreenRes",
        "()I",
        "imageScreenRes",
        "getConfirmButtonNameResId",
        "confirmButtonNameResId",
        "<init>",
        "()V",
        "Companion",
        "lock_release"
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

.field public static final Companion:Lorg/xbet/lock/fragments/TimeIsEndFsDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MESSAGE:Ljava/lang/String; = "MESSAGE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final REQUEST_INVISIBLE_LOGOUT_DIALOG_KEY:Ljava/lang/String; = "REQUEST_INVISIBLE_LOGOUT_DIALOG_KEY"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public lockScreenProvider:Lorg/xbet/ui_common/router/navigation/LockScreenProvider;

.field private final message$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lea0/i;

    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lorg/xbet/lock/fragments/TimeIsEndFsDialog;

    const-string v3, "message"

    const-string v4, "getMessage()Ljava/lang/String;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lea0/h;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lorg/xbet/lock/fragments/TimeIsEndFsDialog;->$$delegatedProperties:[Lea0/i;

    new-instance v0, Lorg/xbet/lock/fragments/TimeIsEndFsDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/lock/fragments/TimeIsEndFsDialog$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/lock/fragments/TimeIsEndFsDialog;->Companion:Lorg/xbet/lock/fragments/TimeIsEndFsDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/xbet/lock/fragments/BaseLockDialog;-><init>()V

    .line 2
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    const-string v1, "MESSAGE"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lorg/xbet/lock/fragments/TimeIsEndFsDialog;->message$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    return-void
.end method

.method public static final synthetic access$exit(Lorg/xbet/lock/fragments/TimeIsEndFsDialog;)V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/lock/fragments/TimeIsEndFsDialog;->exit()V

    return-void
.end method

.method private final exit()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lorg/xbet/lock/fragments/BaseLockDialog;->enableButtons(Z)V

    .line 2
    invoke-virtual {p0}, Lorg/xbet/lock/fragments/BaseLockDialog;->getEndAction()Lz90/a;

    move-result-object v0

    invoke-interface {v0}, Lz90/a;->invoke()Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lorg/xbet/lock/fragments/TimeIsEndFsDialog;->getLockScreenProvider()Lorg/xbet/ui_common/router/navigation/LockScreenProvider;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xbet/ui_common/router/navigation/LockScreenProvider;->navigateToStarterActivityClear(Landroid/content/Context;)V

    return-void
.end method

.method private final initLogoutDialogListener()V
    .locals 2

    new-instance v0, Lorg/xbet/lock/fragments/TimeIsEndFsDialog$initLogoutDialogListener$1;

    invoke-direct {v0, p0}, Lorg/xbet/lock/fragments/TimeIsEndFsDialog$initLogoutDialogListener$1;-><init>(Lorg/xbet/lock/fragments/TimeIsEndFsDialog;)V

    const-string v1, "REQUEST_INVISIBLE_LOGOUT_DIALOG_KEY"

    invoke-static {p0, v1, v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->onDialogResultOkListener(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lz90/a;)V

    return-void
.end method

.method private final logout()V
    .locals 3

    invoke-virtual {p0}, Lorg/xbet/lock/fragments/TimeIsEndFsDialog;->getLockScreenProvider()Lorg/xbet/ui_common/router/navigation/LockScreenProvider;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "REQUEST_INVISIBLE_LOGOUT_DIALOG_KEY"

    invoke-interface {v0, v2, v1}, Lorg/xbet/ui_common/router/navigation/LockScreenProvider;->showLogoutInvisible(Ljava/lang/String;Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method protected getConfirmButtonNameResId()I
    .locals 1

    sget v0, Lorg/xbet/lock/R$string;->exit_dialog_title:I

    return v0
.end method

.method protected getDescriptionScreen()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lorg/xbet/lock/fragments/TimeIsEndFsDialog;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getImageScreenRes()I
    .locals 1

    sget v0, Lorg/xbet/lock/R$drawable;->end_session_light:I

    return v0
.end method

.method public final getLockScreenProvider()Lorg/xbet/ui_common/router/navigation/LockScreenProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/lock/fragments/TimeIsEndFsDialog;->lockScreenProvider:Lorg/xbet/ui_common/router/navigation/LockScreenProvider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/lock/fragments/TimeIsEndFsDialog;->message$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    sget-object v1, Lorg/xbet/lock/fragments/TimeIsEndFsDialog;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;->getValue(Landroidx/fragment/app/Fragment;Lea0/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getTitleScreen()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lorg/xbet/lock/R$string;->end_session_title:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected initViews()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/xbet/lock/fragments/BaseLockDialog;->initViews()V

    .line 2
    invoke-virtual {p0}, Lorg/xbet/lock/fragments/BaseLockDialog;->disableDialog()V

    .line 3
    invoke-direct {p0}, Lorg/xbet/lock/fragments/TimeIsEndFsDialog;->logout()V

    .line 4
    new-instance v0, Lorg/xbet/lock/fragments/TimeIsEndFsDialog$initViews$1;

    invoke-direct {v0, p0}, Lorg/xbet/lock/fragments/TimeIsEndFsDialog$initViews$1;-><init>(Lorg/xbet/lock/fragments/TimeIsEndFsDialog;)V

    invoke-virtual {p0, v0}, Lorg/xbet/lock/fragments/BaseLockDialog;->setConfirmClickListener(Lz90/a;)V

    .line 5
    invoke-direct {p0}, Lorg/xbet/lock/fragments/TimeIsEndFsDialog;->initLogoutDialogListener()V

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lorg/xbet/lock/fragments/TimeIsEndFsDialog;->exit()V

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onCancel(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final setLockScreenProvider(Lorg/xbet/ui_common/router/navigation/LockScreenProvider;)V
    .locals 0
    .param p1    # Lorg/xbet/ui_common/router/navigation/LockScreenProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/lock/fragments/TimeIsEndFsDialog;->lockScreenProvider:Lorg/xbet/ui_common/router/navigation/LockScreenProvider;

    return-void
.end method

.method public final setMessage(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/xbet/lock/fragments/TimeIsEndFsDialog;->message$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    sget-object v1, Lorg/xbet/lock/fragments/TimeIsEndFsDialog;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;->setValue(Landroidx/fragment/app/Fragment;Lea0/i;Ljava/lang/String;)V

    return-void
.end method
