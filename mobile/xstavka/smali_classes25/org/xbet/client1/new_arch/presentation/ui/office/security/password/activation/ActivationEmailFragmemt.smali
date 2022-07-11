.class public final Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/ActivationEmailFragmemt;
.super Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/ActivationRestoreFragment;
.source "ActivationRestoreFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/ActivationEmailFragmemt$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fBM\u0012\u0006\u0010\u0013\u001a\u00020\u0008\u0012\u0006\u0010\u0014\u001a\u00020\u0008\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0017\u001a\u00020\u0008\u0012\u0006\u0010\u0018\u001a\u00020\u000e\u0012\u0014\u0010\u001a\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\u0004\u0012\u00020\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0014J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016J\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0016R\u001a\u0010\u000f\u001a\u00020\u000e8\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006 "
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/ActivationEmailFragmemt;",
        "Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/ActivationRestoreFragment;",
        "Lca0/y;",
        "initExpiredTokenErrorDialogListener",
        "initViews",
        "",
        "onBackPressed",
        "menuEnabled",
        "",
        "message",
        "showExpiredTokenError",
        "",
        "throwable",
        "onError",
        "",
        "statusBarColor",
        "I",
        "getStatusBarColor",
        "()I",
        "token",
        "guid",
        "Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreType;",
        "type",
        "value",
        "timeSeconds",
        "Lkotlin/Function1;",
        "returnThrowable",
        "Lg30/b;",
        "navigation",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreType;Ljava/lang/String;ILka0/l;Lg30/b;)V",
        "Companion",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/ActivationEmailFragmemt$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final REQUEST_EXPIRED_TOKEN_ERROR_DIALOG_KEY:Ljava/lang/String; = "REQUEST_EXPIRED_TOKEN_ERROR_DIALOG_KEY"
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

.field private final navigation:Lg30/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final returnThrowable:Lka0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/l<",
            "Ljava/lang/Throwable;",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final statusBarColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/ActivationEmailFragmemt$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/ActivationEmailFragmemt$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/ActivationEmailFragmemt;->Companion:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/ActivationEmailFragmemt$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreType;Ljava/lang/String;ILka0/l;Lg30/b;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lka0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lg30/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreType;",
            "Ljava/lang/String;",
            "I",
            "Lka0/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lca0/y;",
            ">;",
            "Lg30/b;",
            ")V"
        }
    .end annotation

    move-object v8, p0

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v8, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/ActivationEmailFragmemt;->_$_findViewCache:Ljava/util/Map;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object/from16 v7, p7

    .line 2
    invoke-direct/range {v0 .. v7}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/ActivationRestoreFragment;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreType;Ljava/lang/String;IZLg30/b;)V

    move-object v0, p6

    .line 3
    iput-object v0, v8, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/ActivationEmailFragmemt;->returnThrowable:Lka0/l;

    move-object/from16 v0, p7

    .line 4
    iput-object v0, v8, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/ActivationEmailFragmemt;->navigation:Lg30/b;

    const v0, 0x7f0405fe

    .line 5
    iput v0, v8, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/ActivationEmailFragmemt;->statusBarColor:I

    return-void
.end method

.method private final initExpiredTokenErrorDialogListener()V
    .locals 2

    .line 1
    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/ActivationEmailFragmemt$initExpiredTokenErrorDialogListener$1;

    invoke-direct {v0, p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/ActivationEmailFragmemt$initExpiredTokenErrorDialogListener$1;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/ActivationEmailFragmemt;)V

    const-string v1, "REQUEST_EXPIRED_TOKEN_ERROR_DIALOG_KEY"

    invoke-static {p0, v1, v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->onDialogResultOkListener(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lka0/a;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/ActivationEmailFragmemt;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/ActivationEmailFragmemt;->_$_findViewCache:Ljava/util/Map;

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

.method protected getStatusBarColor()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/ActivationEmailFragmemt;->statusBarColor:I

    return v0
.end method

.method protected initViews()V
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/ActivationRestoreFragment;->initViews()V

    .line 2
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/ActivationEmailFragmemt;->initExpiredTokenErrorDialogListener()V

    return-void
.end method

.method public menuEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onBackPressed()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/ActivationRestoreFragment;->getPresenter()Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/ActivationRestorePresenter;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/ActivationEmailFragmemt;->navigation:Lg30/b;

    invoke-virtual {v0, v1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/ActivationRestorePresenter;->onBack(Lg30/b;)V

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/ActivationRestoreFragment;->onDestroyView()V

    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/ActivationEmailFragmemt;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/activation/ActivationEmailFragmemt;->returnThrowable:Lka0/l;

    invoke-interface {v0, p1}, Lka0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public showExpiredTokenError(Ljava/lang/String;)V
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->Companion:Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;

    const v1, 0x7f12049b

    .line 2
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const v2, 0x7f1208db

    .line 4
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v4, "REQUEST_EXPIRED_TOKEN_ERROR_DIALOG_KEY"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e0

    const/4 v11, 0x0

    move-object v2, p1

    .line 5
    invoke-static/range {v0 .. v11}, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;->show$default(Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;

    return-void
.end method
