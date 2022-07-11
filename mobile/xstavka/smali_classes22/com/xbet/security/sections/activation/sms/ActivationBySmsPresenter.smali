.class public final Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;
.super Lorg/xbet/security_core/BaseSecurityPresenter;
.source "ActivationBySmsPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter$a;,
        Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/security_core/BaseSecurityPresenter<",
        "Lcom/xbet/security/sections/activation/sms/ActivatePhoneView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 Z2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001[B_\u0008\u0007\u0012\u0006\u0010M\u001a\u00020L\u0012\u0006\u0010O\u001a\u00020N\u0012\u0006\u00105\u001a\u000202\u0012\u0006\u00109\u001a\u000206\u0012\u0006\u0010=\u001a\u00020:\u0012\u0006\u0010A\u001a\u00020>\u0012\u0008\u0008\u0003\u0010Q\u001a\u00020P\u0012\u0008\u0008\u0001\u0010S\u001a\u00020R\u0012\u0006\u0010U\u001a\u00020T\u0012\u0008\u0008\u0001\u0010W\u001a\u00020V\u00a2\u0006\u0004\u0008X\u0010YJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0003H\u0002J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0018\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0018\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0010\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0012H\u0002J\u0010\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0014H\u0002J\u0010\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0016H\u0002J\u0010\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0018H\u0002J\u0018\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u001a2\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u001a\u0010\u001f\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0007H\u0002J\u0010\u0010!\u001a\u00020\u00032\u0006\u0010 \u001a\u00020\u001cH\u0002J\u0012\u0010\"\u001a\u00020\u00032\u0008\u0008\u0002\u0010 \u001a\u00020\u001cH\u0002J\u0010\u0010#\u001a\u00020\u00032\u0006\u0010 \u001a\u00020\u001cH\u0002J\u0016\u0010&\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010%\u001a\u00020$J\u0006\u0010\'\u001a\u00020\u0003J\u0006\u0010(\u001a\u00020\u0003J\u0016\u0010*\u001a\u00020\u00032\u0006\u0010)\u001a\u00020\u001c2\u0006\u0010\r\u001a\u00020\u000cJ\u0006\u0010+\u001a\u00020\u0003J\u0006\u0010,\u001a\u00020\u0003J\u000e\u0010-\u001a\u00020\u00032\u0006\u0010)\u001a\u00020\u001cJ\u0006\u0010.\u001a\u00020\u0003J\u000e\u00100\u001a\u00020\u00032\u0006\u0010/\u001a\u00020$J\u0008\u00101\u001a\u00020\u0003H\u0016R\u0014\u00105\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u00109\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u0010=\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0014\u0010A\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010\u001d\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0018\u0010G\u001a\u00060$j\u0002`D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0014\u0010I\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010CR\u0016\u0010K\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010\u0011\u00a8\u0006\\"
    }
    d2 = {
        "Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;",
        "Lorg/xbet/security_core/BaseSecurityPresenter;",
        "Lcom/xbet/security/sections/activation/sms/ActivatePhoneView;",
        "Lca0/y;",
        "J",
        "L",
        "H",
        "",
        "hasAuthenticatorAccess",
        "B",
        "Li30/a;",
        "baseValidate",
        "",
        "countryId",
        "G",
        "Li30/c;",
        "validation",
        "Z",
        "Li30/g;",
        "d0",
        "Li30/b;",
        "Y",
        "Li30/e;",
        "b0",
        "Li30/d;",
        "a0",
        "Li30/f;",
        "c0",
        "",
        "phone",
        "migration",
        "z",
        "message",
        "simpleEnd",
        "s",
        "D",
        "",
        "time",
        "u",
        "U",
        "smsCodeResend",
        "code",
        "P",
        "y",
        "goToAuthenticator",
        "E",
        "x",
        "type",
        "F",
        "onBackPressed",
        "Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;",
        "c",
        "Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;",
        "settingsScreenProvider",
        "Lorg/xbet/ui_common/router/AppScreensProvider;",
        "d",
        "Lorg/xbet/ui_common/router/AppScreensProvider;",
        "appScreensProvider",
        "Lcom/xbet/onexcore/utils/c;",
        "e",
        "Lcom/xbet/onexcore/utils/c;",
        "logManager",
        "Lorg/xbet/ui_common/router/NavBarRouter;",
        "f",
        "Lorg/xbet/ui_common/router/NavBarRouter;",
        "navBarRouter",
        "j",
        "Ljava/lang/String;",
        "Lcom/xbet/onexuser/data/models/ConfirmTypealias;",
        "k",
        "I",
        "confirmType",
        "l",
        "newPhone",
        "n",
        "alreadySent",
        "Li60/f;",
        "activationProvider",
        "Ln50/g;",
        "profileInteractor",
        "Lg30/b;",
        "navigatedFrom",
        "Ld60/c;",
        "smsInit",
        "Lng/a;",
        "configInteractor",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "<init>",
        "(Li60/f;Ln50/g;Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;Lorg/xbet/ui_common/router/AppScreensProvider;Lcom/xbet/onexcore/utils/c;Lorg/xbet/ui_common/router/NavBarRouter;Lg30/b;Ld60/c;Lng/a;Lorg/xbet/ui_common/router/BaseOneXRouter;)V",
        "o",
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

.annotation runtime Lmoxy/InjectViewState;
.end annotation


# static fields
.field public static final o:Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Li60/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ln50/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lorg/xbet/ui_common/router/AppScreensProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lcom/xbet/onexcore/utils/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lorg/xbet/ui_common/router/NavBarRouter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lg30/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Log/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private i:Lk40/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:I

.field private final l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final m:Lg30/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;->o:Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter$a;

    return-void
.end method

.method public constructor <init>(Li60/f;Ln50/g;Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;Lorg/xbet/ui_common/router/AppScreensProvider;Lcom/xbet/onexcore/utils/c;Lorg/xbet/ui_common/router/NavBarRouter;Lg30/b;Ld60/c;Lng/a;Lorg/xbet/ui_common/router/BaseOneXRouter;)V
    .locals 0
    .param p1    # Li60/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ln50/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/ui_common/router/AppScreensProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/xbet/onexcore/utils/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lorg/xbet/ui_common/router/NavBarRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lg30/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ld60/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lng/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p10}, Lorg/xbet/security_core/BaseSecurityPresenter;-><init>(Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    .line 2
    iput-object p1, p0, Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;->a:Li60/f;

    .line 3
    iput-object p2, p0, Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;->b:Ln50/g;

    .line 4
    iput-object p3, p0, Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;->c:Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;

    .line 5
    iput-object p4, p0, Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;->d:Lorg/xbet/ui_common/router/AppScreensProvider;

    .line 6
    iput-object p5, p0, Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;->e:Lcom/xbet/onexcore/utils/c;

    .line 7
    iput-object p6, p0, Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;->f:Lorg/xbet/ui_common/router/NavBarRouter;

    .line 8
    iput-object p7, p0, Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;->g:Lg30/b;

    .line 9
    invoke-virtual {p9}, Lng/a;->b()Log/b;

    move-result-object p1

    iput-object p1, p0, Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;->h:Log/b;

    .line 10
    new-instance p1, Lk40/a;

    invoke-virtual {p8}, Ld60/c;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p8}, Ld60/c;->d()Ljava/lang/String;

    move-result-object p4

    const/4 p5, 0x0

    const/4 p6, 0x4

    const/4 p7, 0x0

    move-object p2, p1

    invoke-direct/range {p2 .. p7}, Lk40/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/h;)V

    iput-object p1, p0, Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;->i:Lk40/a;

    const-string p1, ""

    .line 11
    iput-object p1, p0, Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;->j:Ljava/lang/String;

    .line 12
    invoke-virtual {p8}, Ld60/c;->e()I

    move-result p1

    iput p1, p0, Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;->k:I

    .line 13
    invoke-virtual {p8}, Ld60/c;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;->l:Ljava/lang/String;

    .line 14
    invoke-virtual {p8}, Ld60/c;->b()Lg30/c;

    move-result-object p1

    iput-object p1, p0, Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;->m:Lg30/c;

    return-void
