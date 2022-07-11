.class public final Lcom/xbet/security/sections/question/fragments/QuestionFragment;
.super Lorg/xbet/ui_common/moxy/fragments/BaseSecurityFragment;
.source "QuestionFragment.kt"

# interfaces
.implements Lcom/xbet/security/sections/question/views/QuestionView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/security/sections/question/fragments/QuestionFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0019\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 L2\u00020\u00012\u00020\u0002:\u0001MB\u0007\u00a2\u0006\u0004\u0008J\u0010KJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0007J\u0008\u0010\u0008\u001a\u00020\u0003H\u0014J\u0008\u0010\n\u001a\u00020\tH\u0014J\u0008\u0010\u000b\u001a\u00020\tH\u0014J\u0008\u0010\u000c\u001a\u00020\tH\u0014J\u0008\u0010\r\u001a\u00020\tH\u0014J\u0008\u0010\u000e\u001a\u00020\tH\u0014J\u0008\u0010\u000f\u001a\u00020\u0003H\u0014J\u0016\u0010\u0013\u001a\u00020\u00032\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0016J\u0010\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J\u0010\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0014H\u0016R\"\u0010\u0018\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR+\u0010%\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u00148B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R+\u0010)\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u00148B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008&\u0010 \u001a\u0004\u0008\'\u0010\"\"\u0004\u0008(\u0010$R+\u0010-\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u00148B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008*\u0010 \u001a\u0004\u0008+\u0010\"\"\u0004\u0008,\u0010$R+\u00105\u001a\u00020.2\u0006\u0010\u001e\u001a\u00020.8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R/\u0010=\u001a\u0004\u0018\u0001062\u0008\u0010\u001e\u001a\u0004\u0018\u0001068B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\u001a\u0010B\u001a\u00020\t8\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010AR\"\u0010D\u001a\u00020C8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010I\u00a8\u0006N"
    }
    d2 = {
        "Lcom/xbet/security/sections/question/fragments/QuestionFragment;",
        "Lorg/xbet/ui_common/moxy/fragments/BaseSecurityFragment;",
        "Lcom/xbet/security/sections/question/views/QuestionView;",
        "Lca0/y;",
        "initToolbar",
        "initRottenTokenErrorDialogListener",
        "Lcom/xbet/security/sections/question/presenters/QuestionPresenter;",
        "Hh",
        "inject",
        "",
        "contentResId",
        "headerResId",
        "titleResId",
        "actionButtonTitleResId",
        "alternativeActionButtonTitleResId",
        "initViews",
        "",
        "Lh30/b;",
        "items",
        "ke",
        "",
        "message",
        "showExpiredTokenError",
        "u1",
        "presenter",
        "Lcom/xbet/security/sections/question/presenters/QuestionPresenter;",
        "Dh",
        "()Lcom/xbet/security/sections/question/presenters/QuestionPresenter;",
        "setPresenter",
        "(Lcom/xbet/security/sections/question/presenters/QuestionPresenter;)V",
        "<set-?>",
        "c",
        "Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;",
        "Eh",
        "()Ljava/lang/String;",
        "Jh",
        "(Ljava/lang/String;)V",
        "question",
        "d",
        "getToken",
        "setToken",
        "token",
        "e",
        "getGuid",
        "setGuid",
        "guid",
        "",
        "f",
        "Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;",
        "getCountryId",
        "()J",
        "setCountryId",
        "(J)V",
        "countryId",
        "Li90/c;",
        "g",
        "Lorg/xbet/ui_common/utils/rx/ReDisposable;",
        "getDisposable",
        "()Li90/c;",
        "Ih",
        "(Li90/c;)V",
        "disposable",
        "h",
        "I",
        "getStatusBarColor",
        "()I",
        "statusBarColor",
        "La70/d$c;",
        "questionPresenterFactory",
        "La70/d$c;",
        "Fh",
        "()La70/d$c;",
        "setQuestionPresenterFactory",
        "(La70/d$c;)V",
        "<init>",
        "()V",
        "j",
        "a",
        "security_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final j:Lcom/xbet/security/sections/question/fragments/QuestionFragment$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field static final synthetic k:[Lpa0/i;
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
.field public a:La70/d$c;

.field private b:Ly60/a;

.field private final c:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lorg/xbet/ui_common/utils/rx/ReDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:I

.field public i:Ljava/util/Map;
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

.field public presenter:Lcom/xbet/security/sections/question/presenters/QuestionPresenter;
    .annotation runtime Lmoxy/presenter/InjectPresenter;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x5

    new-array v0, v0, [Lpa0/i;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lcom/xbet/security/sections/question/fragments/QuestionFragment;

    const-string v3, "question"

    const-string v4, "getQuestion()Ljava/lang/String;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lpa0/h;

    move-result-object v1

    aput-object v1, v0, v5

    .line 2
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lcom/xbet/security/sections/question/fragments/QuestionFragment;

    const-string v3, "token"

    const-string v4, "getToken()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lpa0/h;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lcom/xbet/security/sections/question/fragments/QuestionFragment;

    const-string v3, "guid"

    const-string v4, "getGuid()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lpa0/h;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lcom/xbet/security/sections/question/fragments/QuestionFragment;

    const-string v3, "countryId"

    const-string v4, "getCountryId()J"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lpa0/h;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lcom/xbet/security/sections/question/fragments/QuestionFragment;

    const-string v3, "disposable"

    const-string v4, "getDisposable()Lio/reactivex/disposables/Disposable;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lpa0/h;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lcom/xbet/security/sections/question/fragments/QuestionFragment;->k:[Lpa0/i;

    new-instance v0, Lcom/xbet/security/sections/question/fragments/QuestionFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xbet/security/sections/question/fragments/QuestionFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/xbet/security/sections/question/fragments/QuestionFragment;->j:Lcom/xbet/security/sections/question/fragments/QuestionFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xbet/security/sections/question/fragments/QuestionFragment;->i:Ljava/util/Map;

    invoke-direct {p0}, Lorg/xbet/ui_common/moxy/fragments/BaseSecurityFragment;-><init>()V

    .line 2
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    const-string v1, "QUESTION"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lcom/xbet/security/sections/question/fragments/QuestionFragment;->c:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    .line 3
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    const-string v1, "TOKEN"

    invoke-direct {v0, v1, v2, v3, v2}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lcom/xbet/security/sections/question/fragments/QuestionFragment;->d:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    .line 4
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    const-string v1, "GUID"

    invoke-direct {v0, v1, v2, v3, v2}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lcom/xbet/security/sections/question/fragments/QuestionFragment;->e:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    .line 5
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;

    const-string v5, "REG_COUNTRY_ID"

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;-><init>(Ljava/lang/String;JILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lcom/xbet/security/sections/question/fragments/QuestionFragment;->f:Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;

    .line 6
    new-instance v0, Lorg/xbet/ui_common/utils/rx/ReDisposable;

    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;->getDetachDisposable()Li90/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xbet/ui_common/utils/rx/ReDisposable;-><init>(Li90/b;)V

    iput-object v0, p0, Lcom/xbet/security/sections/question/fragments/QuestionFragment;->g:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    .line 7
    sget v0, La60/a;->statusBarColorNew:I

    iput v0, p0, Lcom/xbet/security/sections/question/fragments/QuestionFragment;->h:I

    return-void
.end method

.method public static final synthetic Ah(Lcom/xbet/security/sections/question/fragments/QuestionFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xbet/security/sections/question/fragments/QuestionFragment;->setGuid(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic Bh(Lcom/xbet/security/sections/question/fragments/QuestionFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xbet/security/sections/question/fragments/QuestionFragment;->Jh(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic Ch(Lcom/xbet/security/sections/question/fragments/QuestionFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xbet/security/sections/question/fragments/QuestionFragment;->setToken(Ljava/lang/String;)V

    return-void
.end method

.method private final Eh()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xbet/security/sections/question/fragments/QuestionFragment;->c:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    sget-object v1, Lcom/xbet/security/sections/question/fragments/QuestionFragment;->k:[Lpa0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;->getValue(Landroidx/fragment/app/Fragment;Lpa0/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final Gh(Lcom/xbet/security/sections/question/fragments/QuestionFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method private final Ih(Li90/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xbet/security/sections/question/fragments/QuestionFragment;->g:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    sget-object v1, Lcom/xbet/security/sections/question/fragments/QuestionFragment;->k:[Lpa0/i;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/utils/rx/ReDisposable;->setValue(Ljava/lang/Object;Lpa0/i;Li90/c;)V

    return-void
.end method

.method private final Jh(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xbet/security/sections/question/fragments/QuestionFragment;->c:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    sget-object v1, Lcom/xbet/security/sections/question/fragments/QuestionFragment;->k:[Lpa0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;->setValue(Landroidx/fragment/app/Fragment;Lpa0/i;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic Ke(Lcom/xbet/security/sections/question/fragments/QuestionFragment;)Landroid/widget/Button;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/fragments/BaseSecurityFragment;->actionButton()Landroid/widget/Button;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Td(Lcom/xbet/security/sections/question/fragments/QuestionFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/security/sections/question/fragments/QuestionFragment;->Gh(Lcom/xbet/security/sections/question/fragments/QuestionFragment;Landroid/view/View;)V

    return-void
.end method

.method private final getCountryId()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xbet/security/sections/question/fragments/QuestionFragment;->f:Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;

    sget-object v1, Lcom/xbet/security/sections/question/fragments/QuestionFragment;->k:[Lpa0/i;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;->getValue(Landroidx/fragment/app/Fragment;Lpa0/i;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final getGuid()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xbet/security/sections/question/fragments/QuestionFragment;->e:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    sget-object v1, Lcom/xbet/security/sections/question/fragments/QuestionFragment;->k:[Lpa0/i;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;->getValue(Landroidx/fragment/app/Fragment;Lpa0/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getToken()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xbet/security/sections/question/fragments/QuestionFragment;->d:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    sget-object v1, Lcom/xbet/security/sections/question/fragments/QuestionFragment;->k:[Lpa0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;->getValue(Landroidx/fragment/app/Fragment;Lpa0/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final initRottenTokenErrorDialogListener()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xbet/security/sections/question/fragments/QuestionFragment$b;

    invoke-direct {v0, p0}, Lcom/xbet/security/sections/question/fragments/QuestionFragment$b;-><init>(Lcom/xbet/security/sections/question/fragments/QuestionFragment;)V

    const-string v1, "REQUEST_ROTTEN_TOKEN_ERROR_DIALOG_KEY"

    invoke-static {p0, v1, v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->onDialogResultOkListener(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lka0/a;)V

    return-void
.end method

.method private final initToolbar()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/xbet/security/sections/question/fragments/QuestionFragment;->titleResId()I

    move-result v0

    new-instance v1, Lcom/xbet/security/sections/question/fragments/b;

    invoke-direct {v1, p0}, Lcom/xbet/security/sections/question/fragments/b;-><init>(Lcom/xbet/security/sections/question/fragments/QuestionFragment;)V

    invoke-virtual {p0, v0, v1}, Lorg/xbet/ui_common/moxy/fragments/BaseSecurityFragment;->showTransparentStaticToolbar(ILandroid/view/View$OnClickListener;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, La60/e;->security_toolbar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/MaterialToolbar;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    sget-object v2, Lc80/c;->a:Lc80/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    sget v4, La60/a;->backgroundNew:I

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

.method private final setCountryId(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xbet/security/sections/question/fragments/QuestionFragment;->f:Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;

    sget-object v1, Lcom/xbet/security/sections/question/fragments/QuestionFragment;->k:[Lpa0/i;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1, p2}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;->setValue(Landroidx/fragment/app/Fragment;Lpa0/i;J)V

    return-void
.end method

.method private final setGuid(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xbet/security/sections/question/fragments/QuestionFragment;->e:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    sget-object v1, Lcom/xbet/security/sections/question/fragments/QuestionFragment;->k:[Lpa0/i;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;->setValue(Landroidx/fragment/app/Fragment;Lpa0/i;Ljava/lang/String;)V

    return-void
.end method

.method private final setToken(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xbet/security/sections/question/fragments/QuestionFragment;->d:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    sget-object v1, Lcom/xbet/security/sections/question/fragments/QuestionFragment;->k:[Lpa0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;->setValue(Landroidx/fragment/app/Fragment;Lpa0/i;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic uf(Lcom/xbet/security/sections/question/fragments/QuestionFragment;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xbet/security/sections/question/fragments/QuestionFragment;->getCountryId()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic vh(Lcom/xbet/security/sections/question/fragments/QuestionFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xbet/security/sections/question/fragments/QuestionFragment;->getGuid()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic wh(Lcom/xbet/security/sections/question/fragments/QuestionFragment;)Ly60/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xbet/security/sections/question/fragments/QuestionFragment;->b:Ly60/a;

    return-object p0
.end method

.method public static final synthetic xh(Lcom/xbet/security/sections/question/fragments/QuestionFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xbet/security/sections/question/fragments/QuestionFragment;->getToken()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic yh(Lcom/xbet/security/sections/question/fragments/QuestionFragment;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xbet/security/sections/question/fragments/QuestionFragment;->setCountryId(J)V

    return-void
.end method

.method public static final synthetic zh(Lcom/xbet/security/sections/question/fragments/QuestionFragment;Li90/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xbet/security/sections/question/fragments/QuestionFragment;->Ih(Li90/c;)V

    return-void
.end method


# virtual methods
.method public final Dh()Lcom/xbet/security/sections/question/presenters/QuestionPresenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/security/sections/question/fragments/QuestionFragment;->presenter:Lcom/xbet/security/sections/question/presenters/QuestionPresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Fh()La70/d$c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/security/sections/question/fragments/QuestionFragment;->a:La70/d$c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Hh()Lcom/xbet/security/sections/question/presenters/QuestionPresenter;
    .locals 2
    .annotation runtime Lmoxy/presenter/ProvidePresenter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xbet/security/sections/question/fragments/QuestionFragment;->Fh()La70/d$c;

    move-result-object v0

    invoke-static {p0}, Lorg/xbet/ui_common/di/RouterDependencyFactoryKt;->findRouter(Landroidx/fragment/app/Fragment;)Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xbet/ui_common/di/PresenterFactory;->create(Ljava/lang/Object;)Lmoxy/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/xbet/security/sections/question/presenters/QuestionPresenter;

    return-object v0
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/xbet/security/sections/question/fragments/QuestionFragment;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xbet/security/sections/question/fragments/QuestionFragment;->i:Ljava/util/Map;

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

.method protected actionButtonTitleResId()I
    .locals 1

    .line 1
    sget v0, La60/g;->SEND:I

    return v0
.end method

.method protected alternativeActionButtonTitleResId()I
    .locals 1

    .line 1
    sget v0, La60/g;->empty_str:I

    return v0
.end method

.method protected contentResId()I
    .locals 1

    .line 1
    sget v0, La60/f;->fragment_question:I

    return v0
.end method

.method protected getStatusBarColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xbet/security/sections/question/fragments/QuestionFragment;->h:I

    return v0
.end method

.method protected headerResId()I
    .locals 1

    .line 1
    sget v0, La60/d;->security_password_change:I

    return v0
.end method

.method public hideKeyboard()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xbet/security/sections/question/views/QuestionView$a;->a(Lcom/xbet/security/sections/question/views/QuestionView;)V

    return-void
.end method

.method protected initViews()V
    .locals 6

    .line 1
    invoke-super {p0}, Lorg/xbet/ui_common/moxy/fragments/BaseSecurityFragment;->initViews()V

    .line 2
    invoke-direct {p0}, Lcom/xbet/security/sections/question/fragments/QuestionFragment;->initToolbar()V

    .line 3
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/fragments/BaseSecurityFragment;->actionButton()Landroid/widget/Button;

    move-result-object v0

    new-instance v3, Lcom/xbet/security/sections/question/fragments/QuestionFragment$c;

    invoke-direct {v3, p0}, Lcom/xbet/security/sections/question/fragments/QuestionFragment$c;-><init>(Lcom/xbet/security/sections/question/fragments/QuestionFragment;)V

    const-wide/16 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;JLka0/a;ILjava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/xbet/security/sections/question/fragments/QuestionFragment;->Dh()Lcom/xbet/security/sections/question/presenters/QuestionPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xbet/security/sections/question/presenters/QuestionPresenter;->h()V

    .line 5
    invoke-direct {p0}, Lcom/xbet/security/sections/question/fragments/QuestionFragment;->initRottenTokenErrorDialogListener()V

    return-void
.end method

.method protected inject()V
    .locals 4

    .line 1
    invoke-static {}, La70/b;->c()La70/d$a;

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

    instance-of v2, v2, La70/h;

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v1}, Lorg/xbet/ui_common/di/HasComponentDependencies;->getDependencies()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.xbet.security.sections.question.di.QuestionDependencies"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, La70/h;

    .line 6
    invoke-interface {v0, v1}, La70/d$a;->a(La70/h;)La70/d;

    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, La70/d;->b(Lcom/xbet/security/sections/question/fragments/QuestionFragment;)V

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

.method public ke(Ljava/util/List;)V
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lh30/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, La60/e;->viewpager:I

    invoke-virtual {p0, v0}, Lcom/xbet/security/sections/question/fragments/QuestionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 2
    new-instance v1, Ly60/a;

    invoke-direct {p0}, Lcom/xbet/security/sections/question/fragments/QuestionFragment;->Eh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    invoke-direct {v1, p1, v2, v3, v4}, Ly60/a;-><init>(Ljava/util/List;Ljava/lang/String;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    iput-object v1, p0, Lcom/xbet/security/sections/question/fragments/QuestionFragment;->b:Ly60/a;

    .line 3
    invoke-virtual {p0, v0}, Lcom/xbet/security/sections/question/fragments/QuestionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lcom/xbet/security/sections/question/fragments/QuestionFragment;->b:Ly60/a;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/xbet/security/sections/question/fragments/QuestionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    new-instance v7, Lorg/xbet/ui_common/viewcomponents/viewpager/ViewPagerChangeListener;

    const/4 v2, 0x0

    new-instance v3, Lcom/xbet/security/sections/question/fragments/QuestionFragment$d;

    invoke-direct {v3, p0}, Lcom/xbet/security/sections/question/fragments/QuestionFragment$d;-><init>(Lcom/xbet/security/sections/question/fragments/QuestionFragment;)V

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lorg/xbet/ui_common/viewcomponents/viewpager/ViewPagerChangeListener;-><init>(Lka0/l;Lka0/q;Lka0/l;ILkotlin/jvm/internal/h;)V

    invoke-virtual {p1, v7}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 5
    sget p1, La60/e;->tabs:I

    invoke-virtual {p0, p1}, Lcom/xbet/security/sections/question/fragments/QuestionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lorg/xbet/ui_common/viewcomponents/tabs/TabLayoutScrollable;

    invoke-virtual {p0, v0}, Lcom/xbet/security/sections/question/fragments/QuestionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lorg/xbet/ui_common/moxy/fragments/BaseSecurityFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/xbet/security/sections/question/fragments/QuestionFragment;->_$_clearFindViewByIdCache()V

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

    .line 2
    sget v1, La60/g;->error:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    .line 4
    sget v2, La60/g;->ok_new:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v4, "REQUEST_ROTTEN_TOKEN_ERROR_DIALOG_KEY"

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

.method protected titleResId()I
    .locals 1

    .line 1
    sget v0, La60/g;->identification:I

    return v0
.end method

.method public u1(Ljava/lang/String;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lorg/xbet/ui_common/utils/SnackbarUtils;->INSTANCE:Lorg/xbet/ui_common/utils/SnackbarUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7c

    const/4 v9, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v9}, Lorg/xbet/ui_common/utils/SnackbarUtils;->show$default(Lorg/xbet/ui_common/utils/SnackbarUtils;Landroid/app/Activity;Ljava/lang/CharSequence;ILka0/a;IIIILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    .line 2
    invoke-virtual {p0}, Lcom/xbet/security/sections/question/fragments/QuestionFragment;->Dh()Lcom/xbet/security/sections/question/presenters/QuestionPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xbet/security/sections/question/presenters/QuestionPresenter;->back()V

    return-void
.end method
