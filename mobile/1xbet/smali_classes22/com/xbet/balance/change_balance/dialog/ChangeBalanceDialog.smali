.class public final Lcom/xbet/balance/change_balance/dialog/ChangeBalanceDialog;
.super Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment;
.source "ChangeBalanceDialog.kt"

# interfaces
.implements Lcom/xbet/balance/change_balance/dialog/ChangeBalanceView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/balance/change_balance/dialog/ChangeBalanceDialog$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment<",
        "Lcf/a;",
        ">;",
        "Lcom/xbet/balance/change_balance/dialog/ChangeBalanceView;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u00081\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 w2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001+B\u0007\u00a2\u0006\u0004\u0008u\u0010vJ\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0004H\u0002J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\r\u001a\u00020\u000bH\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH\u0007J\u0008\u0010\u0011\u001a\u00020\u0010H\u0014J\u0008\u0010\u0012\u001a\u00020\u0010H\u0014J\u001a\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016J\u0010\u0010\u001a\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u0018H\u0016J\u0010\u0010\u001d\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\u001bH\u0016J\u0010\u0010 \u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016J,\u0010$\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00040!2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00040!H\u0016J\u0008\u0010%\u001a\u00020\tH\u0014J\u0010\u0010(\u001a\u00020\t2\u0006\u0010\'\u001a\u00020&H\u0016R+\u00101\u001a\u00020)2\u0006\u0010*\u001a\u00020)8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R+\u00108\u001a\u00020\u00102\u0006\u0010*\u001a\u00020\u00108B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R+\u0010<\u001a\u00020\u00102\u0006\u0010*\u001a\u00020\u00108B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00089\u00103\u001a\u0004\u0008:\u00105\"\u0004\u0008;\u00107R+\u0010@\u001a\u00020\u00102\u0006\u0010*\u001a\u00020\u00108B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008=\u00103\u001a\u0004\u0008>\u00105\"\u0004\u0008?\u00107R+\u0010G\u001a\u00020\u001e2\u0006\u0010*\u001a\u00020\u001e8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR+\u0010K\u001a\u00020\u00102\u0006\u0010*\u001a\u00020\u00108B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008H\u00103\u001a\u0004\u0008I\u00105\"\u0004\u0008J\u00107R+\u0010O\u001a\u00020\u001e2\u0006\u0010*\u001a\u00020\u001e8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008L\u0010B\u001a\u0004\u0008M\u0010D\"\u0004\u0008N\u0010FR\u001b\u0010T\u001a\u00020\u00028TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010SR\"\u0010U\u001a\u00020\u000e8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010ZR\"\u0010b\u001a\u00020[8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010_\"\u0004\u0008`\u0010aR\"\u0010j\u001a\u00020c8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008d\u0010e\u001a\u0004\u0008f\u0010g\"\u0004\u0008h\u0010iR\u0016\u0010m\u001a\u00020\u00068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR(\u0010o\u001a\u0008\u0012\u0004\u0012\u00020\u000e0n8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008o\u0010p\u001a\u0004\u0008q\u0010r\"\u0004\u0008s\u0010t\u00a8\u0006x"
    }
    d2 = {
        "Lcom/xbet/balance/change_balance/dialog/ChangeBalanceDialog;",
        "Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment;",
        "Lcf/a;",
        "Lcom/xbet/balance/change_balance/dialog/ChangeBalanceView;",
        "Lo40/a;",
        "balance",
        "Lcom/xbet/balance/change_balance/dialog/a;",
        "cf",
        "item",
        "Lr90/x;",
        "onItemClick",
        "",
        "parentLayoutId",
        "attrColorBackground",
        "Lcom/xbet/balance/change_balance/dialog/ChangeBalancePresenter;",
        "jh",
        "",
        "title",
        "subTitle",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "",
        "balanceId",
        "jb",
        "",
        "throwable",
        "onError",
        "",
        "show",
        "showWaitDialog",
        "",
        "balanceList",
        "bonusList",
        "Uc",
        "inject",
        "Landroid/content/DialogInterface;",
        "dialog",
        "onDismiss",
        "Lo40/b;",
        "<set-?>",
        "a",
        "Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;",
        "ch",
        "()Lo40/b;",
        "kh",
        "(Lo40/b;)V",
        "balanceType",
        "b",
        "Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;",
        "getText",
        "()Ljava/lang/String;",
        "ph",
        "(Ljava/lang/String;)V",
        "text",
        "c",
        "getDialogTitle",
        "mh",
        "dialogTitle",
        "d",
        "eh",
        "lh",
        "dialogSubtitle",
        "e",
        "Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;",
        "ih",
        "()Z",
        "oh",
        "(Z)V",
        "showBonusAccounts",
        "f",
        "getRequestKey",
        "setRequestKey",
        "requestKey",
        "g",
        "fh",
        "nh",
        "enableGameBonus",
        "h",
        "Lkotlin/properties/c;",
        "dh",
        "()Lcf/a;",
        "binding",
        "presenter",
        "Lcom/xbet/balance/change_balance/dialog/ChangeBalancePresenter;",
        "hh",
        "()Lcom/xbet/balance/change_balance/dialog/ChangeBalancePresenter;",
        "setPresenter",
        "(Lcom/xbet/balance/change_balance/dialog/ChangeBalancePresenter;)V",
        "Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;",
        "j",
        "Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;",
        "getPaymentNavigator",
        "()Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;",
        "setPaymentNavigator",
        "(Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;)V",
        "paymentNavigator",
        "Lorg/xbet/ui_common/utils/IconsHelperInterface;",
        "k",
        "Lorg/xbet/ui_common/utils/IconsHelperInterface;",
        "gh",
        "()Lorg/xbet/ui_common/utils/IconsHelperInterface;",
        "setIconHelper",
        "(Lorg/xbet/ui_common/utils/IconsHelperInterface;)V",
        "iconHelper",
        "l",
        "Lcom/xbet/balance/change_balance/dialog/a;",
        "adapter",
        "Li80/a;",
        "presenterLazy",
        "Li80/a;",
        "getPresenterLazy",
        "()Li80/a;",
        "setPresenterLazy",
        "(Li80/a;)V",
        "<init>",
        "()V",
        "n",
        "balance_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final n:Lcom/xbet/balance/change_balance/dialog/ChangeBalanceDialog$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field static final synthetic o:[Lea0/i;
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
.field private final a:Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lkotlin/properties/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Li80/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li80/a<",
            "Lcom/xbet/balance/change_balance/dialog/ChangeBalancePresenter;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;

.field public k:Lorg/xbet/ui_common/utils/IconsHelperInterface;

.field private l:Lcom/xbet/balance/change_balance/dialog/a;

.field public m:Ljava/util/Map;
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

.field public presenter:Lcom/xbet/balance/change_balance/dialog/ChangeBalancePresenter;
    .annotation runtime Lmoxy/presenter/InjectPresenter;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x8

    new-array v0, v0, [Lea0/i;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lcom/xbet/balance/change_balance/dialog/ChangeBalanceDialog;

    const-string v3, "balanceType"

    const-string v4, "getBalanceType()Lcom/xbet/onexuser/domain/balance/model/BalanceType;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lea0/h;

    move-result-object v1

    aput-object v1, v0, v5

    .line 2
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lcom/xbet/balance/change_balance/dialog/ChangeBalanceDialog;

    const-string v3, "text"

    const-string v4, "getText()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lea0/h;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lcom/xbet/balance/change_balance/dialog/ChangeBalanceDialog;

    const-string v3, "dialogTitle"

    const-string v4, "getDialogTitle()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lea0/h;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lcom/xbet/balance/change_balance/dialog/ChangeBalanceDialog;

    const-string v3, "dialogSubtitle"

    const-string v4, "getDialogSubtitle()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lea0/h;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lcom/xbet/balance/change_balance/dialog/ChangeBalanceDialog;

    const-string v3, "showBonusAccounts"

    const-string v4, "getShowBonusAccounts()Z"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lea0/h;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 6
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lcom/xbet/balance/change_balance/dialog/ChangeBalanceDialog;

    const-string v3, "requestKey"

    const-string v4, "getRequestKey()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lea0/h;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 7
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lcom/xbet/balance/change_balance/dialog/ChangeBalanceDialog;

    const-string v3, "enableGameBonus"

    const-string v4, "getEnableGameBonus()Z"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lea0/h;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 8
    new-instance v1, Lkotlin/jvm/internal/b0;

    const-class v2, Lcom/xbet/balance/change_balance/dialog/ChangeBalanceDialog;

    const-string v3, "binding"

    const-string v4, "getBinding()Lcom/xbet/balance/databinding/ChangeBalanceDialogAlternateBinding;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->g(Lkotlin/jvm/internal/a0;)Lea0/k;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Lcom/xbet/balance/change_balance/dialog/ChangeBalanceDialog;->o:[Lea0/i;

    new-instance v0, Lcom/xbet/balance/change_balance/dialog/ChangeBalanceDialog$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xbet/balance/change_balance/dialog/ChangeBalanceDialog$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/xbet/balance/change_balance/dialog/ChangeBalanceDialog;->n:Lcom/xbet/balance/change_balance/dialog/ChangeBalanceDialog$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xbet/balance/change_balance/dialog/ChangeBalanceDialog;->m:Ljava/util/Map;

    invoke-direct {p0}, Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment;-><init>()V

    .line 2
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;

    const-string v1, "BALANCE_TYPE"

    invoke-direct {v0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xbet/balance/change_balance/dialog/ChangeBalanceDialog;->a:Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;

    .line 3
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    const-string v1, "DIALOG_TEXT"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lcom/xbet/balance/change_balance/dialog/ChangeBalanceDialog;->b:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    .line 4
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    const-string v1, "TITLE"

    invoke-direct {v0, v1, v2, v3, v2}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lcom/xbet/balance/change_balance/dialog/ChangeBalanceDialog;->c:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    .line 5
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    const-string v1, "SUBTITLE"

    invoke-direct {v0, v1, v2, v3, v2}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lcom/xbet/balance/change_balance/dialog/ChangeBalanceDialog;->d:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    .line 6
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;

    const-string v1, "SHOW_BONUS_ACCOUNTS"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v3, v2}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lcom/xbet/balance/change_balance/dialog/ChangeBalanceDialog;->e:Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;

    .line 7
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    const-string v1, "REQUEST_KEY"

    invoke-direct {v0, v1, v2, v3, v2}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lcom/xbet/balance/change_balance/dialog/ChangeBalanceDialog;->f:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    .line 8
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;

    const-string v1, "ENABLE_GAME_BONUS"

    invoke-direct {v0, v1, v4, v3, v2}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lcom/xbet/balance/change_balance/dialog/ChangeBalanceDialog;->g:Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;

    .line 9
    sget-object v0, Lcom/xbet/balance/change_balance/dialog/ChangeBalanceDialog$b;->a:Lcom/xbet/balance/change_balance/dialog/ChangeBalanceDialog$b;

    invoke-static {p0, v0}, Lorg/xbet/ui_common/viewcomponents/ViewBindingDelegateKt;->fragmentViewBindingInflate(Landroidx/fragment/app/Fragment;Lz90/l;)Lkotlin/properties/c;

    move-result-object v0

    iput-object v0, p0, Lcom/xbet/balance/change_balance/dialog/ChangeBalanceDialog;->h:Lkotlin/properties/c;

    return-void
.end method

.method public static final synthetic A3(Lcom/xbet/balance/change_balance/dialog/ChangeBalanceDialog;Lo40/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xbet/balance/change_balance/dialog/ChangeBalanceDialog;->onItemClick(Lo40/a;)V

    return-void
.end method

.method public static final synthetic Bd(Lcom/xbet/balance/change_balance/dialog/ChangeBalanceDialog;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xbet/balance/change_balance/dialog/ChangeBalanceDialog;->oh(Z)V

    return-void
.end method

.method public static final synthetic Y4(Lcom/xbet/balance/change_balance/dialog/ChangeBalanceDialog;Lo40/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xbet/balance/change_balance/dialog/ChangeBalanceDialog;->kh(Lo40/b;)V

    return-void
.end method

.method public static final synthetic Yc(Lcom/xbet/balance/change_balance/dialog/ChangeBalanceDialog;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xbet/balance/change_balance/dialog/ChangeBalanceDialog;->setRequestKey(Ljava/lang/String;)V

    return-void
.end method

.method private final cf(Lo40/a;)Lcom/xbet/balance/change_balance/dialog/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xbet/balance/change_balance/dialog/ChangeBalanceDialog;->l:Lcom/xbet/balance/change_balance/dialog/a;

    if-eqz v0, :cond_0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/xbet/balance/change_balance/dialog/a;

    new-instance v1, Lcom/xbet/balance/change_balance/dialog/ChangeBalanceDialog$c;

    invoke-direct {v1, p0}, Lcom/xbet/balance/change_balance/dialog/ChangeBalanceDialog$c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xbet/balance/change_balance/dialog/ChangeBalanceDialog;->gh()Lorg/xbet/ui_common/utils/IconsHelperInterface;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/xbet/balance/change_balance/dialog/a;-><init>(Lo40/a;Lz90/l;Lorg/xbet/ui_common/utils/IconsHelperInterface;)V

    .line 3
    iput-object v0, p0, Lcom/xbet/balance/change_balance/dialog/ChangeBalanceDialog;->l:Lcom/xbet/balance/change_balance/dialog/a;

    :cond_1
    :goto_0
    return-object v0
.end method

.method private final ch()Lo40/b;
    .locals 3

    iget-object v0, p0, Lcom/xbet/balance/change_balance/dialog/ChangeBalanceDialog;->a:Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;

    sget-object v1, Lcom/xbet/balance/change_balance/dialog/ChangeBalanceDialog;->o:[Lea0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;->getValue(Landroidx/fragment/app/Fragment;Lea0/i;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lo40/b;

    return-object v0
.end method

.method private final eh()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/xbet/balance/change_balance/dialog/ChangeBalanceDialog;->d:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    sget-object v1, Lcom/xbet/balance/change_balance/dialog/ChangeBalanceDialog;->o:[Lea0/i;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;->getValue(Landroidx/fragment/app/Fragment;Lea0/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final fh()Z
    .locals 3

    iget-object v0, p0, Lcom/xbet/balance/change_balance/dialog/ChangeBalanceDialog;->g:Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;

    sget-object v1, Lcom/xbet/balance/change_balance/dialog/ChangeBalanceDialog;->o:[Lea0/i;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;->getValue(Landroidx/fragment/app/Fragment;Lea0/i;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final getRequestKey()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/xbet/balance/change_balance/dialog/ChangeBalanceDialog;->f:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    sget-object v1, Lcom/xbet/balance/change_balance/dialog/ChangeBalanceDialog;->o:[Lea0/i;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;->getValue(Landroidx/fragment/app/Fragment;Lea0/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic i7(Lcom/xbet/balance/change_balance/dialog/ChangeBalanceDialog;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xbet/balance/change_balance/dialog/ChangeBalanceDialog;->mh(Ljava/lang/String;)V

    return-void
.end method

.method private final ih()Z
    .locals 3

    iget-object v0, p0, Lcom/xbet/balance/change_balance/dialog/ChangeBalanceDialog;->e:Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;

    sget-object v1, Lcom/xbet/balance/change_balance/dialog/ChangeBalanceDialog;->o:[Lea0/i;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;->getValue(Landroidx/fragment/app/Fragment;Lea0/i;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final kh(Lo40/b;)V
    .locals 3

    iget-object v0, p0, Lcom/xbet/balance/change_balance/dialog/ChangeBalanceDialog;->a:Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;

    sget-object v1, Lcom/xbet/balance/change_balance/dialog/ChangeBalanceDialog;->o:[Lea0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;->setValue(Landroidx/fragment/app/Fragment;Lea0/i;Ljava/io/Serializable;)V

    return-void
.end method

.method private final lh(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/xbet/balance/change_balance/dialog/ChangeBalanceDialog;->d:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    sget-object v1, Lcom/xbet/balance/change_balance/dialog/ChangeBalanceDialog;->o:[Lea0/i;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;->setValue(Landroidx/fragment/app/Fragment;Lea0/i;Ljava/lang/String;)V

    return-void
.end method

.method private final mh(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/xbet/balance/change_balance/dialog/ChangeBalanceDialog;->c:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    sget-object v1, Lcom/xbet/balance/change_balance/dialog/ChangeBalanceDialog;->o:[Lea0/i;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;->setValue(Landroidx/fragment/app/Fragment;Lea0/i;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic n6(Lcom/xbet/balance/change_balance/dialog/ChangeBalanceDialog;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xbet/balance/change_balance/dialog/ChangeBalanceDialog;->lh(Ljava/lang/String;)V

    return-void
.end method

.method private final nh(Z)V
    .locals 3

    iget-object v0, p0, Lcom/xbet/balance/change_balance/dialog/ChangeBalanceDialog;->g:Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;

    sget-object v1, Lcom/xbet/balance/change_balance/dialog/ChangeBalanceDialog;->o:[Lea0/i;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;->setValue(Landroidx/fragment/app/Fragment;Lea0/i;Z)V

    return-void
.end method

.method private final oh(Z)V
    .locals 3

    iget-object v0, p0, Lcom/xbet/balance/change_balance/dialog/ChangeBalanceDialog;->e:Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;

    sget-object v1, Lcom/xbet/balance/change_balance/dialog/ChangeBalanceDialog;->o:[Lea0/i;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleBoolean;->setValue(Landroidx/fragment/app/Fragment;Lea0/i;Z)V

    return-void
.end method

.method private final onItemClick(Lo40/a;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/xbet/balance/change_balance/dialog/ChangeBalanceDialog;->fh()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lo40/a;->s()Lsi/a;

    move-result-object v0

    invoke-virtual {v0}, Lsi/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/xbet/balance/change_balance/dialog/ChangeBalanceDialog;->hh()Lcom/xbet/balance/change_balance/dialog/ChangeBalancePresenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xbet/balance/change_balance/dialog/ChangeBalancePresenter;->j(Lo40/a;)V

    .line 3
    invoke-direct {p0}, Lcom/xbet/balance/change_balance/dialog/ChangeBalanceDialog;->getRequestKey()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lr90/m;

    const/4 v2, 0x0

    const-string v3, "RESULT_ON_ITEM_SELECTED_LISTENER_KEY"

    invoke-static {v3, p1}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v1}, Landroidx/core/os/d;->b([Lr90/m;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/l;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method private final ph(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/xbet/balance/change_balance/dialog/ChangeBalanceDialog;->b:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    sget-object v1, Lcom/xbet/balance/change_balance/dialog/ChangeBalanceDialog;->o:[Lea0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;->setValue(Landroidx/fragment/app/Fragment;Lea0/i;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic qb(Lcom/xbet/balance/change_balance/dialog/ChangeBalanceDialog;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xbet/balance/change_balance/dialog/ChangeBalanceDialog;->nh(Z)V

    return-void
.end method

.method public static final synthetic re(Lcom/xbet/balance/change_balance/dialog/ChangeBalanceDialog;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xbet/balance/change_balance/dialog/ChangeBalanceDialog;->ph(Ljava/lang/String;)V

    return-void
.end method

.method private final setRequestKey(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/xbet/balance/change_balance/dialog/ChangeBalanceDialog;->f:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    sget-object v1, Lcom/xbet/balance/change_balance/dialog/ChangeBalanceDialog;->o:[Lea0/i;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;->setValue(Landroidx/fragment/app/Fragment;Lea0/i;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public Uc(Lo40/a;Ljava/util/List;Ljava/util/List;)V
    .locals 15
    .param p1    # Lo40/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo40/a;",
            "Ljava/util/List<",
            "Lo40/a;",
            ">;",
            "Ljava/util/List<",
            "Lo40/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment;->initViews()V

    .line 2
    invoke-direct/range {p0 .. p1}, Lcom/xbet/balance/change_balance/dialog/ChangeBalanceDialog;->cf(Lo40/a;)Lcom/xbet/balance/change_balance/dialog/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;->clearAll()V

    .line 3
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/xbet/balance/change_balance/dialog/ChangeBalanceDialog;->ih()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lo40/a;

    invoke-virtual {v5}, Lo40/a;->k()J

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Lo40/a;->k()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-nez v9, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-eqz v0, :cond_6

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v0, 0x1

    .line 5
    :goto_5
    invoke-virtual {p0}, Lcom/xbet/balance/change_balance/dialog/ChangeBalanceDialog;->dh()Lcf/a;

    move-result-object v3

    .line 6
    iget-object v4, v3, Lcf/a;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 7
    iget-object v4, v3, Lcf/a;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_7

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_7
    const/high16 v0, 0x3f000000    # 0.5f

    :goto_6
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 8
    iget-object v0, v3, Lcf/a;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-direct {v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 9
    iget-object v0, v3, Lcf/a;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Landroidx/recyclerview/widget/k;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Landroidx/recyclerview/widget/k;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 10
    iget-object v0, v3, Lcf/a;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct/range {p0 .. p1}, Lcom/xbet/balance/change_balance/dialog/ChangeBalanceDialog;->cf(Lo40/a;)Lcom/xbet/balance/change_balance/dialog/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 11
    invoke-direct/range {p0 .. p1}, Lcom/xbet/balance/change_balance/dialog/ChangeBalanceDialog;->cf(Lo40/a;)Lcom/xbet/balance/change_balance/dialog/a;

    move-result-object v0

    .line 12
    new-instance v8, Lorg/xbet/ui_common/viewcomponents/recycler/sectional/SectionData;

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    .line 14
    sget v4, Lze/e;->empty_str:I

    .line 15
    sget v12, Lze/d;->change_balance_title_item:I

    .line 16
    sget v14, Lze/d;->change_balance_item:I

    move-object v2, v8

    move v5, v12

    move-object/from16 v6, p2

    move v7, v14

    .line 17
    invoke-direct/range {v2 .. v7}, Lorg/xbet/ui_common/viewcomponents/recycler/sectional/SectionData;-><init>(Landroid/content/Context;IILjava/util/List;I)V

    .line 18
    invoke-virtual {v0, v8}, Lorg/xbet/ui_common/viewcomponents/recycler/sectional/BaseSectionalAdapter;->addSectionData(Lorg/xbet/ui_common/viewcomponents/recycler/sectional/SectionData;)V

    .line 19
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lcom/xbet/balance/change_balance/dialog/ChangeBalanceDialog;->ih()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 20
    invoke-direct/range {p0 .. p1}, Lcom/xbet/balance/change_balance/dialog/ChangeBalanceDialog;->cf(Lo40/a;)Lcom/xbet/balance/change_balance/dialog/a;

    move-result-object v0

    .line 21
    new-instance v1, Lorg/xbet/ui_common/viewcomponents/recycler/sectional/SectionData;

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    .line 23
    sget v11, Lze/e;->bonus_accounts:I

    move-object v9, v1

    move-object/from16 v13, p3

    .line 24
    invoke-direct/range {v9 .. v14}, Lorg/xbet/ui_common/viewcomponents/recycler/sectional/SectionData;-><init>(Landroid/content/Context;IILjava/util/List;I)V

    .line 25
    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/viewcomponents/recycler/sectional/BaseSectionalAdapter;->addSectionData(Lorg/xbet/ui_common/viewcomponents/recycler/sectional/SectionData;)V

    :cond_8
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/xbet/balance/change_balance/dialog/ChangeBalanceDialog;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xbet/balance/change_balance/dialog/ChangeBalanceDialog;->m:Ljava/util/Map;

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

    sget v0, Lze/a;->contentBackgroundNew:I

    return v0
.end method

.method protected dh()Lcf/a;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xbet/balance/change_balance/dialog/ChangeBalanceDialog;->h:Lkotlin/properties/c;

    sget-object v1, Lcom/xbet/balance/change_balance/dialog/ChangeBalanceDialog;->o:[Lea0/i;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/c;->getValue(Ljava/lang/Object;Lea0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcf/a;

    return-object v0
.end method

.method public bridge synthetic getBinding()Lz0/a;
    .locals 1

    invoke-virtual {p0}, Lcom/xbet/balance/change_balance/dialog/ChangeBalanceDialog;->dh()Lcf/a;

    move-result-object v0

    return-object v0
.end method

.method public final getPaymentNavigator()Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xbet/balance/change_balance/dialog/ChangeBalanceDialog;->j:Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;

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
            "Lcom/xbet/balance/change_balance/dialog/ChangeBalancePresenter;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xbet/balance/change_balance/dialog/ChangeBalanceDialog;->i:Li80/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final gh()Lorg/xbet/ui_common/utils/IconsHelperInterface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xbet/balance/change_balance/dialog/ChangeBalanceDialog;->k:Lorg/xbet/ui_common/utils/IconsHelperInterface;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final hh()Lcom/xbet/balance/change_balance/dialog/ChangeBalancePresenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xbet/balance/change_balance/dialog/ChangeBalanceDialog;->presenter:Lcom/xbet/balance/change_balance/dialog/ChangeBalancePresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected inject()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Laf/b;

    invoke-interface {v0}, Laf/b;->balanceComponent()Laf/a;

    move-result-object v0

    .line 2
    invoke-static {}, Lbf/e;->a()Lbf/e$a;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Lbf/e$a;->a(Laf/a;)Lbf/e$a;

    move-result-object v0

    .line 4
    new-instance v1, Lbf/b;

    invoke-direct {p0}, Lcom/xbet/balance/change_balance/dialog/ChangeBalanceDialog;->ch()Lo40/b;

    move-result-object v2

    invoke-direct {v1, v2}, Lbf/b;-><init>(Lo40/b;)V

    invoke-virtual {v0, v1}, Lbf/e$a;->c(Lbf/b;)Lbf/e$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbf/e$a;->b()Lbf/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lbf/a;->a(Lcom/xbet/balance/change_balance/dialog/ChangeBalanceDialog;)V

    return-void
.end method

.method public jb(J)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/xbet/balance/change_balance/dialog/ChangeBalanceDialog;->getRequestKey()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lr90/m;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "RESULT_ON_PAYMENT_OPENED_KEY"

    invoke-static {v3, v2}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Landroidx/core/os/d;->b([Lr90/m;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {p0, v0, v1}, Landroidx/fragment/app/l;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/xbet/balance/change_balance/dialog/ChangeBalanceDialog;->getPaymentNavigator()Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-wide v3, p1

    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator$DefaultImpls;->openPayment$default(Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;JZILjava/lang/Object;)V

    return-void
.end method

.method public final jh()Lcom/xbet/balance/change_balance/dialog/ChangeBalancePresenter;
    .locals 1
    .annotation runtime Lmoxy/presenter/ProvidePresenter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/xbet/balance/change_balance/dialog/ChangeBalanceDialog;->getPresenterLazy()Li80/a;

    move-result-object v0

    invoke-interface {v0}, Li80/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/balance/change_balance/dialog/ChangeBalancePresenter;

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/xbet/balance/change_balance/dialog/ChangeBalanceDialog;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 4
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/xbet/balance/change_balance/dialog/ChangeBalanceDialog;->getRequestKey()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lr90/m;

    sget-object v2, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {v2}, Lorg/xbet/ui_common/utils/ExtensionsKt;->getEMPTY(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RESULT_ON_DISMISS_KEY"

    invoke-static {v3, v2}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Landroidx/core/os/d;->b([Lr90/m;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {p0, v0, v1}, Landroidx/fragment/app/l;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onDismiss(Landroid/content/DialogInterface;)V

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

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lorg/xbet/ui_common/moxy/dialogs/BaseBottomSheetDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/xbet/balance/change_balance/dialog/ChangeBalanceDialog;->dh()Lcf/a;

    move-result-object p1

    iget-object p1, p1, Lcf/a;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object p2, Lorg/xbet/ui_common/utils/Timeout;->TIMEOUT_1000:Lorg/xbet/ui_common/utils/Timeout;

    new-instance v0, Lcom/xbet/balance/change_balance/dialog/ChangeBalanceDialog$d;

    invoke-direct {v0, p0}, Lcom/xbet/balance/change_balance/dialog/ChangeBalanceDialog$d;-><init>(Lcom/xbet/balance/change_balance/dialog/ChangeBalanceDialog;)V

    invoke-static {p1, p2, v0}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick(Landroid/view/View;Lorg/xbet/ui_common/utils/Timeout;Lz90/a;)V

    return-void
.end method

.method public parentLayoutId()I
    .locals 1

    sget v0, Lze/c;->parent:I

    return v0
.end method

.method public showWaitDialog(Z)V
    .locals 0

    return-void
.end method

.method protected subTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0}, Lcom/xbet/balance/change_balance/dialog/ChangeBalanceDialog;->eh()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected title()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lze/e;->select_acc:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
