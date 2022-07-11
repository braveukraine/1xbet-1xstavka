.class public final Lorg/xbet/coupon/settings/presentation/CouponSettingsDialog;
.super Lmoxy/MvpAppCompatDialogFragment;
.source "CouponSettingsDialog.kt"

# interfaces
.implements Lorg/xbet/coupon/settings/presentation/CouponSettingsView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/coupon/settings/presentation/CouponSettingsDialog$CoefChangeAdapter;,
        Lorg/xbet/coupon/settings/presentation/CouponSettingsDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 22\u00020\u00012\u00020\u0002:\u000232B\u0007\u00a2\u0006\u0004\u00080\u00101J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0007J\u0012\u0010\t\u001a\u00020\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0012\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u001e\u0010\u0010\u001a\u00020\u00032\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u000f\u001a\u00020\rH\u0016J\u0008\u0010\u0011\u001a\u00020\u0003H\u0016J\u0010\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\u0010\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0015H\u0016R\"\u0010\u0018\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\"\u0010\u001f\u001a\u00020\u001e8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001b\u0010*\u001a\u00020%8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R#\u0010,\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00030+8\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\u00a8\u00064"
    }
    d2 = {
        "Lorg/xbet/coupon/settings/presentation/CouponSettingsDialog;",
        "Lmoxy/MvpAppCompatDialogFragment;",
        "Lorg/xbet/coupon/settings/presentation/CouponSettingsView;",
        "Lr90/x;",
        "inject",
        "Lorg/xbet/coupon/settings/presentation/CouponSettingsPresenter;",
        "provide",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "",
        "Lorg/xbet/domain/betting/models/EnCoefCheck;",
        "toList",
        "couponCoefChange",
        "update",
        "close",
        "",
        "throwable",
        "onError",
        "",
        "show",
        "showWaitDialog",
        "presenter",
        "Lorg/xbet/coupon/settings/presentation/CouponSettingsPresenter;",
        "getPresenter",
        "()Lorg/xbet/coupon/settings/presentation/CouponSettingsPresenter;",
        "setPresenter",
        "(Lorg/xbet/coupon/settings/presentation/CouponSettingsPresenter;)V",
        "Lorg/xbet/coupon/settings/di/CouponSettingsPresenterFactory;",
        "couponSettingsPresenterFactory",
        "Lorg/xbet/coupon/settings/di/CouponSettingsPresenterFactory;",
        "getCouponSettingsPresenterFactory",
        "()Lorg/xbet/coupon/settings/di/CouponSettingsPresenterFactory;",
        "setCouponSettingsPresenterFactory",
        "(Lorg/xbet/coupon/settings/di/CouponSettingsPresenterFactory;)V",
        "Lorg/xbet/coupon/settings/presentation/CouponSettingsDialog$CoefChangeAdapter;",
        "adapter$delegate",
        "Lr90/g;",
        "getAdapter",
        "()Lorg/xbet/coupon/settings/presentation/CouponSettingsDialog$CoefChangeAdapter;",
        "adapter",
        "Lkotlin/Function1;",
        "itemClick",
        "Lz90/l;",
        "getItemClick",
        "()Lz90/l;",
        "<init>",
        "()V",
        "Companion",
        "CoefChangeAdapter",
        "coupon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/coupon/settings/presentation/CouponSettingsDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "CouponSettingsDialog"
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

.field private final adapter$delegate:Lr90/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public couponSettingsPresenterFactory:Lorg/xbet/coupon/settings/di/CouponSettingsPresenterFactory;

.field private final itemClick:Lz90/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/l<",
            "Lorg/xbet/domain/betting/models/EnCoefCheck;",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public presenter:Lorg/xbet/coupon/settings/presentation/CouponSettingsPresenter;
    .annotation runtime Lmoxy/presenter/InjectPresenter;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/coupon/settings/presentation/CouponSettingsDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/coupon/settings/presentation/CouponSettingsDialog$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/coupon/settings/presentation/CouponSettingsDialog;->Companion:Lorg/xbet/coupon/settings/presentation/CouponSettingsDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/coupon/settings/presentation/CouponSettingsDialog;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lmoxy/MvpAppCompatDialogFragment;-><init>()V

    .line 2
    new-instance v0, Lorg/xbet/coupon/settings/presentation/CouponSettingsDialog$itemClick$1;

    invoke-direct {v0, p0}, Lorg/xbet/coupon/settings/presentation/CouponSettingsDialog$itemClick$1;-><init>(Lorg/xbet/coupon/settings/presentation/CouponSettingsDialog;)V

    iput-object v0, p0, Lorg/xbet/coupon/settings/presentation/CouponSettingsDialog;->itemClick:Lz90/l;

    .line 3
    new-instance v0, Lorg/xbet/coupon/settings/presentation/CouponSettingsDialog$adapter$2;

    invoke-direct {v0, p0}, Lorg/xbet/coupon/settings/presentation/CouponSettingsDialog$adapter$2;-><init>(Lorg/xbet/coupon/settings/presentation/CouponSettingsDialog;)V

    invoke-static {v0}, Lr90/h;->b(Lz90/a;)Lr90/g;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/coupon/settings/presentation/CouponSettingsDialog;->adapter$delegate:Lr90/g;

    return-void
.end method

.method private final getAdapter()Lorg/xbet/coupon/settings/presentation/CouponSettingsDialog$CoefChangeAdapter;
    .locals 1

    iget-object v0, p0, Lorg/xbet/coupon/settings/presentation/CouponSettingsDialog;->adapter$delegate:Lr90/g;

    invoke-interface {v0}, Lr90/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/coupon/settings/presentation/CouponSettingsDialog$CoefChangeAdapter;

    return-object v0
.end method

.method private final inject()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lorg/xbet/coupon/settings/di/CouponSettingsComponentProvider;

    .line 2
    invoke-interface {v0}, Lorg/xbet/coupon/settings/di/CouponSettingsComponentProvider;->couponSettingsComponent()Lorg/xbet/coupon/settings/di/CouponSettingsComponent;

    move-result-object v0

    .line 3
    invoke-interface {v0, p0}, Lorg/xbet/coupon/settings/di/CouponSettingsComponent;->inject(Lorg/xbet/coupon/settings/presentation/CouponSettingsDialog;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/coupon/settings/presentation/CouponSettingsDialog;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/coupon/settings/presentation/CouponSettingsDialog;->_$_findViewCache:Ljava/util/Map;

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

.method public close()V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/c;->dismissAllowingStateLoss()V

    return-void
.end method

.method public final getCouponSettingsPresenterFactory()Lorg/xbet/coupon/settings/di/CouponSettingsPresenterFactory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/coupon/settings/presentation/CouponSettingsDialog;->couponSettingsPresenterFactory:Lorg/xbet/coupon/settings/di/CouponSettingsPresenterFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemClick()Lz90/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz90/l<",
            "Lorg/xbet/domain/betting/models/EnCoefCheck;",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/coupon/settings/presentation/CouponSettingsDialog;->itemClick:Lz90/l;

    return-object v0
.end method

.method public final getPresenter()Lorg/xbet/coupon/settings/presentation/CouponSettingsPresenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/coupon/settings/presentation/CouponSettingsDialog;->presenter:Lorg/xbet/coupon/settings/presentation/CouponSettingsPresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lorg/xbet/coupon/settings/presentation/CouponSettingsDialog;->inject()V

    .line 2
    invoke-super {p0, p1}, Lmoxy/MvpAppCompatDialogFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lorg/xbet/coupon/R$layout;->dialog_coupon_settings:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 4
    sget v1, Lorg/xbet/coupon/R$id;->lvCoefChange:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lorg/xbet/coupon/settings/presentation/CouponSettingsDialog;->getAdapter()Lorg/xbet/coupon/settings/presentation/CouponSettingsDialog$CoefChangeAdapter;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lmoxy/MvpAppCompatDialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lorg/xbet/coupon/settings/presentation/CouponSettingsDialog;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public final provide()Lorg/xbet/coupon/settings/presentation/CouponSettingsPresenter;
    .locals 2
    .annotation runtime Lmoxy/presenter/ProvidePresenter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lorg/xbet/coupon/settings/presentation/CouponSettingsDialog;->getCouponSettingsPresenterFactory()Lorg/xbet/coupon/settings/di/CouponSettingsPresenterFactory;

    move-result-object v0

    invoke-static {p0}, Lorg/xbet/ui_common/di/RouterDependencyFactoryKt;->findRouter(Landroidx/fragment/app/Fragment;)Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xbet/ui_common/di/PresenterFactory;->create(Ljava/lang/Object;)Lmoxy/MvpPresenter;

    move-result-object v0

    check-cast v0, Lorg/xbet/coupon/settings/presentation/CouponSettingsPresenter;

    return-object v0
.end method

.method public final setCouponSettingsPresenterFactory(Lorg/xbet/coupon/settings/di/CouponSettingsPresenterFactory;)V
    .locals 0
    .param p1    # Lorg/xbet/coupon/settings/di/CouponSettingsPresenterFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/coupon/settings/presentation/CouponSettingsDialog;->couponSettingsPresenterFactory:Lorg/xbet/coupon/settings/di/CouponSettingsPresenterFactory;

    return-void
.end method

.method public final setPresenter(Lorg/xbet/coupon/settings/presentation/CouponSettingsPresenter;)V
    .locals 0
    .param p1    # Lorg/xbet/coupon/settings/presentation/CouponSettingsPresenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/coupon/settings/presentation/CouponSettingsDialog;->presenter:Lorg/xbet/coupon/settings/presentation/CouponSettingsPresenter;

    return-void
.end method

.method public showWaitDialog(Z)V
    .locals 0

    return-void
.end method

.method public update(Ljava/util/List;Lorg/xbet/domain/betting/models/EnCoefCheck;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/domain/betting/models/EnCoefCheck;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/xbet/domain/betting/models/EnCoefCheck;",
            ">;",
            "Lorg/xbet/domain/betting/models/EnCoefCheck;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/xbet/coupon/settings/presentation/CouponSettingsDialog;->getAdapter()Lorg/xbet/coupon/settings/presentation/CouponSettingsDialog$CoefChangeAdapter;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/xbet/coupon/settings/presentation/CouponSettingsDialog$CoefChangeAdapter;->updateCurrent(Lorg/xbet/domain/betting/models/EnCoefCheck;)V

    .line 2
    invoke-direct {p0}, Lorg/xbet/coupon/settings/presentation/CouponSettingsDialog;->getAdapter()Lorg/xbet/coupon/settings/presentation/CouponSettingsDialog$CoefChangeAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method