.end method

.method static synthetic A(Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;->z(Ljava/lang/String;Z)V

    return-void
.end method

.method private final B(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;->a:Li60/f;

    invoke-interface {v0, p1}, Li60/f;->migrateAuthenticator(Z)Lg90/b;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/b;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/b;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter$d;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter$d;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/b;Lka0/l;)Lg90/b;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/xbet/security/sections/activation/sms/p;

    invoke-direct {v1, p1, p0}, Lcom/xbet/security/sections/activation/sms/p;-><init>(ZLcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;)V

    .line 5
    new-instance p1, Lcom/xbet/security/sections/activation/sms/h;

    invoke-direct {p1, p0}, Lcom/xbet/security/sections/activation/sms/h;-><init>(Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;)V

    .line 6
    invoke-virtual {v0, v1, p1}, Lg90/b;->D(Lj90/a;Lj90/g;)Li90/c;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method private static final C(ZLcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;)V
    .locals 4

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->backTo(Lcom/github/terrakok/cicerone/q;)V

    .line 2
    iget-object p0, p1, Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;->f:Lorg/xbet/ui_common/router/NavBarRouter;

    new-instance v2, Lorg/xbet/ui_common/router/NavBarScreenTypes$Popular;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, v1}, Lorg/xbet/ui_common/router/NavBarScreenTypes$Popular;-><init>(ZILkotlin/jvm/internal/h;)V

    new-instance v0, Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter$e;

    invoke-direct {v0, p1}, Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter$e;-><init>(Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;)V

    invoke-virtual {p0, v2, v0}, Lorg/xbet/ui_common/router/NavBarRouter;->clearStackAndSetScreen(Lorg/xbet/ui_common/router/NavBarScreenTypes;Lka0/l;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p1, Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;->j:Ljava/lang/String;

    invoke-direct {p1, p0, v0}, Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;->z(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method private final D(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/security/sections/activation/sms/ActivatePhoneView;

    invoke-interface {v0, p1}, Lcom/xbet/security/sections/activation/sms/ActivatePhoneView;->showMessage(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object p1

    iget-object v0, p0, Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;->d:Lorg/xbet/ui_common/router/AppScreensProvider;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/xbet/ui_common/router/AppScreensProvider;->userInfoFragmentScreen(Z)Lcom/github/terrakok/cicerone/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->backTo(Lcom/github/terrakok/cicerone/q;)V

    .line 3
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object p1

    iget-object v0, p0, Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;->c:Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;

    invoke-interface {v0}, Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;->changePasswordFragmentScreen()Lcom/github/terrakok/cicerone/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method private final G(Li30/a;J)V
    .locals 1

    .line 1
    instance-of v0, p1, Li30/c;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Li30/c;

    invoke-direct {p0, p1, p2, p3}, Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;->Z(Li30/c;J)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Li30/g;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Li30/g;

    invoke-direct {p0, p1}, Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;->d0(Li30/g;)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Li30/b;

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Li30/b;

    invoke-direct {p0, p1}, Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;->Y(Li30/b;)V

    goto :goto_0

    .line 7
    :cond_2
    instance-of v0, p1, Li30/e;

    if-eqz v0, :cond_3

    .line 8
    check-cast p1, Li30/e;

    invoke-direct {p0, p1}, Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;->b0(Li30/e;)V

    goto :goto_0

    .line 9
    :cond_3
    instance-of v0, p1, Li30/d;

    if-eqz v0, :cond_4

    .line 10
    check-cast p1, Li30/d;

    invoke-direct {p0, p1}, Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;->a0(Li30/d;)V

    goto :goto_0

    .line 11
    :cond_4
    instance-of v0, p1, Li30/f;

    if-eqz v0, :cond_5

    .line 12
    check-cast p1, Li30/f;

    invoke-direct {p0, p1, p2, p3}, Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;->c0(Li30/f;J)V

    :cond_5
    :goto_0
    return-void
.end method

.method private final H()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;->a:Li60/f;

    invoke-interface {v0}, Li60/f;->registerAuthenticator()Lg90/b;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/b;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/b;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter$f;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter$f;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/b;Lka0/l;)Lg90/b;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/xbet/security/sections/activation/sms/o;

    invoke-direct {v1, p0}, Lcom/xbet/security/sections/activation/sms/o;-><init>(Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;)V

    new-instance v2, Lcom/xbet/security/sections/activation/sms/h;

    invoke-direct {v2, p0}, Lcom/xbet/security/sections/activation/sms/h;-><init>(Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;)V

    invoke-virtual {v0, v1, v2}, Lg90/b;->D(Lj90/a;Lj90/g;)Li90/c;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method private static final I(Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;->j:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;->A(Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method private final J()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;->a:Li60/f;

    invoke-interface {v0}, Li60/f;->resendRegistrationSms()Lg90/b;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/b;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/b;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter$g;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter$g;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/b;Lka0/l;)Lg90/b;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/xbet/security/sections/activation/sms/g;

    invoke-direct {v1, p0}, Lcom/xbet/security/sections/activation/sms/g;-><init>(Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;)V

    new-instance v2, Lcom/xbet/security/sections/activation/sms/h;

    invoke-direct {v2, p0}, Lcom/xbet/security/sections/activation/sms/h;-><init>(Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;)V

    invoke-virtual {v0, v1, v2}, Lg90/b;->D(Lj90/a;Lj90/g;)Li90/c;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method private static final K(Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/security/sections/activation/sms/ActivatePhoneView;

    iget-object p0, p0, Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;->j:Ljava/lang/String;

    const/16 v1, 0x3c

    invoke-interface {v0, p0, v1}, Lcom/xbet/security/sections/activation/sms/ActivatePhoneView;->uh(Ljava/lang/String;I)V

    return-void
.end method

.method private final L()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;->a:Li60/f;

    iget-object v1, p0, Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;->i:Lk40/a;

    iget v2, p0, Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;->k:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0, v1, v2}, Li60/f;->smsSendCode(Lk40/a;Z)Lg90/v;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/xbet/security/sections/activation/sms/t;

    invoke-direct {v1, p0}, Lcom/xbet/security/sections/activation/sms/t;-><init>(Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;)V

    invoke-virtual {v0, v1}, Lg90/v;->s(Lj90/g;)Lg90/v;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter$h;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter$h;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/v;Lka0/l;)Lg90/v;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/xbet/security/sections/activation/sms/u;

    invoke-direct {v1, p0}, Lcom/xbet/security/sections/activation/sms/u;-><init>(Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;)V

    new-instance v2, Lcom/xbet/security/sections/activation/sms/k;

    invoke-direct {v2, p0}, Lcom/xbet/security/sections/activation/sms/k;-><init>(Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;)V

    invoke-virtual {v0, v1, v2}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method private static final M(Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;Lm30/b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lm30/b;->b()Lk40/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;->i:Lk40/a;

    return-void
.end method

.method private static final N(Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;Lm30/b;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/security/sections/activation/sms/ActivatePhoneView;

    iget-object v1, p0, Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;->j:Ljava/lang/String;

    invoke-virtual {p1}, Lm30/b;->a()I

    move-result p1

    invoke-interface {v0, v1, p1}, Lcom/xbet/security/sections/activation/sms/ActivatePhoneView;->uh(Ljava/lang/String;I)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;->n:Z

    return-void
.end method

.method private static final O(Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter$i;

    invoke-direct {v0, p0}, Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter$i;-><init>(Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;)V

    invoke-virtual {p0, p1, v0}, Lorg/xbet/security_core/BaseSecurityPresenter;->handleError(Ljava/lang/Throwable;Lka0/l;)V

    return-void
.end method

.method private static final Q(Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;Li30/a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;->b:Ln50/g;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ln50/g;->q(Z)Lg90/v;

    return-void
.end method

.method private static final R(Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;JLi30/a;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;->k:I

    const/16 v1, 0xc

    if-eq v0, v1, :cond_2

    const/16 v1, 0xf

    if-eq v0, v1, :cond_1

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    .line 2
    invoke-direct {p0, p3, p1, p2}, Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;->G(Li30/a;J)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, p1}, Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;->B(Z)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;->B(Z)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-direct {p0}, Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;->H()V

    :goto_0
    return-void
.end method

.method private static final S(Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter$l;

    invoke-direct {v0, p0, p1}, Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter$l;-><init>(Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1, v0}, Lorg/xbet/security_core/BaseSecurityPresenter;->handleError(Ljava/lang/Throwable;Lka0/l;)V

    return-void
.end method

.method private static final T(Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/xbet/security/sections/activation/sms/ActivatePhoneView;

    invoke-interface {p0}, Lcom/xbet/security/sections/activation/sms/ActivatePhoneView;->checkNotificationsEnabled()V

    return-void
.end method

.method private static final V(Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;Lm30/b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lm30/b;->b()Lk40/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;->i:Lk40/a;

    return-void
.end method

.method private static final W(Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;Lm30/b;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/security/sections/activation/sms/ActivatePhoneView;

    iget-object v1, p0, Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;->j:Ljava/lang/String;

    invoke-virtual {p1}, Lm30/b;->a()I

    move-result p1

    invoke-interface {v0, v1, p1}, Lcom/xbet/security/sections/activation/sms/ActivatePhoneView;->uh(Ljava/lang/String;I)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;->n:Z

    return-void
.end method

.method private static final X(Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter$n;

    invoke-direct {v0, p0}, Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter$n;-><init>(Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;)V

    invoke-virtual {p0, p1, v0}, Lorg/xbet/security_core/BaseSecurityPresenter;->handleError(Ljava/lang/Throwable;Lka0/l;)V

    return-void
.end method

.method private final Y(Li30/b;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;->k:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Li30/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;->simpleEnd(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Li30/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;->D(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/security/sections/activation/sms/ActivatePhoneView;

    invoke-interface {p1}, Lcom/xbet/security/sections/activation/sms/ActivatePhoneView;->R7()V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, Li30/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;->s(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final Z(Li30/c;J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;->a:Li60/f;

    invoke-virtual {p1}, Li30/c;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Li60/f;->putAnswerTypes(Ljava/util/List;)V

    .line 2
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;->c:Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;

    .line 4
    invoke-virtual {p1}, Li30/c;->c()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Li30/c;->b()Lk40/a;

    move-result-object p1

    .line 6
    invoke-interface {v1, v2, p1, p2, p3}, Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;->questionFragmentScreen(Ljava/lang/String;Lk40/a;J)Lcom/github/terrakok/cicerone/q;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->replaceScreen(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method public static synthetic a(Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;ZLjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;->w(Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;ZLjava/lang/String;)V

    return-void
.end method

.method private final a0(Li30/d;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/security/sections/activation/sms/ActivatePhoneView;

    invoke-virtual {p1}, Li30/d;->b()J

    move-result-wide v1

    invoke-virtual {p1}, Li30/d;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;->l:Ljava/lang/String;

    invoke-interface {v0, v1, v2, p1, v3}, Lcom/xbet/security/sections/activation/sms/ActivatePhoneView;->y8(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;)V
    .locals 0

    invoke-static {p0}, Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;->K(Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;)V

    return-void
.end method

.method private final b0(Li30/e;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;->k:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Li30/e;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;->simpleEnd(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Li30/e;->a()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;->D(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/security/sections/activation/sms/ActivatePhoneView;

    invoke-interface {p1}, Lcom/xbet/security/sections/activation/sms/ActivatePhoneView;->R7()V

    :goto_0
    return-void
.end method

.method public static synthetic c(Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;)V
    .locals 0

    invoke-static {p0}, Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;->T(Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;)V

    return-void
.end method

.method private final c0(Li30/f;J)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;->c:Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;

    .line 3
    invoke-virtual {p1}, Li30/f;->a()Lk40/a;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Li30/f;->b()I

    move-result v3

    .line 5
    iget-object v4, p0, Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;->l:Ljava/lang/String;

    .line 6
    iget p1, p0, Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;->k:I

    const/16 v5, 0xb

    if-ne p1, v5, :cond_0

    const/4 p1, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v7, 0x0

    :goto_0
    move-wide v5, p2

    .line 7
    invoke-interface/range {v1 .. v7}, Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;->activationBySmsFragmentScreenByTime(Lk40/a;ILjava/lang/String;JZ)Lcom/github/terrakok/cicerone/q;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->replaceScreen(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method public static synthetic d(Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;Li30/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;->Q(Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;Li30/a;)V

    return-void
.end method

.method private final d0(Li30/g;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/security/sections/activation/sms/ActivatePhoneView;

    .line 2
    invoke-virtual {p1}, Li30/g;->b()Lh40/a;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;->h:Log/b;

    invoke-virtual {v2}, Log/b;->K0()Z

    move-result v2

    .line 4
    invoke-virtual {p1}, Li30/g;->a()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-interface {v0, v1, v2, v3}, Lcom/xbet/security/sections/activation/sms/ActivatePhoneView;->N9(Lh40/a;ZLjava/lang/String;)V

    .line 6
    iget v0, p0, Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;->k:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/security/sections/activation/sms/ActivatePhoneView;

    invoke-virtual {p1}, Li30/g;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/xbet/security/sections/activation/sms/ActivatePhoneView;->showMessage(Ljava/lang/String;)V

    .line 8
    iget p1, p0, Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;->k:I

    packed-switch p1, :pswitch_data_0

    .line 9
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object p1

    iget-object v0, p0, Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;->c:Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;

    invoke-interface {v0}, Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;->securityFragmentScreen()Lcom/github/terrakok/cicerone/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->backTo(Lcom/github/terrakok/cicerone/q;)V

    goto :goto_1

    .line 10
    :pswitch_0
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;->c:Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;

    invoke-interface {v0}, Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;->personalDataFragmentScreen()Lcom/github/terrakok/cicerone/q;

    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->backTo(Lcom/github/terrakok/cicerone/q;)V

    goto :goto_1

    .line 13
    :pswitch_1
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;->c:Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;

    invoke-interface {v0}, Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;->mailingManagementFragmentScreen()Lcom/github/terrakok/cicerone/q;

    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->backTo(Lcom/github/terrakok/cicerone/q;)V

    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    invoke-virtual {p1}, Li30/g;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;->D(Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic e(Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;Lm30/b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;->V(Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;Lm30/b;)V

    return-void
.end method

.method public static synthetic f(Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;->v(Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(ZLcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;->C(ZLcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;)V

    return-void
.end method

.method public static synthetic h(Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;Lm30/b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;->W(Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;Lm30/b;)V

    return-void
.end method

.method public static synthetic i(Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;)V
    .locals 0

    invoke-static {p0}, Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;->I(Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;)V

    return-void
.end method

.method public static synthetic j(Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;->S(Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic k(Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;Lm30/b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;->M(Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;Lm30/b;)V

    return-void
.end method

.method public static synthetic l(Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;->X(Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic m(Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;->O(Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic n(Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;JLi30/a;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;->R(Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;JLi30/a;)V

    return-void
.end method

.method public static synthetic o(Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;Lm30/b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;->N(Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;Lm30/b;)V

    return-void
.end method

.method public static final synthetic p(Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;)Lcom/xbet/onexcore/utils/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;->e:Lcom/xbet/onexcore/utils/c;

    return-object p0
.end method

.method public static final synthetic q(Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;)Lorg/xbet/ui_common/router/BaseOneXRouter;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r(Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;)Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;->c:Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;

    return-object p0
.end method

.method private final s(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/security/sections/activation/sms/ActivatePhoneView;

    invoke-interface {v0, p1}, Lcom/xbet/security/sections/activation/sms/ActivatePhoneView;->showMessage(Ljava/lang/String;)V

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;->g:Lg30/b;

    sget-object v0, Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-ne p1, v1, :cond_2

    .line 3
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object p1

    iget-object v0, p0, Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;->c:Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;

    invoke-interface {v0}, Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;->securityFragmentScreen()Lcom/github/terrakok/cicerone/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->backTo(Lcom/github/terrakok/cicerone/q;)V

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object p1

    iget-object v0, p0, Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;->c:Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;

    invoke-interface {v0}, Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;->personalDataFragmentScreen()Lcom/github/terrakok/cicerone/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->backTo(Lcom/github/terrakok/cicerone/q;)V

    :goto_1
    return-void
.end method

.method private final simpleEnd(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/security/sections/activation/sms/ActivatePhoneView;

    invoke-interface {v0, p1}, Lcom/xbet/security/sections/activation/sms/ActivatePhoneView;->showMessage(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object p1

    iget-object v0, p0, Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;->d:Lorg/xbet/ui_common/router/AppScreensProvider;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/xbet/ui_common/router/AppScreensProvider;->userInfoFragmentScreen(Z)Lcom/github/terrakok/cicerone/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->backTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method static synthetic t(Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {p1}, Lej/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;->s(Ljava/lang/String;)V

    return-void
.end method

.method private static final v(Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;->j:Ljava/lang/String;

    return-void
.end method

.method private static final w(Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;ZLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p2

    check-cast p2, Lcom/xbet/security/sections/activation/sms/ActivatePhoneView;

    iget-object v0, p0, Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;->j:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Lcom/xbet/security/sections/activation/sms/ActivatePhoneView;->l8(Ljava/lang/String;Z)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/xbet/security/sections/activation/sms/ActivatePhoneView;

    invoke-interface {p0, p1}, Lcom/xbet/security/sections/activation/sms/ActivatePhoneView;->showAntiSpamText(Z)V

    return-void
.end method

.method private final z(Ljava/lang/String;Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->backTo(Lcom/github/terrakok/cicerone/q;)V

    .line 2
    iget-object v0, p0, Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;->f:Lorg/xbet/ui_common/router/NavBarRouter;

    new-instance v2, Lorg/xbet/ui_common/router/NavBarScreenTypes$Popular;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v1}, Lorg/xbet/ui_common/router/NavBarScreenTypes$Popular;-><init>(ZILkotlin/jvm/internal/h;)V

    new-instance v1, Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter$c;

    invoke-direct {v1, p0, p1, p2}, Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter$c;-><init>(Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;Ljava/lang/String;Z)V

    invoke-virtual {v0, v2, v1}, Lorg/xbet/ui_common/router/NavBarRouter;->clearStackAndSetScreen(Lorg/xbet/ui_common/router/NavBarScreenTypes;Lka0/l;)V

    return-void
.end method


# virtual methods
.method public final E(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/security/sections/activation/sms/ActivatePhoneView;

    invoke-interface {v0, p1}, Lcom/xbet/security/sections/activation/sms/ActivatePhoneView;->showResetCodeCopied(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;->x()V

    return-void
.end method

.method public final F(I)V
    .locals 1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/16 v0, 0x11

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object p1

    invoke-virtual {p1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->exit()V

    goto :goto_0

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;->c:Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;

    invoke-interface {v0}, Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;->personalDataFragmentScreen()Lcom/github/terrakok/cicerone/q;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->backTo(Lcom/github/terrakok/cicerone/q;)V

    goto :goto_0

    .line 5
    :pswitch_1
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;->c:Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;

    invoke-interface {v0}, Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;->mailingManagementFragmentScreen()Lcom/github/terrakok/cicerone/q;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->backTo(Lcom/github/terrakok/cicerone/q;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object p1

    iget-object v0, p0, Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;->c:Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;

    invoke-interface {v0}, Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;->securityFragmentScreen()Lcom/github/terrakok/cicerone/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->backTo(Lcom/github/terrakok/cicerone/q;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v0, p1, v0}, Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;->t(Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final P(Ljava/lang/String;J)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;->k:I

    const/16 v1, 0xd

    if-eq v0, v1, :cond_3

    const/16 v1, 0xe

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;->a:Li60/f;

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, p1, v0}, Li60/f;->checkSmsCode(Ljava/lang/String;Z)Lg90/v;

    move-result-object p1

    goto :goto_2

    .line 3
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;->a:Li60/f;

    .line 4
    iget-object v1, p0, Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;->i:Lk40/a;

    .line 5
    invoke-interface {v0, p1, v1}, Li60/f;->checkSmsCode(Ljava/lang/String;Lk40/a;)Lg90/v;

    move-result-object p1

    :goto_2
    const-wide/16 v0, 0x1

    .line 6
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-virtual {p1, v0, v1, v2}, Lg90/v;->j(JLjava/util/concurrent/TimeUnit;)Lg90/v;

    move-result-object p1

    .line 8
    new-instance v0, Lcom/xbet/security/sections/activation/sms/q;

    invoke-direct {v0, p0}, Lcom/xbet/security/sections/activation/sms/q;-><init>(Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;)V

    invoke-virtual {p1, v0}, Lg90/v;->s(Lj90/g;)Lg90/v;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 9
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object p1

    .line 10
    new-instance v0, Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter$k;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter$k;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/v;Lka0/l;)Lg90/v;

    move-result-object p1

    .line 11
    new-instance v0, Lcom/xbet/security/sections/activation/sms/l;

    invoke-direct {v0, p0, p2, p3}, Lcom/xbet/security/sections/activation/sms/l;-><init>(Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;J)V

    new-instance p2, Lcom/xbet/security/sections/activation/sms/i;

    invoke-direct {p2, p0}, Lcom/xbet/security/sections/activation/sms/i;-><init>(Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;)V

    invoke-virtual {p1, v0, p2}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    goto :goto_3

    .line 13
    :cond_3
    iget-object p2, p0, Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;->a:Li60/f;

    invoke-interface {p2, p1}, Li60/f;->registerVerify(Ljava/lang/String;)Lg90/b;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/b;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/b;

    move-result-object p1

    .line 15
    new-instance p2, Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter$j;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter$j;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/b;Lka0/l;)Lg90/b;

    move-result-object p1

    .line 16
    new-instance p2, Lcom/xbet/security/sections/activation/sms/n;

    invoke-direct {p2, p0}, Lcom/xbet/security/sections/activation/sms/n;-><init>(Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;)V

    .line 17
    new-instance p3, Lcom/xbet/security/sections/activation/sms/h;

    invoke-direct {p3, p0}, Lcom/xbet/security/sections/activation/sms/h;-><init>(Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;)V

    .line 18
    invoke-virtual {p1, p2, p3}, Lg90/b;->D(Lj90/a;Lj90/g;)Li90/c;

    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    :goto_3
    return-void
.end method

.method public final U()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;->k:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/16 v2, 0x9

    if-eq v0, v2, :cond_2

    const/4 v2, 0x6

    if-ne v0, v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;->a:Li60/f;

    .line 3
    iget-object v3, p0, Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;->i:Lk40/a;

    const/4 v4, 0x4

    if-eq v0, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-interface {v2, v3, v1}, Li60/f;->smsSendCode(Lk40/a;Z)Lg90/v;

    move-result-object v0

    goto :goto_2

    .line 5
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;->a:Li60/f;

    invoke-interface {v0}, Li60/f;->activatePhone()Lg90/v;

    move-result-object v0

    .line 6
    :goto_2
    new-instance v1, Lcom/xbet/security/sections/activation/sms/r;

    invoke-direct {v1, p0}, Lcom/xbet/security/sections/activation/sms/r;-><init>(Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;)V

    invoke-virtual {v0, v1}, Lg90/v;->s(Lj90/g;)Lg90/v;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 7
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter$m;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter$m;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/v;Lka0/l;)Lg90/v;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/xbet/security/sections/activation/sms/s;

    invoke-direct {v1, p0}, Lcom/xbet/security/sections/activation/sms/s;-><init>(Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;)V

    new-instance v2, Lcom/xbet/security/sections/activation/sms/j;

    invoke-direct {v2, p0}, Lcom/xbet/security/sections/activation/sms/j;-><init>(Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;)V

    invoke-virtual {v0, v1, v2}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method public final goToAuthenticator()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    iget-object v1, p0, Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;->c:Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;

    invoke-interface {v1}, Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;->authenticatorScreen()Lcom/github/terrakok/cicerone/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->replaceScreen(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;->n:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lorg/xbet/security_core/BaseSecurityPresenter;->onBackPressed()V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lg30/a;->a:Lg30/a;

    iget v1, p0, Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;->k:I

    invoke-virtual {v0, v1}, Lg30/a;->a(I)I

    move-result v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Integer;

    const/4 v3, 0x5

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const/16 v4, 0x9

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v2, v6

    .line 6
    invoke-static {v2}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Integer;

    const/16 v7, 0x11

    .line 7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    const/16 v7, 0xa

    .line 8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    const/16 v7, 0x8

    .line 9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v1

    const/16 v1, 0xb

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x3

    aput-object v1, v4, v7

    const/4 v1, 0x4

    .line 11
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v1

    .line 12
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v3

    .line 13
    invoke-static {v4}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;->m:Lg30/c;

    sget-object v3, Lg30/c;->LOGOUT:Lg30/c;

    if-ne v2, v3, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/security/sections/activation/sms/ActivatePhoneView;

    invoke-interface {v0, v6}, Lcom/xbet/security/sections/activation/sms/ActivatePhoneView;->P7(Z)V

    goto :goto_1

    .line 16
    :cond_2
    invoke-super {p0}, Lorg/xbet/security_core/BaseSecurityPresenter;->onBackPressed()V

    goto :goto_1

    .line 17
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/security/sections/activation/sms/ActivatePhoneView;

    const/4 v1, 0x0

    invoke-static {v0, v5, v6, v1}, Lcom/xbet/security/sections/activation/sms/ActivatePhoneView$a;->a(Lcom/xbet/security/sections/activation/sms/ActivatePhoneView;ZILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final smsCodeResend()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;->k:I

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    const/16 v1, 0xe

    if-eq v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;->L()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;->J()V

    :goto_0
    return-void
.end method

.method public final u(Ljava/lang/String;I)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;->h:Log/b;

    invoke-virtual {v0}, Log/b;->F()Z

    move-result v0

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    if-eqz p2, :cond_1

    .line 3
    iput-object p1, p0, Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;->j:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/security/sections/activation/sms/ActivatePhoneView;

    invoke-interface {v0, p1, p2}, Lcom/xbet/security/sections/activation/sms/ActivatePhoneView;->uh(Ljava/lang/String;I)V

    .line 5
    iput-boolean v2, p0, Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;->n:Z

    goto :goto_2

    .line 6
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    if-nez p2, :cond_3

    .line 7
    iput-object p1, p0, Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;->j:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/security/sections/activation/sms/ActivatePhoneView;

    iget-object p2, p0, Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;->j:Ljava/lang/String;

    invoke-interface {p1, p2, v3}, Lcom/xbet/security/sections/activation/sms/ActivatePhoneView;->l8(Ljava/lang/String;Z)V

    .line 9
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/security/sections/activation/sms/ActivatePhoneView;

    invoke-interface {p1, v0}, Lcom/xbet/security/sections/activation/sms/ActivatePhoneView;->showAntiSpamText(Z)V

    goto :goto_2

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;->a:Li60/f;

    invoke-interface {p1}, Li60/f;->getUserPhone()Lg90/v;

    move-result-object p1

    .line 11
    new-instance p2, Lcom/xbet/security/sections/activation/sms/v;

    invoke-direct {p2, p0}, Lcom/xbet/security/sections/activation/sms/v;-><init>(Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;)V

    invoke-virtual {p1, p2}, Lg90/v;->s(Lj90/g;)Lg90/v;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 12
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object p1

    .line 13
    new-instance p2, Lcom/xbet/security/sections/activation/sms/m;

    invoke-direct {p2, p0, v0}, Lcom/xbet/security/sections/activation/sms/m;-><init>(Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;Z)V

    sget-object v0, Laq/c;->a:Laq/c;

    invoke-virtual {p1, p2, v0}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    :goto_2
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    iget-object v1, p0, Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;->c:Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;

    invoke-interface {v1}, Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;->securityFragmentScreen()Lcom/github/terrakok/cicerone/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->backTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method public final y()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->backTo(Lcom/github/terrakok/cicerone/q;)V

    .line 2
    iget-object v0, p0, Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;->f:Lorg/xbet/ui_common/router/NavBarRouter;

    new-instance v2, Lorg/xbet/ui_common/router/NavBarScreenTypes$Popular;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v1}, Lorg/xbet/ui_common/router/NavBarScreenTypes$Popular;-><init>(ZILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v2}, Lorg/xbet/ui_common/router/NavBarRouter;->clearStackAndSetScreen(Lorg/xbet/ui_common/router/NavBarScreenTypes;)V

    return-void
.end method
