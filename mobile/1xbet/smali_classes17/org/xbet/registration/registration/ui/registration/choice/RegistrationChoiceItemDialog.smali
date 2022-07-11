.class public final Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog;
.super Lorg/xbet/ui_common/moxy/dialogs/IntellijFullScreenDialog;
.source "RegistrationChoiceItemDialog.kt"

# interfaces
.implements Lorg/xbet/registration/registration/view/starter/registration/RegistrationChoiceItemView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 `2\u00020\u00012\u00020\u0002:\u0001`B\u0007\u00a2\u0006\u0004\u0008\\\u0010]B\'\u0008\u0016\u0012\u000c\u0010^\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u0012\u0006\u0010J\u001a\u00020\u0003\u0012\u0006\u0010C\u001a\u00020;\u00a2\u0006\u0004\u0008\\\u0010_J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\n\u001a\u00020\u0005H\u0002J\u0008\u0010\u000b\u001a\u00020\u0005H\u0002J\u0008\u0010\r\u001a\u00020\u000cH\u0007J\u0008\u0010\u000e\u001a\u00020\u0003H\u0014J\u0008\u0010\u000f\u001a\u00020\u0003H\u0014J\u0008\u0010\u0010\u001a\u00020\u0003H\u0014J\u0008\u0010\u0011\u001a\u00020\u0003H\u0014J\u0008\u0010\u0012\u001a\u00020\u0005H\u0014J\u0008\u0010\u0013\u001a\u00020\u0005H\u0014J\u0016\u0010\u0017\u001a\u00020\u00052\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0016J\u0008\u0010\u0018\u001a\u00020\u0005H\u0016R\"\u0010\u0019\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001b\u0010$\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\"\u0010&\u001a\u00020%8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\"\u0010-\u001a\u00020,8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\u0018\u00104\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u00107\u001a\u0002068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u00109\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R+\u0010C\u001a\u00020;2\u0006\u0010<\u001a\u00020;8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR+\u0010J\u001a\u00020\u00032\u0006\u0010<\u001a\u00020\u00038B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR7\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u000c\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR\u001a\u0010R\u001a\u00020\u00038\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010GR(\u0010V\u001a\u0008\u0012\u0004\u0012\u00020\u000c0U8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[\u00a8\u0006a"
    }
    d2 = {
        "Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog;",
        "Lorg/xbet/ui_common/moxy/dialogs/IntellijFullScreenDialog;",
        "Lorg/xbet/registration/registration/view/starter/registration/RegistrationChoiceItemView;",
        "",
        "selectedPosition",
        "Lr90/x;",
        "scrollToItem",
        "",
        "show",
        "showEmpty",
        "initMenu",
        "initSearchView",
        "Lorg/xbet/registration/registration/presenter/starter/registration/RegistrationChoiceItemPresenter;",
        "provide",
        "layoutResId",
        "titleResId",
        "toolbarNavigationIcon",
        "toolbarId",
        "inject",
        "initViews",
        "",
        "Ld50/a;",
        "items",
        "updateAdapterAfterSearch",
        "refresh",
        "presenter",
        "Lorg/xbet/registration/registration/presenter/starter/registration/RegistrationChoiceItemPresenter;",
        "getPresenter",
        "()Lorg/xbet/registration/registration/presenter/starter/registration/RegistrationChoiceItemPresenter;",
        "setPresenter",
        "(Lorg/xbet/registration/registration/presenter/starter/registration/RegistrationChoiceItemPresenter;)V",
        "Lorg/xbet/registration/databinding/FragmentRegistrationChoiceItemBinding;",
        "binding$delegate",
        "Lkotlin/properties/c;",
        "getBinding",
        "()Lorg/xbet/registration/databinding/FragmentRegistrationChoiceItemBinding;",
        "binding",
        "Lorg/xbet/ui_common/providers/ImageManagerProvider;",
        "imageManager",
        "Lorg/xbet/ui_common/providers/ImageManagerProvider;",
        "getImageManager",
        "()Lorg/xbet/ui_common/providers/ImageManagerProvider;",
        "setImageManager",
        "(Lorg/xbet/ui_common/providers/ImageManagerProvider;)V",
        "Lorg/xbet/ui_common/utils/IconsHelperInterface;",
        "iconsHelper",
        "Lorg/xbet/ui_common/utils/IconsHelperInterface;",
        "getIconsHelper",
        "()Lorg/xbet/ui_common/utils/IconsHelperInterface;",
        "setIconsHelper",
        "(Lorg/xbet/ui_common/utils/IconsHelperInterface;)V",
        "Lorg/xbet/ui_common/viewcomponents/views/search/SearchMaterialViewNew;",
        "searchView",
        "Lorg/xbet/ui_common/viewcomponents/views/search/SearchMaterialViewNew;",
        "Lorg/xbet/registration/registration/ui/phone/adapter/RegistrationChoiceItemAdapter;",
        "adapter",
        "Lorg/xbet/registration/registration/ui/phone/adapter/RegistrationChoiceItemAdapter;",
        "scrolled",
        "Z",
        "",
        "<set-?>",
        "requestKey$delegate",
        "Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;",
        "getRequestKey",
        "()Ljava/lang/String;",
        "setRequestKey",
        "(Ljava/lang/String;)V",
        "requestKey",
        "titleId$delegate",
        "Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;",
        "getTitleId",
        "()I",
        "setTitleId",
        "(I)V",
        "titleId",
        "infoItems$delegate",
        "Lorg/xbet/ui_common/kotlin/delegates/android/BundleList;",
        "getInfoItems",
        "()Ljava/util/List;",
        "setInfoItems",
        "(Ljava/util/List;)V",
        "infoItems",
        "statusBarColor",
        "I",
        "getStatusBarColor",
        "Li80/a;",
        "presenterLazy",
        "Li80/a;",
        "getPresenterLazy",
        "()Li80/a;",
        "setPresenterLazy",
        "(Li80/a;)V",
        "<init>",
        "()V",
        "countryInfo",
        "(Ljava/util/List;ILjava/lang/String;)V",
        "Companion",
        "registration_release"
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

.field private static final CHOICE_FRAGMENT_TYPE:Ljava/lang/String; = "CHOICE_FRAGMENT_TYPE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final COUNTRY_INFO_MODEL:Ljava/lang/String; = "COUNTRY_INFO_MODEL"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PREFIX_EXTRA_REQUEST_KEY:Ljava/lang/String; = "PREFIX_EXTRA_REQUEST_KEY"
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

.field private adapter:Lorg/xbet/registration/registration/ui/phone/adapter/RegistrationChoiceItemAdapter;

.field private final binding$delegate:Lkotlin/properties/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public iconsHelper:Lorg/xbet/ui_common/utils/IconsHelperInterface;

.field public imageManager:Lorg/xbet/ui_common/providers/ImageManagerProvider;

.field private final infoItems$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public presenter:Lorg/xbet/registration/registration/presenter/starter/registration/RegistrationChoiceItemPresenter;
    .annotation runtime Lmoxy/presenter/InjectPresenter;
    .end annotation
.end field

.field public presenterLazy:Li80/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li80/a<",
            "Lorg/xbet/registration/registration/presenter/starter/registration/RegistrationChoiceItemPresenter;",
            ">;"
        }
    .end annotation
