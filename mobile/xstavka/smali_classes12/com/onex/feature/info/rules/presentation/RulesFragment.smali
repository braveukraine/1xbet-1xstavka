.class public final Lcom/onex/feature/info/rules/presentation/RulesFragment;
.super Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;
.source "RulesFragment.kt"

# interfaces
.implements Lcom/onex/feature/info/rules/presentation/RulesView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onex/feature/info/rules/presentation/RulesFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\"\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u0000 d2\u00020\u00012\u00020\u0002:\u0001eB\u0007\u00a2\u0006\u0004\u0008^\u0010_B;\u0008\u0016\u0012\u0006\u0010`\u001a\u00020%\u0012\n\u0008\u0002\u0010a\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010b\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010?\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010]\u001a\u00020\u0011\u00a2\u0006\u0004\u0008^\u0010cJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0007J\u0008\u0010\u0008\u001a\u00020\u0003H\u0014J\u0008\u0010\n\u001a\u00020\tH\u0014J\u0008\u0010\u000b\u001a\u00020\tH\u0014J\u0008\u0010\u000c\u001a\u00020\u0003H\u0014J\u0016\u0010\u0010\u001a\u00020\u00032\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0016J\u0010\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0010\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0011H\u0016J\u0010\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0016H\u0016R\"\u0010\u0019\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001b\u0010$\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R+\u0010-\u001a\u00020%2\u0006\u0010&\u001a\u00020%8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R+\u00104\u001a\u00020\t2\u0006\u0010&\u001a\u00020\t8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R+\u0010;\u001a\u00020\u00112\u0006\u0010&\u001a\u00020\u00118B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R+\u0010?\u001a\u00020\u00112\u0006\u0010&\u001a\u00020\u00118B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008<\u00106\u001a\u0004\u0008=\u00108\"\u0004\u0008>\u0010:R+\u0010C\u001a\u00020\u00112\u0006\u0010&\u001a\u00020\u00118B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008@\u00106\u001a\u0004\u0008A\u00108\"\u0004\u0008B\u0010:R\u001a\u0010G\u001a\u00020\t8\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u00101R\u001b\u0010M\u001a\u00020H8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010LR\"\u0010O\u001a\u00020N8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR\"\u0010V\u001a\u00020U8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[R\u0014\u0010]\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\\\u00108\u00a8\u0006f"
    }
    d2 = {
        "Lcom/onex/feature/info/rules/presentation/RulesFragment;",
        "Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;",
        "Lcom/onex/feature/info/rules/presentation/RulesView;",
        "Lca0/y;",
        "initToolbar",
        "zh",
        "Lcom/onex/feature/info/rules/presentation/RulesPresenter;",
        "Bh",
        "inject",
        "",
        "titleResId",
        "layoutResId",
        "initViews",
        "",
        "Lm5/j;",
        "rules",
        "showRules",
        "",
        "loading",
        "setContentLoading",
        "visible",
        "setErrorVisibility",
        "",
        "link",
        "openLink",
        "presenter",
        "Lcom/onex/feature/info/rules/presentation/RulesPresenter;",
        "Ke",
        "()Lcom/onex/feature/info/rules/presentation/RulesPresenter;",
        "setPresenter",
        "(Lcom/onex/feature/info/rules/presentation/RulesPresenter;)V",
        "Lei/b;",
        "c",
        "Lkotlin/properties/c;",
        "getViewBinding",
        "()Lei/b;",
        "viewBinding",
        "Lcom/onex/feature/info/rules/presentation/models/RuleData;",
        "<set-?>",
        "d",
        "Lorg/xbet/ui_common/kotlin/delegates/android/BundleParcelable;",
        "uf",
        "()Lcom/onex/feature/info/rules/presentation/models/RuleData;",
        "Dh",
        "(Lcom/onex/feature/info/rules/presentation/models/RuleData;)V",
        "ruleData",
        "e",
        "Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;",
        "vh",
        "()I",
        "Eh",
        "(I)V",
        "ruleName",
        "f",
        "Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;",
        "getShowCustomToolbar",
        "()Z",
        "setShowCustomToolbar",
        "(Z)V",
        "showCustomToolbar",
        "g",
        "sd",
        "Ch",
        "fromBanners",
        "h",
        "yh",
        "Fh",
        "showNavBarArg",
        "j",
        "I",
        "getStatusBarColor",
        "statusBarColor",
        "Ly6/a;",
        "rulesAdapter$delegate",
        "Lca0/g;",
        "wh",
        "()Ly6/a;",
        "rulesAdapter",
        "Lz6/a;",
        "imageManager",
        "Lz6/a;",
        "Td",
        "()Lz6/a;",
        "setImageManager",
        "(Lz6/a;)V",
        "Lx6/l$a;",
        "rulesPresenterFactory",
        "Lx6/l$a;",
        "xh",
        "()Lx6/l$a;",
        "setRulesPresenterFactory",
        "(Lx6/l$a;)V",
        "getShowNavBar",
        "showNavBar",
        "<init>",
        "()V",
        "rule",
        "titleResID",
        "toolbar",
        "(Lcom/onex/feature/info/rules/presentation/models/RuleData;Ljava/lang/Integer;ZZZ)V",
        "l",
        "a",
        "info_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final l:Lcom/onex/feature/info/rules/presentation/RulesFragment$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field static final synthetic m:[Lpa0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lpa0/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lz6/a;

.field public b:Lx6/l$a;

.field private final c:Lkotlin/properties/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lorg/xbet/ui_common/kotlin/delegates/android/BundleParcelable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:I

.field public k:Ljava/util/Map;
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

.field public presenter:Lcom/onex/feature/info/rules/presentation/RulesPresenter;
    .annotation runtime Lmoxy/presenter/InjectPresenter;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x6

    new-array v0, v0, [Lpa0/i;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/b0;

    const-class v2, Lcom/onex/feature/info/rules/presentation/RulesFragment;

    const-string v3, "viewBinding"

    const-string v4, "getViewBinding()Lcom/xbet/info/databinding/RulesFragmentBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->g(Lkotlin/jvm/internal/a0;)Lpa0/k;

    move-result-object v1

    aput-object v1, v0, v5

    .line 2
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lcom/onex/feature/info/rules/presentation/RulesFragment;

    const-string v3, "ruleData"

    const-string v4, "getRuleData()Lcom/onex/feature/info/rules/presentation/models/RuleData;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lpa0/h;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lcom/onex/feature/info/rules/presentation/RulesFragment;

    const-string v3, "ruleName"

    const-string v4, "getRuleName()I"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lpa0/h;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lcom/onex/feature/info/rules/presentation/RulesFragment;

    const-string v3, "showCustomToolbar"

    const-string v4, "getShowCustomToolbar()Z"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lpa0/h;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lcom/onex/feature/info/rules/presentation/RulesFragment;

    const-string v3, "fromBanners"

    const-string v4, "getFromBanners()Z"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lpa0/h;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 6
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lcom/onex/feature/info/rules/presentation/RulesFragment;

    const-string v3, "showNavBarArg"

    const-string v4, "getShowNavBarArg()Z"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lpa0/h;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lcom/onex/feature/info/rules/presentation/RulesFragment;->m:[Lpa0/i;

    new-instance v0, Lcom/onex/feature/info/rules/presentation/RulesFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onex/feature/info/rules/presentation/RulesFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/onex/feature/info/rules/presentation/RulesFragment;->l:Lcom/onex/feature/info/rules/presentation/RulesFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/onex/feature/info/rules/presentation/RulesFragment;->k:Ljava/util/Map;

    invoke-direct {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;-><init>()V

    .line 2
    sget-object v0, Lcom/onex/feature/info/rules/presentation/RulesFragment$c;->a:Lcom/onex/feature/info/rules/presentation/RulesFragment$c;

    invoke-static {p0, v0}, Lorg/xbet/ui_common/viewcomponents/ViewBindingDelegateKt;->fragmentViewBindingBind(Landroidx/fragment/app/Fragment;Lka0/l;)Lkotlin/properties/c;

    move-result-object v0

    iput-object v0, p0, Lcom/onex/feature/info/rules/presentation/RulesFragment;->c:Lkotlin/properties/c;

    .line 3
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleParcelable;

    const-string v1, "RULE_DATA"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleParcelable;-><init>(Ljava/lang/String;Landroid/os/Parcelable;ILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lcom/onex/feature/info/rules/presentation/RulesFragment;->d:Lorg/xbet/ui_common/kotlin/delegates/android/BundleParcelable;

    .line 4
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;

    const-string v1, "RULE_NAME"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v3, v2}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lcom/onex/feature/info/rules/presentation/RulesFragment;->e:Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;

    .line 5
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;

    const-string v1, "TOOLBAR_DATA"

    invoke-direct {v0, v1, v4, v3, v2}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lcom/onex/feature/info/rules/presentation/RulesFragment;->f:Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;

    .line 6
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;

    const-string v1, "FROM_BANNERS"

    invoke-direct {v0, v1, v4, v3, v2}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lcom/onex/feature/info/rules/presentation/RulesFragment;->g:Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;

    .line 7
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;

    const-string v1, "SHOW_NAV_BAR"

    invoke-direct {v0, v1, v4, v3, v2}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lcom/onex/feature/info/rules/presentation/RulesFragment;->h:Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;

    .line 8
    new-instance v0, Lcom/onex/feature/info/rules/presentation/RulesFragment$b;

    invoke-direct {v0, p0}, Lcom/onex/feature/info/rules/presentation/RulesFragment$b;-><init>(Lcom/onex/feature/info/rules/presentation/RulesFragment;)V

    invoke-static {v0}, Lca0/h;->b(Lka0/a;)Lca0/g;

    move-result-object v0

    iput-object v0, p0, Lcom/onex/feature/info/rules/presentation/RulesFragment;->i:Lca0/g;

    .line 9
    sget v0, Ldi/a;->statusBarColorNew:I

    iput v0, p0, Lcom/onex/feature/info/rules/presentation/RulesFragment;->j:I

    return-void
.end method

.method public constructor <init>(Lcom/onex/feature/info/rules/presentation/models/RuleData;Ljava/lang/Integer;ZZZ)V
    .locals 0
    .param p1    # Lcom/onex/feature/info/rules/presentation/models/RuleData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 11
    invoke-direct {p0}, Lcom/onex/feature/info/rules/presentation/RulesFragment;-><init>()V

    .line 12
    invoke-direct {p0, p3}, Lcom/onex/feature/info/rules/presentation/RulesFragment;->setShowCustomToolbar(Z)V

    .line 13
    invoke-direct {p0, p1}, Lcom/onex/feature/info/rules/presentation/RulesFragment;->Dh(Lcom/onex/feature/info/rules/presentation/models/RuleData;)V

    if-eqz p2, :cond_0

    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    sget p1, Ldi/e;->rules:I

    :goto_0
    invoke-direct {p0, p1}, Lcom/onex/feature/info/rules/presentation/RulesFragment;->Eh(I)V

    .line 15
    invoke-direct {p0, p4}, Lcom/onex/feature/info/rules/presentation/RulesFragment;->Ch(Z)V

    .line 16
    invoke-direct {p0, p5}, Lcom/onex/feature/info/rules/presentation/RulesFragment;->Fh(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/onex/feature/info/rules/presentation/models/RuleData;Ljava/lang/Integer;ZZZILkotlin/jvm/internal/h;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    move v3, p3

    :goto_0
    and-int/lit8 p2, p6, 0x8

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    move v4, p4

    :goto_1
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    move v5, p5

    :goto_2
    move-object v0, p0

    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/onex/feature/info/rules/presentation/RulesFragment;-><init>(Lcom/onex/feature/info/rules/presentation/models/RuleData;Ljava/lang/Integer;ZZZ)V

    return-void
.end method

.method private static final Ah(Lcom/onex/feature/info/rules/presentation/RulesFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/onex/feature/info/rules/presentation/RulesFragment;->Ke()Lcom/onex/feature/info/rules/presentation/RulesPresenter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/onex/feature/info/rules/presentation/RulesPresenter;->onBackPressed()V

    return-void
.end method

.method private final Ch(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onex/feature/info/rules/presentation/RulesFragment;->g:Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;

    sget-object v1, Lcom/onex/feature/info/rules/presentation/RulesFragment;->m:[Lpa0/i;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;->setValue(Landroidx/fragment/app/Fragment;Lpa0/i;Z)V

    return-void
.end method

.method private final Dh(Lcom/onex/feature/info/rules/presentation/models/RuleData;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onex/feature/info/rules/presentation/RulesFragment;->d:Lorg/xbet/ui_common/kotlin/delegates/android/BundleParcelable;

    sget-object v1, Lcom/onex/feature/info/rules/presentation/RulesFragment;->m:[Lpa0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleParcelable;->setValue(Landroidx/fragment/app/Fragment;Lpa0/i;Landroid/os/Parcelable;)V

    return-void
.end method

.method private final Eh(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onex/feature/info/rules/presentation/RulesFragment;->e:Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;

    sget-object v1, Lcom/onex/feature/info/rules/presentation/RulesFragment;->m:[Lpa0/i;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;->setValue(Landroidx/fragment/app/Fragment;Lpa0/i;I)V

    return-void
.end method

.method private final Fh(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onex/feature/info/rules/presentation/RulesFragment;->h:Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;

    sget-object v1, Lcom/onex/feature/info/rules/presentation/RulesFragment;->m:[Lpa0/i;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;->setValue(Landroidx/fragment/app/Fragment;Lpa0/i;Z)V

    return-void
.end method

.method public static synthetic Nb(Lcom/onex/feature/info/rules/presentation/RulesFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/onex/feature/info/rules/presentation/RulesFragment;->Ah(Lcom/onex/feature/info/rules/presentation/RulesFragment;Landroid/view/View;)V

    return-void
.end method

.method private final getShowCustomToolbar()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onex/feature/info/rules/presentation/RulesFragment;->f:Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;

    sget-object v1, Lcom/onex/feature/info/rules/presentation/RulesFragment;->m:[Lpa0/i;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;->getValue(Landroidx/fragment/app/Fragment;Lpa0/i;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final initToolbar()V
    .locals 3

    .line 1
    sget v0, Ldi/c;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/onex/feature/info/rules/presentation/RulesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 2
    invoke-direct {p0}, Lcom/onex/feature/info/rules/presentation/RulesFragment;->getShowCustomToolbar()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {p0}, Lcom/onex/feature/info/rules/presentation/RulesFragment;->vh()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 5
    new-instance v1, Lcom/onex/feature/info/rules/presentation/g;

    invoke-direct {v1, p0}, Lcom/onex/feature/info/rules/presentation/g;-><init>(Lcom/onex/feature/info/rules/presentation/RulesFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final sd()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onex/feature/info/rules/presentation/RulesFragment;->g:Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;

    sget-object v1, Lcom/onex/feature/info/rules/presentation/RulesFragment;->m:[Lpa0/i;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;->getValue(Landroidx/fragment/app/Fragment;Lpa0/i;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final setShowCustomToolbar(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onex/feature/info/rules/presentation/RulesFragment;->f:Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;

    sget-object v1, Lcom/onex/feature/info/rules/presentation/RulesFragment;->m:[Lpa0/i;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;->setValue(Landroidx/fragment/app/Fragment;Lpa0/i;Z)V

    return-void
.end method

.method private final uf()Lcom/onex/feature/info/rules/presentation/models/RuleData;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onex/feature/info/rules/presentation/RulesFragment;->d:Lorg/xbet/ui_common/kotlin/delegates/android/BundleParcelable;

    sget-object v1, Lcom/onex/feature/info/rules/presentation/RulesFragment;->m:[Lpa0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleParcelable;->getValue(Landroidx/fragment/app/Fragment;Lpa0/i;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/onex/feature/info/rules/presentation/models/RuleData;

    return-object v0
.end method

.method private final vh()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onex/feature/info/rules/presentation/RulesFragment;->e:Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;

    sget-object v1, Lcom/onex/feature/info/rules/presentation/RulesFragment;->m:[Lpa0/i;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;->getValue(Landroidx/fragment/app/Fragment;Lpa0/i;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private final wh()Ly6/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onex/feature/info/rules/presentation/RulesFragment;->i:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6/a;

    return-object v0
.end method

.method private final yh()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onex/feature/info/rules/presentation/RulesFragment;->h:Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;

    sget-object v1, Lcom/onex/feature/info/rules/presentation/RulesFragment;->m:[Lpa0/i;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;->getValue(Landroidx/fragment/app/Fragment;Lpa0/i;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final zh()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/onex/feature/info/rules/presentation/RulesFragment;->sd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget v0, Ldi/c;->lottie_error_view:I

    invoke-virtual {p0, v0}, Lcom/onex/feature/info/rules/presentation/RulesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/viewcomponents/layouts/linear/LottieEmptyView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ldi/b;->banners_margin:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final Bh()Lcom/onex/feature/info/rules/presentation/RulesPresenter;
    .locals 2
    .annotation runtime Lmoxy/presenter/ProvidePresenter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/onex/feature/info/rules/presentation/RulesFragment;->xh()Lx6/l$a;

    move-result-object v0

    invoke-static {p0}, Lorg/xbet/ui_common/di/RouterDependencyFactoryKt;->findRouter(Landroidx/fragment/app/Fragment;)Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xbet/ui_common/di/PresenterFactory;->create(Ljava/lang/Object;)Lmoxy/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/onex/feature/info/rules/presentation/RulesPresenter;

    return-object v0
.end method

.method public final Ke()Lcom/onex/feature/info/rules/presentation/RulesPresenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onex/feature/info/rules/presentation/RulesFragment;->presenter:Lcom/onex/feature/info/rules/presentation/RulesPresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Td()Lz6/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onex/feature/info/rules/presentation/RulesFragment;->a:Lz6/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/onex/feature/info/rules/presentation/RulesFragment;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/onex/feature/info/rules/presentation/RulesFragment;->k:Ljava/util/Map;

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

.method public getShowNavBar()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/onex/feature/info/rules/presentation/RulesFragment;->yh()Z

    move-result v0

    return v0
.end method

.method protected getStatusBarColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/onex/feature/info/rules/presentation/RulesFragment;->j:I

    return v0
.end method

.method protected initViews()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/onex/feature/info/rules/presentation/RulesFragment;->initToolbar()V

    .line 2
    invoke-direct {p0}, Lcom/onex/feature/info/rules/presentation/RulesFragment;->zh()V

    .line 3
    sget v0, Ldi/c;->recycler_view:I

    invoke-virtual {p0, v0}, Lcom/onex/feature/info/rules/presentation/RulesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0, v0}, Lcom/onex/feature/info/rules/presentation/RulesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method protected inject()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.onex.feature.info.rules.di.RulesComponentProvider"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lx6/m;

    .line 2
    new-instance v1, Lx6/o;

    invoke-direct {p0}, Lcom/onex/feature/info/rules/presentation/RulesFragment;->uf()Lcom/onex/feature/info/rules/presentation/models/RuleData;

    move-result-object v2

    invoke-direct {v1, v2}, Lx6/o;-><init>(Lcom/onex/feature/info/rules/presentation/models/RuleData;)V

    invoke-interface {v0, v1}, Lx6/m;->rulesComponent(Lx6/o;)Lx6/l;

    move-result-object v0

    .line 3
    invoke-interface {v0, p0}, Lx6/l;->inject(Lcom/onex/feature/info/rules/presentation/RulesFragment;)V

    return-void
.end method

.method protected layoutResId()I
    .locals 1

    .line 1
    sget v0, Ldi/d;->rules_fragment:I

    return v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/onex/feature/info/rules/presentation/RulesFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public openLink(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/onex/feature/info/rules/presentation/InfoWebActivity;->f:Lcom/onex/feature/info/rules/presentation/InfoWebActivity$a;

    sget v2, Ldi/e;->web_site:I

    invoke-virtual {v1, v0, v2, p1}, Lcom/onex/feature/info/rules/presentation/InfoWebActivity$a;->a(Landroid/content/Context;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setContentLoading(Z)V
    .locals 1

    .line 1
    sget v0, Ldi/c;->progress:I

    invoke-virtual {p0, v0}, Lcom/onex/feature/info/rules/presentation/RulesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0, p1}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    return-void
.end method

.method public setErrorVisibility(Z)V
    .locals 1

    .line 1
    sget v0, Ldi/c;->error_view:I

    invoke-virtual {p0, v0}, Lcom/onex/feature/info/rules/presentation/RulesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0, p1}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    return-void
.end method

.method public showRules(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lm5/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Ldi/c;->recycler_view:I

    invoke-virtual {p0, v0}, Lcom/onex/feature/info/rules/presentation/RulesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v1

    invoke-direct {p0}, Lcom/onex/feature/info/rules/presentation/RulesFragment;->wh()Ly6/a;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/onex/feature/info/rules/presentation/RulesFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/onex/feature/info/rules/presentation/RulesFragment;->wh()Ly6/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/onex/feature/info/rules/presentation/RulesFragment;->wh()Ly6/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;->update(Ljava/util/List;)V

    return-void
.end method

.method protected titleResId()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/onex/feature/info/rules/presentation/RulesFragment;->vh()I

    move-result v0

    return v0
.end method

.method public final xh()Lx6/l$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onex/feature/info/rules/presentation/RulesFragment;->b:Lx6/l$a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
