.class public final Lorg/xbet/promotions/news/dialogs/FavoritesDialog;
.super Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment;
.source "FavoritesDialog.kt"

# interfaces
.implements Lorg/xbet/promotions/news/views/FavoritesView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/promotions/news/dialogs/FavoritesDialog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment<",
        "Lorg/xbet/promotions/databinding/DialogFavoritesBinding;",
        ">;",
        "Lorg/xbet/promotions/news/views/FavoritesView;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 J2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001JB\u0007\u00a2\u0006\u0004\u0008H\u0010IJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0007J\u0008\u0010\u0007\u001a\u00020\u0006H\u0017J\u0008\u0010\u0008\u001a\u00020\u0006H\u0017J\u0008\u0010\n\u001a\u00020\tH\u0014J\u0008\u0010\u000c\u001a\u00020\u000bH\u0014J\u0010\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0008\u0010\u0010\u001a\u00020\u000bH\u0014J\u0016\u0010\u0014\u001a\u00020\u000b2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0016J\u0010\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J\u0010\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\rH\u0016J\u0010\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u001aH\u0016J\u0010\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\rH\u0016J\u0008\u0010\u001f\u001a\u00020\u000bH\u0016J\u000e\u0010 \u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u0015R\"\u0010\"\u001a\u00020!8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\"\u0010(\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u001b\u00102\u001a\u00020\u00028TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R+\u0010:\u001a\u00020\u00062\u0006\u00103\u001a\u00020\u00068B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R+\u0010A\u001a\u00020\t2\u0006\u00103\u001a\u00020\t8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\u001b\u0010G\u001a\u00020B8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010F\u00a8\u0006K"
    }
    d2 = {
        "Lorg/xbet/promotions/news/dialogs/FavoritesDialog;",
        "Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment;",
        "Lorg/xbet/promotions/databinding/DialogFavoritesBinding;",
        "Lorg/xbet/promotions/news/views/FavoritesView;",
        "Lorg/xbet/promotions/news/presenters/FavoritesPresenter;",
        "provide",
        "",
        "parentLayoutId",
        "attrColorBackground",
        "",
        "title",
        "Lr90/x;",
        "inject",
        "",
        "loading",
        "setContentLoading",
        "initViews",
        "",
        "Ld6/c;",
        "favorites",
        "showFavorites",
        "",
        "throwable",
        "onError",
        "show",
        "showWaitDialog",
        "",
        "message",
        "showSnackbar",
        "enable",
        "enableButton",
        "exitDialog",
        "errorText",
        "Lorg/xbet/promotions/news/di/FavoritesComponent$FavoritesPresenterFactory;",
        "favoritesPresenterFactory",
        "Lorg/xbet/promotions/news/di/FavoritesComponent$FavoritesPresenterFactory;",
        "getFavoritesPresenterFactory",
        "()Lorg/xbet/promotions/news/di/FavoritesComponent$FavoritesPresenterFactory;",
        "setFavoritesPresenterFactory",
        "(Lorg/xbet/promotions/news/di/FavoritesComponent$FavoritesPresenterFactory;)V",
        "presenter",
        "Lorg/xbet/promotions/news/presenters/FavoritesPresenter;",
        "getPresenter",
        "()Lorg/xbet/promotions/news/presenters/FavoritesPresenter;",
        "setPresenter",
        "(Lorg/xbet/promotions/news/presenters/FavoritesPresenter;)V",
        "binding$delegate",
        "Lkotlin/properties/c;",
        "getBinding",
        "()Lorg/xbet/promotions/databinding/DialogFavoritesBinding;",
        "binding",
        "<set-?>",
        "prizeFlag$delegate",
        "Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;",
        "getPrizeFlag",
        "()I",
        "setPrizeFlag",
        "(I)V",
        "prizeFlag",
        "requestKey$delegate",
        "Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;",
        "getRequestKey",
        "()Ljava/lang/String;",
        "setRequestKey",
        "(Ljava/lang/String;)V",
        "requestKey",
        "Lorg/xbet/promotions/news/adapters/FavoritesAdapter;",
        "adapter$delegate",
        "Lr90/g;",
        "getAdapter",
        "()Lorg/xbet/promotions/news/adapters/FavoritesAdapter;",
        "adapter",
        "<init>",
        "()V",
        "Companion",
        "promotions_release"
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

.field public static final Companion:Lorg/xbet/promotions/news/dialogs/FavoritesDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PRIZE_FLAG:Ljava/lang/String; = "PRIZE_FLAG"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final REQUEST_KEY:Ljava/lang/String; = "REQUEST_KEY"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SPAN_COUNT:I = 0x2

.field private static final TAG:Ljava/lang/String;
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

.field private final binding$delegate:Lkotlin/properties/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public favoritesPresenterFactory:Lorg/xbet/promotions/news/di/FavoritesComponent$FavoritesPresenterFactory;

.field public presenter:Lorg/xbet/promotions/news/presenters/FavoritesPresenter;
    .annotation runtime Lmoxy/presenter/InjectPresenter;
    .end annotation
.end field

.field private final prizeFlag$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final requestKey$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;
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

    const-class v2, Lorg/xbet/promotions/news/dialogs/FavoritesDialog;

    const-string v3, "binding"

    const-string v4, "getBinding()Lorg/xbet/promotions/databinding/DialogFavoritesBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->g(Lkotlin/jvm/internal/a0;)Lea0/k;

    move-result-object v1

    aput-object v1, v0, v5

    .line 2
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lorg/xbet/promotions/news/dialogs/FavoritesDialog;

    const-string v3, "prizeFlag"

    const-string v4, "getPrizeFlag()I"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lea0/h;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lorg/xbet/promotions/news/dialogs/FavoritesDialog;

    const-string v3, "requestKey"

    const-string v4, "getRequestKey()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lea0/h;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lorg/xbet/promotions/news/dialogs/FavoritesDialog;->$$delegatedProperties:[Lea0/i;

    new-instance v0, Lorg/xbet/promotions/news/dialogs/FavoritesDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/promotions/news/dialogs/FavoritesDialog$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/promotions/news/dialogs/FavoritesDialog;->Companion:Lorg/xbet/promotions/news/dialogs/FavoritesDialog$Companion;

    .line 4
    const-class v0, Lorg/xbet/promotions/news/dialogs/FavoritesDialog;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/xbet/promotions/news/dialogs/FavoritesDialog;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/promotions/news/dialogs/FavoritesDialog;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment;-><init>()V

    .line 2
    sget-object v0, Lorg/xbet/promotions/news/dialogs/FavoritesDialog$binding$2;->INSTANCE:Lorg/xbet/promotions/news/dialogs/FavoritesDialog$binding$2;

    invoke-static {p0, v0}, Lorg/xbet/ui_common/viewcomponents/ViewBindingDelegateKt;->fragmentViewBindingInflate(Landroidx/fragment/app/Fragment;Lz90/l;)Lkotlin/properties/c;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/promotions/news/dialogs/FavoritesDialog;->binding$delegate:Lkotlin/properties/c;

    .line 3
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;

    const-string v1, "PRIZE_FLAG"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lorg/xbet/promotions/news/dialogs/FavoritesDialog;->prizeFlag$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;

    .line 4
    new-instance v0, Lorg/xbet/promotions/news/dialogs/FavoritesDialog$adapter$2;

    invoke-direct {v0, p0}, Lorg/xbet/promotions/news/dialogs/FavoritesDialog$adapter$2;-><init>(Lorg/xbet/promotions/news/dialogs/FavoritesDialog;)V

    invoke-static {v0}, Lr90/h;->b(Lz90/a;)Lr90/g;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/promotions/news/dialogs/FavoritesDialog;->adapter$delegate:Lr90/g;

    .line 5
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    const-string v1, "REQUEST_KEY"

    invoke-direct {v0, v1, v4, v3, v4}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lorg/xbet/promotions/news/dialogs/FavoritesDialog;->requestKey$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    return-void
.end method

.method public static synthetic A3(Lorg/xbet/promotions/news/dialogs/FavoritesDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/promotions/news/dialogs/FavoritesDialog;->initViews$lambda-0(Lorg/xbet/promotions/news/dialogs/FavoritesDialog;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/xbet/promotions/news/dialogs/FavoritesDialog;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$setPrizeFlag(Lorg/xbet/promotions/news/dialogs/FavoritesDialog;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/promotions/news/dialogs/FavoritesDialog;->setPrizeFlag(I)V

    return-void
.end method

.method public static final synthetic access$setRequestKey(Lorg/xbet/promotions/news/dialogs/FavoritesDialog;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/promotions/news/dialogs/FavoritesDialog;->setRequestKey(Ljava/lang/String;)V

    return-void
.end method

.method private final getAdapter()Lorg/xbet/promotions/news/adapters/FavoritesAdapter;
    .locals 1

    iget-object v0, p0, Lorg/xbet/promotions/news/dialogs/FavoritesDialog;->adapter$delegate:Lr90/g;

    invoke-interface {v0}, Lr90/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/promotions/news/adapters/FavoritesAdapter;

    return-object v0
.end method

.method private final getPrizeFlag()I
    .locals 3

    iget-object v0, p0, Lorg/xbet/promotions/news/dialogs/FavoritesDialog;->prizeFlag$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;

    sget-object v1, Lorg/xbet/promotions/news/dialogs/FavoritesDialog;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;->getValue(Landroidx/fragment/app/Fragment;Lea0/i;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private final getRequestKey()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/xbet/promotions/news/dialogs/FavoritesDialog;->requestKey$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    sget-object v1, Lorg/xbet/promotions/news/dialogs/FavoritesDialog;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;->getValue(Landroidx/fragment/app/Fragment;Lea0/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final initViews$lambda-0(Lorg/xbet/promotions/news/dialogs/FavoritesDialog;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lorg/xbet/promotions/news/dialogs/FavoritesDialog;->getPresenter()Lorg/xbet/promotions/news/presenters/FavoritesPresenter;

    move-result-object p0

    invoke-virtual {p0}, Lorg/xbet/promotions/news/presenters/FavoritesPresenter;->onConfirmClick()V

    return-void
.end method

.method private final setPrizeFlag(I)V
    .locals 3

    iget-object v0, p0, Lorg/xbet/promotions/news/dialogs/FavoritesDialog;->prizeFlag$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;

    sget-object v1, Lorg/xbet/promotions/news/dialogs/FavoritesDialog;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;->setValue(Landroidx/fragment/app/Fragment;Lea0/i;I)V

    return-void
.end method

.method private final setRequestKey(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lorg/xbet/promotions/news/dialogs/FavoritesDialog;->requestKey$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    sget-object v1, Lorg/xbet/promotions/news/dialogs/FavoritesDialog;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;->setValue(Landroidx/fragment/app/Fragment;Lea0/i;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/promotions/news/dialogs/FavoritesDialog;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/promotions/news/dialogs/FavoritesDialog;->_$_findViewCache:Ljava/util/Map;

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

    sget v0, Lorg/xbet/promotions/R$attr;->contentBackgroundNew:I

    return v0
.end method

.method public enableButton(Z)V
    .locals 1

    invoke-virtual {p0}, Lorg/xbet/promotions/news/dialogs/FavoritesDialog;->getBinding()Lorg/xbet/promotions/databinding/DialogFavoritesBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/promotions/databinding/DialogFavoritesBinding;->btnConfirm:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public final errorText(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lorg/xbet/ui_common/moxy/activities/IntellijActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/xbet/ui_common/moxy/activities/IntellijActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lorg/xbet/ui_common/moxy/activities/IntellijActivity;->errorText(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    .line 2
    :cond_1
    sget p1, Lorg/xbet/promotions/R$string;->unknown_error:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public exitDialog()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method protected getBinding()Lorg/xbet/promotions/databinding/DialogFavoritesBinding;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/xbet/promotions/news/dialogs/FavoritesDialog;->binding$delegate:Lkotlin/properties/c;

    sget-object v1, Lorg/xbet/promotions/news/dialogs/FavoritesDialog;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/c;->getValue(Ljava/lang/Object;Lea0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/promotions/databinding/DialogFavoritesBinding;

    return-object v0
.end method

.method public bridge synthetic getBinding()Lz0/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/promotions/news/dialogs/FavoritesDialog;->getBinding()Lorg/xbet/promotions/databinding/DialogFavoritesBinding;

    move-result-object v0

    return-object v0
.end method

.method public final getFavoritesPresenterFactory()Lorg/xbet/promotions/news/di/FavoritesComponent$FavoritesPresenterFactory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/promotions/news/dialogs/FavoritesDialog;->favoritesPresenterFactory:Lorg/xbet/promotions/news/di/FavoritesComponent$FavoritesPresenterFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPresenter()Lorg/xbet/promotions/news/presenters/FavoritesPresenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/promotions/news/dialogs/FavoritesDialog;->presenter:Lorg/xbet/promotions/news/presenters/FavoritesPresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected initViews()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/xbet/promotions/news/dialogs/FavoritesDialog;->getBinding()Lorg/xbet/promotions/databinding/DialogFavoritesBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/promotions/databinding/DialogFavoritesBinding;->btnConfirm:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lorg/xbet/promotions/news/dialogs/a;

    invoke-direct {v1, p0}, Lorg/xbet/promotions/news/dialogs/a;-><init>(Lorg/xbet/promotions/news/dialogs/FavoritesDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-virtual {p0}, Lorg/xbet/promotions/news/dialogs/FavoritesDialog;->getBinding()Lorg/xbet/promotions/databinding/DialogFavoritesBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/promotions/databinding/DialogFavoritesBinding;->rvFavorites:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    invoke-virtual {p0}, Lorg/xbet/promotions/news/dialogs/FavoritesDialog;->getBinding()Lorg/xbet/promotions/databinding/DialogFavoritesBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/promotions/databinding/DialogFavoritesBinding;->rvFavorites:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lorg/xbet/promotions/news/dialogs/FavoritesDialog;->getAdapter()Lorg/xbet/promotions/news/adapters/FavoritesAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method protected inject()V
    .locals 4

    .line 1
    invoke-static {}, Lorg/xbet/promotions/news/di/DaggerFavoritesComponent;->factory()Lorg/xbet/promotions/news/di/FavoritesComponent$Factory;

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

    instance-of v2, v2, Lorg/xbet/promotions/news/di/FavoritesDependencies;

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v1}, Lorg/xbet/ui_common/di/HasComponentDependencies;->getDependencies()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.xbet.promotions.news.di.FavoritesDependencies"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lorg/xbet/promotions/news/di/FavoritesDependencies;

    .line 6
    new-instance v2, Lorg/xbet/promotions/news/di/FavoritesModule;

    invoke-direct {p0}, Lorg/xbet/promotions/news/dialogs/FavoritesDialog;->getPrizeFlag()I

    move-result v3

    invoke-direct {v2, v3}, Lorg/xbet/promotions/news/di/FavoritesModule;-><init>(I)V

    .line 7
    invoke-interface {v0, v1, v2}, Lorg/xbet/promotions/news/di/FavoritesComponent$Factory;->create(Lorg/xbet/promotions/news/di/FavoritesDependencies;Lorg/xbet/promotions/news/di/FavoritesModule;)Lorg/xbet/promotions/news/di/FavoritesComponent;

    move-result-object v0

    .line 8
    invoke-interface {v0, p0}, Lorg/xbet/promotions/news/di/FavoritesComponent;->inject(Lorg/xbet/promotions/news/dialogs/FavoritesDialog;)V

    return-void

    .line 9
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

    .line 10
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

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lorg/xbet/promotions/news/dialogs/FavoritesDialog;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lorg/xbet/promotions/news/dialogs/FavoritesDialog;->errorText(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/xbet/promotions/news/dialogs/FavoritesDialog;->showSnackbar(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public parentLayoutId()I
    .locals 1

    sget v0, Lorg/xbet/promotions/R$id;->parent:I

    return v0
.end method

.method public final provide()Lorg/xbet/promotions/news/presenters/FavoritesPresenter;
    .locals 2
    .annotation runtime Lmoxy/presenter/ProvidePresenter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lorg/xbet/promotions/news/dialogs/FavoritesDialog;->getFavoritesPresenterFactory()Lorg/xbet/promotions/news/di/FavoritesComponent$FavoritesPresenterFactory;

    move-result-object v0

    invoke-static {p0}, Lorg/xbet/ui_common/di/RouterDependencyFactoryKt;->findRouter(Landroidx/fragment/app/Fragment;)Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xbet/ui_common/di/PresenterFactory;->create(Ljava/lang/Object;)Lmoxy/MvpPresenter;

    move-result-object v0

    check-cast v0, Lorg/xbet/promotions/news/presenters/FavoritesPresenter;

    return-object v0
.end method

.method public setContentLoading(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/promotions/news/dialogs/FavoritesDialog;->getBinding()Lorg/xbet/promotions/databinding/DialogFavoritesBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/promotions/databinding/DialogFavoritesBinding;->progress:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setFavoritesPresenterFactory(Lorg/xbet/promotions/news/di/FavoritesComponent$FavoritesPresenterFactory;)V
    .locals 0
    .param p1    # Lorg/xbet/promotions/news/di/FavoritesComponent$FavoritesPresenterFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/promotions/news/dialogs/FavoritesDialog;->favoritesPresenterFactory:Lorg/xbet/promotions/news/di/FavoritesComponent$FavoritesPresenterFactory;

    return-void
.end method

.method public final setPresenter(Lorg/xbet/promotions/news/presenters/FavoritesPresenter;)V
    .locals 0
    .param p1    # Lorg/xbet/promotions/news/presenters/FavoritesPresenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/promotions/news/dialogs/FavoritesDialog;->presenter:Lorg/xbet/promotions/news/presenters/FavoritesPresenter;

    return-void
.end method

.method public showFavorites(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld6/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbet/promotions/news/dialogs/FavoritesDialog;->getBinding()Lorg/xbet/promotions/databinding/DialogFavoritesBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/promotions/databinding/DialogFavoritesBinding;->rvFavorites:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    invoke-direct {p0}, Lorg/xbet/promotions/news/dialogs/FavoritesDialog;->getAdapter()Lorg/xbet/promotions/news/adapters/FavoritesAdapter;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/xbet/promotions/news/dialogs/FavoritesDialog;->getBinding()Lorg/xbet/promotions/databinding/DialogFavoritesBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/promotions/databinding/DialogFavoritesBinding;->rvFavorites:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lorg/xbet/promotions/news/dialogs/FavoritesDialog;->getAdapter()Lorg/xbet/promotions/news/adapters/FavoritesAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 2
    :cond_0
    invoke-direct {p0}, Lorg/xbet/promotions/news/dialogs/FavoritesDialog;->getAdapter()Lorg/xbet/promotions/news/adapters/FavoritesAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;->update(Ljava/util/List;)V

    return-void
.end method

.method public showSnackbar(Ljava/lang/CharSequence;)V
    .locals 11
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object v0, Lorg/xbet/ui_common/utils/SnackbarUtils;->INSTANCE:Lorg/xbet/ui_common/utils/SnackbarUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfc

    const/4 v10, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v10}, Lorg/xbet/ui_common/utils/SnackbarUtils;->show$default(Lorg/xbet/ui_common/utils/SnackbarUtils;Landroid/app/Activity;Ljava/lang/CharSequence;ILz90/a;IIIZILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    return-void
.end method

.method public showWaitDialog(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lorg/xbet/ui_common/viewcomponents/dialogs/WaitDialog;->Companion:Lorg/xbet/ui_common/viewcomponents/dialogs/WaitDialog$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/xbet/ui_common/viewcomponents/dialogs/WaitDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;)V

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lorg/xbet/ui_common/viewcomponents/dialogs/WaitDialog;->Companion:Lorg/xbet/ui_common/viewcomponents/dialogs/WaitDialog$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/xbet/ui_common/viewcomponents/dialogs/WaitDialog$Companion;->close(Landroidx/fragment/app/FragmentManager;)V

    :goto_0
    return-void
.end method

.method protected title()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lorg/xbet/promotions/R$string;->news_title_choose_favorite:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