.end field

.field private final requestKey$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private scrolled:Z

.field private searchView:Lorg/xbet/ui_common/viewcomponents/views/search/SearchMaterialViewNew;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final statusBarColor:I

.field private final titleId$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [Lea0/i;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/b0;

    const-class v2, Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog;

    const-string v3, "binding"

    const-string v4, "getBinding()Lorg/xbet/registration/databinding/FragmentRegistrationChoiceItemBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->g(Lkotlin/jvm/internal/a0;)Lea0/k;

    move-result-object v1

    aput-object v1, v0, v5

    .line 2
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog;

    const-string v3, "requestKey"

    const-string v4, "getRequestKey()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lea0/h;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog;

    const-string v3, "titleId"

    const-string v4, "getTitleId()I"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lea0/h;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog;

    const-string v3, "infoItems"

    const-string v4, "getInfoItems()Ljava/util/List;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lea0/h;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog;->$$delegatedProperties:[Lea0/i;

    new-instance v0, Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog;->Companion:Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lorg/xbet/ui_common/moxy/dialogs/IntellijFullScreenDialog;-><init>()V

    .line 2
    sget-object v0, Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog$binding$2;->INSTANCE:Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog$binding$2;

    invoke-static {p0, v0}, Lorg/xbet/ui_common/viewcomponents/ViewBindingDelegateKt;->fragmentViewBindingBind(Landroidx/fragment/app/Fragment;Lz90/l;)Lkotlin/properties/c;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog;->binding$delegate:Lkotlin/properties/c;

    .line 3
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    const-string v1, "PREFIX_EXTRA_REQUEST_KEY"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog;->requestKey$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    .line 4
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;

    const-string v1, "CHOICE_FRAGMENT_TYPE"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v3, v2}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog;->titleId$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;

    .line 5
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleList;

    const-string v1, "COUNTRY_INFO_MODEL"

    invoke-direct {v0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleList;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog;->infoItems$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleList;

    .line 6
    sget v0, Lorg/xbet/registration/R$attr;->statusBarColorNew:I

    iput v0, p0, Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog;->statusBarColor:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/lang/String;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld50/a;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog;-><init>()V

    .line 8
    invoke-direct {p0, p1}, Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog;->setInfoItems(Ljava/util/List;)V

    .line 9
    invoke-direct {p0, p2}, Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog;->setTitleId(I)V

    .line 10
    invoke-direct {p0, p3}, Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog;->setRequestKey(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Y4(Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog;->initMenu$lambda-3(Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getInfoItems(Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog;->getInfoItems()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRequestKey(Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog;->getRequestKey()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getBinding()Lorg/xbet/registration/databinding/FragmentRegistrationChoiceItemBinding;
    .locals 3

    iget-object v0, p0, Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog;->binding$delegate:Lkotlin/properties/c;

    sget-object v1, Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/c;->getValue(Ljava/lang/Object;Lea0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/registration/databinding/FragmentRegistrationChoiceItemBinding;

    return-object v0
.end method

.method private final getInfoItems()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld50/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog;->infoItems$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleList;

    sget-object v1, Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleList;->getValue(Landroidx/fragment/app/Fragment;Lea0/i;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final getRequestKey()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog;->requestKey$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    sget-object v1, Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;->getValue(Landroidx/fragment/app/Fragment;Lea0/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getTitleId()I
    .locals 3

    iget-object v0, p0, Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog;->titleId$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;

    sget-object v1, Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;->getValue(Landroidx/fragment/app/Fragment;Lea0/i;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private final initMenu()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/dialogs/IntellijFullScreenDialog;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lorg/xbet/registration/R$menu;->menu_search:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/dialogs/IntellijFullScreenDialog;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lorg/xbet/registration/registration/ui/registration/choice/e;

    invoke-direct {v1, p0}, Lorg/xbet/registration/registration/ui/registration/choice/e;-><init>(Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$e;)V

    :cond_1
    return-void
.end method

.method private static final initMenu$lambda-3(Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog;Landroid/view/MenuItem;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget v1, Lorg/xbet/registration/R$id;->search:I

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 3
    invoke-interface {p1}, Landroid/view/MenuItem;->expandActionView()Z

    const/4 p0, 0x1

    goto :goto_2

    .line 4
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    :goto_2
    return p0
.end method

.method private final initSearchView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/dialogs/IntellijFullScreenDialog;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lorg/xbet/registration/R$id;->search:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lorg/xbet/ui_common/viewcomponents/views/search/SearchMaterialViewNew;

    iput-object v0, p0, Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog;->searchView:Lorg/xbet/ui_common/viewcomponents/views/search/SearchMaterialViewNew;

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog$initSearchView$1;

    invoke-direct {v1, p0}, Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog$initSearchView$1;-><init>(Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$l;)V

    :cond_1
    return-void
.end method

.method private static final initViews$lambda-1(Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog;->getInfoItems()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Ld50/a;

    .line 4
    invoke-virtual {v2}, Ld50/a;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    invoke-direct {p0, v1}, Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog;->scrollToItem(I)V

    return-void
.end method

.method public static synthetic n6(Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog;)V
    .locals 0

    invoke-static {p0}, Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog;->initViews$lambda-1(Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog;)V

    return-void
.end method

.method private final scrollToItem(I)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog;->scrolled:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog;->scrolled:Z

    .line 3
    invoke-direct {p0}, Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog;->getBinding()Lorg/xbet/registration/databinding/FragmentRegistrationChoiceItemBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/registration/databinding/FragmentRegistrationChoiceItemBinding;->choiceItemRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne p1, v2, :cond_1

    const/4 p1, 0x0

    .line 5
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-lez v4, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    :cond_2
    div-int/lit8 v3, v3, 0x2

    :cond_3
    sub-int/2addr v2, v3

    .line 6
    invoke-virtual {v1, p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void
.end method

.method private final setInfoItems(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld50/a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog;->infoItems$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleList;

    sget-object v1, Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleList;->setValue(Landroidx/fragment/app/Fragment;Lea0/i;Ljava/util/List;)V

    return-void
.end method

.method private final setRequestKey(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog;->requestKey$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    sget-object v1, Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;->setValue(Landroidx/fragment/app/Fragment;Lea0/i;Ljava/lang/String;)V

    return-void
.end method

.method private final setTitleId(I)V
    .locals 3

    iget-object v0, p0, Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog;->titleId$delegate:Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;

    sget-object v1, Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;->setValue(Landroidx/fragment/app/Fragment;Lea0/i;I)V

    return-void
.end method

.method private final showEmpty(Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog;->getBinding()Lorg/xbet/registration/databinding/FragmentRegistrationChoiceItemBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/registration/databinding/FragmentRegistrationChoiceItemBinding;->emptyView:Lorg/xbet/ui_common/viewcomponents/layouts/constraint/EmptySearchViewNew;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-direct {p0}, Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog;->getBinding()Lorg/xbet/registration/databinding/FragmentRegistrationChoiceItemBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/registration/databinding/FragmentRegistrationChoiceItemBinding;->choiceItemRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    .line 4
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog;->_$_findViewCache:Ljava/util/Map;

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

.method public final getIconsHelper()Lorg/xbet/ui_common/utils/IconsHelperInterface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog;->iconsHelper:Lorg/xbet/ui_common/utils/IconsHelperInterface;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getImageManager()Lorg/xbet/ui_common/providers/ImageManagerProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog;->imageManager:Lorg/xbet/ui_common/providers/ImageManagerProvider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPresenter()Lorg/xbet/registration/registration/presenter/starter/registration/RegistrationChoiceItemPresenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog;->presenter:Lorg/xbet/registration/registration/presenter/starter/registration/RegistrationChoiceItemPresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPresenterLazy()Li80/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li80/a<",
            "Lorg/xbet/registration/registration/presenter/starter/registration/RegistrationChoiceItemPresenter;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog;->presenterLazy:Li80/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getStatusBarColor()I
    .locals 1

    iget v0, p0, Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog;->statusBarColor:I

    return v0
.end method

.method protected initViews()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog;->getBinding()Lorg/xbet/registration/databinding/FragmentRegistrationChoiceItemBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/registration/databinding/FragmentRegistrationChoiceItemBinding;->choiceItemRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 2
    new-instance v0, Lorg/xbet/registration/registration/ui/phone/adapter/RegistrationChoiceItemAdapter;

    .line 3
    invoke-direct {p0}, Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog;->getInfoItems()Ljava/util/List;

    move-result-object v1

    .line 4
    new-instance v2, Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog$initViews$1;

    invoke-direct {v2, p0}, Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog$initViews$1;-><init>(Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog;)V

    .line 5
    invoke-virtual {p0}, Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog;->getImageManager()Lorg/xbet/ui_common/providers/ImageManagerProvider;

    move-result-object v3

    .line 6
    invoke-virtual {p0}, Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog;->getIconsHelper()Lorg/xbet/ui_common/utils/IconsHelperInterface;

    move-result-object v4

    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/xbet/registration/registration/ui/phone/adapter/RegistrationChoiceItemAdapter;-><init>(Ljava/util/List;Lz90/l;Lorg/xbet/ui_common/providers/ImageManagerProvider;Lorg/xbet/ui_common/utils/IconsHelperInterface;)V

    iput-object v0, p0, Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog;->adapter:Lorg/xbet/registration/registration/ui/phone/adapter/RegistrationChoiceItemAdapter;

    .line 8
    invoke-direct {p0}, Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog;->getBinding()Lorg/xbet/registration/databinding/FragmentRegistrationChoiceItemBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/registration/databinding/FragmentRegistrationChoiceItemBinding;->choiceItemRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog;->adapter:Lorg/xbet/registration/registration/ui/phone/adapter/RegistrationChoiceItemAdapter;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 9
    invoke-direct {p0}, Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog;->getBinding()Lorg/xbet/registration/databinding/FragmentRegistrationChoiceItemBinding;

    move-result-object v0

    iget-object v0, v0, Lorg/xbet/registration/databinding/FragmentRegistrationChoiceItemBinding;->choiceItemRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lorg/xbet/registration/registration/ui/registration/choice/d;

    invoke-direct {v1, p0}, Lorg/xbet/registration/registration/ui/registration/choice/d;-><init>(Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 10
    invoke-direct {p0}, Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog;->initMenu()V

    .line 11
    invoke-direct {p0}, Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog;->initSearchView()V

    return-void
.end method

.method protected inject()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Lorg/xbet/registration/registration/di/RegistrationComponentProvider;

    .line 2
    new-instance v2, Lorg/xbet/registration/registration/di/RegistrationModule;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3, v1}, Lorg/xbet/registration/registration/di/RegistrationModule;-><init>(Lj00/f;ILkotlin/jvm/internal/h;)V

    invoke-interface {v0, v2}, Lorg/xbet/registration/registration/di/RegistrationComponentProvider;->registrationComponent(Lorg/xbet/registration/registration/di/RegistrationModule;)Lorg/xbet/registration/registration/di/RegistrationComponent;

    move-result-object v0

    .line 3
    invoke-interface {v0, p0}, Lorg/xbet/registration/registration/di/RegistrationComponent;->inject(Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog;)V

    return-void
.end method

.method protected layoutResId()I
    .locals 1

    sget v0, Lorg/xbet/registration/R$layout;->fragment_registration_choice_item:I

    return v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lorg/xbet/ui_common/moxy/dialogs/IntellijFullScreenDialog;->onDestroyView()V

    invoke-virtual {p0}, Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final provide()Lorg/xbet/registration/registration/presenter/starter/registration/RegistrationChoiceItemPresenter;
    .locals 1
    .annotation runtime Lmoxy/presenter/ProvidePresenter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog;->getPresenterLazy()Li80/a;

    move-result-object v0

    invoke-interface {v0}, Li80/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/registration/registration/presenter/starter/registration/RegistrationChoiceItemPresenter;

    return-object v0
.end method

.method public refresh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog;->adapter:Lorg/xbet/registration/registration/ui/phone/adapter/RegistrationChoiceItemAdapter;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-direct {p0}, Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog;->getInfoItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;->update(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog;->showEmpty(Z)V

    return-void
.end method

.method public final setIconsHelper(Lorg/xbet/ui_common/utils/IconsHelperInterface;)V
    .locals 0
    .param p1    # Lorg/xbet/ui_common/utils/IconsHelperInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog;->iconsHelper:Lorg/xbet/ui_common/utils/IconsHelperInterface;

    return-void
.end method

.method public final setImageManager(Lorg/xbet/ui_common/providers/ImageManagerProvider;)V
    .locals 0
    .param p1    # Lorg/xbet/ui_common/providers/ImageManagerProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog;->imageManager:Lorg/xbet/ui_common/providers/ImageManagerProvider;

    return-void
.end method

.method public final setPresenter(Lorg/xbet/registration/registration/presenter/starter/registration/RegistrationChoiceItemPresenter;)V
    .locals 0
    .param p1    # Lorg/xbet/registration/registration/presenter/starter/registration/RegistrationChoiceItemPresenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog;->presenter:Lorg/xbet/registration/registration/presenter/starter/registration/RegistrationChoiceItemPresenter;

    return-void
.end method

.method public final setPresenterLazy(Li80/a;)V
    .locals 0
    .param p1    # Li80/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li80/a<",
            "Lorg/xbet/registration/registration/presenter/starter/registration/RegistrationChoiceItemPresenter;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog;->presenterLazy:Li80/a;

    return-void
.end method

.method protected titleResId()I
    .locals 1

    invoke-direct {p0}, Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog;->getTitleId()I

    move-result v0

    return v0
.end method

.method protected toolbarId()I
    .locals 1

    sget v0, Lorg/xbet/registration/R$id;->toolbar:I

    return v0
.end method

.method protected toolbarNavigationIcon()I
    .locals 1

    sget v0, Lorg/xbet/registration/R$drawable;->ic_arrow_back:I

    return v0
.end method

.method public updateAdapterAfterSearch(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld50/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog;->adapter:Lorg/xbet/registration/registration/ui/phone/adapter/RegistrationChoiceItemAdapter;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;->update(Ljava/util/List;)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    invoke-direct {p0, p1}, Lorg/xbet/registration/registration/ui/registration/choice/RegistrationChoiceItemDialog;->showEmpty(Z)V

    return-void
.end method
