.class public final Lcom/onex/feature/support/callback/presentation/CallbackPhonePresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "CallbackPhonePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onex/feature/support/callback/presentation/CallbackPhonePresenter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lcom/onex/feature/support/callback/presentation/CallbackPhoneView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 @2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001cBk\u0008\u0007\u0012\u0006\u0010\u001e\u001a\u00020\u001b\u0012\u0006\u0010\"\u001a\u00020\u001f\u0012\u0006\u0010/\u001a\u00020.\u0012\u0006\u0010&\u001a\u00020#\u0012\u0006\u00101\u001a\u000200\u0012\u0006\u0010*\u001a\u00020\'\u0012\u0006\u00103\u001a\u000202\u0012\u0006\u00105\u001a\u000204\u0012\u0006\u00107\u001a\u000206\u0012\u0006\u00109\u001a\u000208\u0012\u0006\u0010;\u001a\u00020:\u0012\u0008\u0008\u0001\u0010=\u001a\u00020<\u00a2\u0006\u0004\u0008>\u0010?J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002J6\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u0008H\u0002J\u0010\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0002H\u0016J\u0006\u0010\u0013\u001a\u00020\u0005J\u0006\u0010\u0014\u001a\u00020\u0005J\u000e\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0015J\u001e\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u0008R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010*\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010-\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,\u00a8\u0006A"
    }
    d2 = {
        "Lcom/onex/feature/support/callback/presentation/CallbackPhonePresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lcom/onex/feature/support/callback/presentation/CallbackPhoneView;",
        "",
        "countryId",
        "Lca0/y;",
        "w",
        "getGeoData",
        "",
        "token",
        "phone",
        "comment",
        "captchaId",
        "captchaValue",
        "Lg90/v;",
        "Ln6/b;",
        "M",
        "view",
        "s",
        "loadData",
        "chooseCountryAndPhoneCode",
        "",
        "id",
        "getCountryAfterChoose",
        "phoneCode",
        "phoneNumber",
        "B",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "a",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "userManager",
        "Lcom/xbet/onexuser/domain/user/c;",
        "b",
        "Lcom/xbet/onexuser/domain/user/c;",
        "userInteractor",
        "Lorg/xbet/ui_common/providers/DualPhoneGeoProvider;",
        "d",
        "Lorg/xbet/ui_common/providers/DualPhoneGeoProvider;",
        "dualPhoneGeoProvider",
        "Lcom/xbet/onexcore/utils/c;",
        "f",
        "Lcom/xbet/onexcore/utils/c;",
        "logManager",
        "l",
        "I",
        "chooseCountryId",
        "Lg7/b;",
        "geoInteractorProvider",
        "Lp50/f2;",
        "smsRepository",
        "Lp50/d;",
        "captchaRepository",
        "Lm6/b;",
        "supportCallbackInteractor",
        "La7/a;",
        "callbackNotifier",
        "Lng/a;",
        "configInteractor",
        "Lo6/a;",
        "keysProvider",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "<init>",
        "(Lcom/xbet/onexuser/domain/managers/k0;Lcom/xbet/onexuser/domain/user/c;Lg7/b;Lorg/xbet/ui_common/providers/DualPhoneGeoProvider;Lp50/f2;Lcom/xbet/onexcore/utils/c;Lp50/d;Lm6/b;La7/a;Lng/a;Lo6/a;Lorg/xbet/ui_common/router/BaseOneXRouter;)V",
        "m",
        "support_release"
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
.field public static final m:Lcom/onex/feature/support/callback/presentation/CallbackPhonePresenter$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/xbet/onexuser/domain/managers/k0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/xbet/onexuser/domain/user/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lg7/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lorg/xbet/ui_common/providers/DualPhoneGeoProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lp50/f2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lcom/xbet/onexcore/utils/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lp50/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lm6/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:La7/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Lng/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Lo6/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onex/feature/support/callback/presentation/CallbackPhonePresenter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onex/feature/support/callback/presentation/CallbackPhonePresenter$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/onex/feature/support/callback/presentation/CallbackPhonePresenter;->m:Lcom/onex/feature/support/callback/presentation/CallbackPhonePresenter$a;

    return-void
.end method

.method public constructor <init>(Lcom/xbet/onexuser/domain/managers/k0;Lcom/xbet/onexuser/domain/user/c;Lg7/b;Lorg/xbet/ui_common/providers/DualPhoneGeoProvider;Lp50/f2;Lcom/xbet/onexcore/utils/c;Lp50/d;Lm6/b;La7/a;Lng/a;Lo6/a;Lorg/xbet/ui_common/router/BaseOneXRouter;)V
    .locals 0
    .param p1    # Lcom/xbet/onexuser/domain/managers/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xbet/onexuser/domain/user/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lg7/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/ui_common/providers/DualPhoneGeoProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lp50/f2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/xbet/onexcore/utils/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lp50/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lm6/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # La7/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lng/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lo6/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p12}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;-><init>(Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    .line 2
    iput-object p1, p0, Lcom/onex/feature/support/callback/presentation/CallbackPhonePresenter;->a:Lcom/xbet/onexuser/domain/managers/k0;

    .line 3
    iput-object p2, p0, Lcom/onex/feature/support/callback/presentation/CallbackPhonePresenter;->b:Lcom/xbet/onexuser/domain/user/c;

    .line 4
    iput-object p3, p0, Lcom/onex/feature/support/callback/presentation/CallbackPhonePresenter;->c:Lg7/b;

    .line 5
    iput-object p4, p0, Lcom/onex/feature/support/callback/presentation/CallbackPhonePresenter;->d:Lorg/xbet/ui_common/providers/DualPhoneGeoProvider;

    .line 6
    iput-object p5, p0, Lcom/onex/feature/support/callback/presentation/CallbackPhonePresenter;->e:Lp50/f2;

    .line 7
    iput-object p6, p0, Lcom/onex/feature/support/callback/presentation/CallbackPhonePresenter;->f:Lcom/xbet/onexcore/utils/c;

    .line 8
    iput-object p7, p0, Lcom/onex/feature/support/callback/presentation/CallbackPhonePresenter;->g:Lp50/d;

    .line 9
    iput-object p8, p0, Lcom/onex/feature/support/callback/presentation/CallbackPhonePresenter;->h:Lm6/b;

    .line 10
    iput-object p9, p0, Lcom/onex/feature/support/callback/presentation/CallbackPhonePresenter;->i:La7/a;

    .line 11
    iput-object p10, p0, Lcom/onex/feature/support/callback/presentation/CallbackPhonePresenter;->j:Lng/a;

    .line 12
    iput-object p11, p0, Lcom/onex/feature/support/callback/presentation/CallbackPhonePresenter;->k:Lo6/a;

    return-void
.end method

.method private static final A(Lcom/onex/feature/support/callback/presentation/CallbackPhonePresenter;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    .line 2
    iget-object p0, p0, Lcom/onex/feature/support/callback/presentation/CallbackPhonePresenter;->f:Lcom/xbet/onexcore/utils/c;

    invoke-interface {p0, p1}, Lcom/xbet/onexcore/utils/c;->log(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final C(Lcom/onex/feature/support/callback/presentation/CallbackPhonePresenter;Ljava/lang/String;Ljava/lang/Long;)Lg90/z;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/onex/feature/support/callback/presentation/CallbackPhonePresenter;->g:Lp50/d;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lp50/d;->f(Ljava/lang/String;Ljava/lang/String;)Lg90/v;

    move-result-object p0

    new-instance p1, Lcom/onex/feature/support/callback/presentation/r;

    invoke-direct {p1, p2}, Lcom/onex/feature/support/callback/presentation/r;-><init>(Ljava/lang/Long;)V

    invoke-virtual {p0, p1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final D(Ljava/lang/Long;Lp30/c;)Lca0/m;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method private static final E(Lcom/onex/feature/support/callback/presentation/CallbackPhonePresenter;Ljava/lang/String;Ljava/lang/String;Lca0/m;)Lg90/z;
    .locals 6

    .line 1
    invoke-virtual {p3}, Lca0/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {p3}, Lca0/m;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lp30/c;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/onex/feature/support/callback/presentation/CallbackPhonePresenter;->a:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v1, Lcom/onex/feature/support/callback/presentation/CallbackPhonePresenter$c;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/onex/feature/support/callback/presentation/CallbackPhonePresenter$c;-><init>(Lcom/onex/feature/support/callback/presentation/CallbackPhonePresenter;Ljava/lang/String;Ljava/lang/String;Lp30/c;)V

    invoke-virtual {v0, v1}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lka0/l;)Lg90/v;

    move-result-object p0

    sget-object p1, Lcom/onex/feature/support/callback/presentation/t;->a:Lcom/onex/feature/support/callback/presentation/t;

    .line 4
    invoke-virtual {p0, p1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p0

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p3}, Lp30/c;->a()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {p3}, Lp30/c;->b()Ljava/lang/String;

    move-result-object v5

    const-string v1, ""

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/onex/feature/support/callback/presentation/CallbackPhonePresenter;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lg90/v;

    move-result-object p0

    sget-object p1, Lcom/onex/feature/support/callback/presentation/s;->a:Lcom/onex/feature/support/callback/presentation/s;

    .line 8
    invoke-virtual {p0, p1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method private static final F(Ln6/b;)Lca0/m;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, p0}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method private static final G(Ln6/b;)Lca0/m;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, p0}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method private static final H(Lcom/onex/feature/support/callback/presentation/CallbackPhonePresenter;Li90/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/onex/feature/support/callback/presentation/CallbackPhoneView;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lorg/xbet/ui_common/moxy/views/BaseNewView;->showWaitDialog(Z)V

    return-void
.end method

.method private static final I(Lcom/onex/feature/support/callback/presentation/CallbackPhonePresenter;Lca0/m;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lca0/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1}, Lca0/m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln6/b;

    .line 2
    invoke-virtual {p1}, Ln6/b;->a()I

    move-result p1

    const/4 v1, 0x0

    const v2, 0x265dd

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez v0, :cond_2

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    if-nez v0, :cond_3

    if-nez p1, :cond_3

    .line 3
    iget-object p0, p0, Lcom/onex/feature/support/callback/presentation/CallbackPhonePresenter;->i:La7/a;

    invoke-virtual {p0}, La7/a;->a()Lio/reactivex/subjects/b;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    goto :goto_2

    .line 4
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/onex/feature/support/callback/presentation/CallbackPhoneView;

    invoke-interface {v0, v1}, Lorg/xbet/ui_common/moxy/views/BaseNewView;->showWaitDialog(Z)V

    .line 5
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/onex/feature/support/callback/presentation/CallbackPhoneView;

    invoke-interface {p0, p1}, Lcom/onex/feature/support/callback/presentation/CallbackPhoneView;->hg(Z)V

    :cond_3
    :goto_2
    return-void
.end method

.method private static final J(Lcom/onex/feature/support/callback/presentation/CallbackPhonePresenter;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/onex/feature/support/callback/presentation/CallbackPhoneView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/xbet/ui_common/moxy/views/BaseNewView;->showWaitDialog(Z)V

    .line 2
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final K(Lcom/onex/feature/support/callback/presentation/CallbackPhonePresenter;Lx30/c;)Lg90/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onex/feature/support/callback/presentation/CallbackPhonePresenter;->b:Lcom/xbet/onexuser/domain/user/c;

    invoke-virtual {p0}, Lcom/xbet/onexuser/domain/user/c;->i()Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final L(Ljava/lang/Throwable;)Lg90/z;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/xbet/onexuser/data/models/exceptions/UnauthorizedException;

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lg90/v;->F(Ljava/lang/Object;)Lg90/v;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lg90/v;->u(Ljava/lang/Throwable;)Lg90/v;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private final M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lg90/v;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lg90/v<",
            "Ln6/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onex/feature/support/callback/presentation/CallbackPhonePresenter;->h:Lm6/b;

    iget v2, p0, Lcom/onex/feature/support/callback/presentation/CallbackPhonePresenter;->l:I

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lm6/b;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Ljava/lang/Long;Lp30/c;)Lca0/m;
    .locals 0

    invoke-static {p0, p1}, Lcom/onex/feature/support/callback/presentation/CallbackPhonePresenter;->D(Ljava/lang/Long;Lp30/c;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/onex/feature/support/callback/presentation/CallbackPhonePresenter;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/onex/feature/support/callback/presentation/CallbackPhonePresenter;->t(Lcom/onex/feature/support/callback/presentation/CallbackPhonePresenter;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic c(Lcom/onex/feature/support/callback/presentation/CallbackPhonePresenter;Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneCountry;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/onex/feature/support/callback/presentation/CallbackPhonePresenter;->z(Lcom/onex/feature/support/callback/presentation/CallbackPhonePresenter;Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneCountry;)V

    return-void
.end method

.method public static synthetic d(Ln6/b;)Lca0/m;
    .locals 0

    invoke-static {p0}, Lcom/onex/feature/support/callback/presentation/CallbackPhonePresenter;->G(Ln6/b;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/onex/feature/support/callback/presentation/CallbackPhonePresenter;Ljava/lang/String;Ljava/lang/Long;)Lg90/z;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/onex/feature/support/callback/presentation/CallbackPhonePresenter;->C(Lcom/onex/feature/support/callback/presentation/CallbackPhonePresenter;Ljava/lang/String;Ljava/lang/Long;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/onex/feature/support/callback/presentation/CallbackPhonePresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/onex/feature/support/callback/presentation/CallbackPhonePresenter;->J(Lcom/onex/feature/support/callback/presentation/CallbackPhonePresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic g(Lcom/onex/feature/support/callback/presentation/CallbackPhonePresenter;Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneCountry;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/onex/feature/support/callback/presentation/CallbackPhonePresenter;->v(Lcom/onex/feature/support/callback/presentation/CallbackPhonePresenter;Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneCountry;)V

    return-void
.end method

.method private final getGeoData()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/onex/feature/support/callback/presentation/CallbackPhonePresenter;->d:Lorg/xbet/ui_common/providers/DualPhoneGeoProvider;

    invoke-interface {v0}, Lorg/xbet/ui_common/providers/DualPhoneGeoProvider;->getCurrentGeoWithConfigList()Lg90/v;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/onex/feature/support/callback/presentation/c0;

    invoke-direct {v1, p0}, Lcom/onex/feature/support/callback/presentation/c0;-><init>(Lcom/onex/feature/support/callback/presentation/CallbackPhonePresenter;)V

    new-instance v2, Lcom/onex/feature/support/callback/presentation/z;

    invoke-direct {v2, p0}, Lcom/onex/feature/support/callback/presentation/z;-><init>(Lcom/onex/feature/support/callback/presentation/CallbackPhonePresenter;)V

    invoke-virtual {v0, v1, v2}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method public static synthetic h(Lcom/onex/feature/support/callback/presentation/CallbackPhonePresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/onex/feature/support/callback/presentation/CallbackPhonePresenter;->u(Lcom/onex/feature/support/callback/presentation/CallbackPhonePresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic i(Lcom/onex/feature/support/callback/presentation/CallbackPhonePresenter;Ljava/lang/String;Ljava/lang/String;Lca0/m;)Lg90/z;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/onex/feature/support/callback/presentation/CallbackPhonePresenter;->E(Lcom/onex/feature/support/callback/presentation/CallbackPhonePresenter;Ljava/lang/String;Ljava/lang/String;Lca0/m;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/onex/feature/support/callback/presentation/CallbackPhonePresenter;Li90/c;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/onex/feature/support/callback/presentation/CallbackPhonePresenter;->H(Lcom/onex/feature/support/callback/presentation/CallbackPhonePresenter;Li90/c;)V

    return-void
.end method

.method public static synthetic k(Ljava/lang/Throwable;)Lg90/z;
    .locals 0

    invoke-static {p0}, Lcom/onex/feature/support/callback/presentation/CallbackPhonePresenter;->L(Ljava/lang/Throwable;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/onex/feature/support/callback/presentation/CallbackPhonePresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/onex/feature/support/callback/presentation/CallbackPhonePresenter;->A(Lcom/onex/feature/support/callback/presentation/CallbackPhonePresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic m(Lcom/onex/feature/support/callback/presentation/CallbackPhonePresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/onex/feature/support/callback/presentation/CallbackPhonePresenter;->y(Lcom/onex/feature/support/callback/presentation/CallbackPhonePresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic n(Lcom/onex/feature/support/callback/presentation/CallbackPhonePresenter;Lx30/c;)Lg90/z;
    .locals 0

    invoke-static {p0, p1}, Lcom/onex/feature/support/callback/presentation/CallbackPhonePresenter;->K(Lcom/onex/feature/support/callback/presentation/CallbackPhonePresenter;Lx30/c;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/onex/feature/support/callback/presentation/CallbackPhonePresenter;Lca0/m;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/onex/feature/support/callback/presentation/CallbackPhonePresenter;->I(Lcom/onex/feature/support/callback/presentation/CallbackPhonePresenter;Lca0/m;)V

    return-void
.end method

.method public static synthetic p(Ln6/b;)Lca0/m;
    .locals 0

    invoke-static {p0}, Lcom/onex/feature/support/callback/presentation/CallbackPhonePresenter;->F(Ln6/b;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/onex/feature/support/callback/presentation/CallbackPhonePresenter;Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneCountry;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/onex/feature/support/callback/presentation/CallbackPhonePresenter;->x(Lcom/onex/feature/support/callback/presentation/CallbackPhonePresenter;Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneCountry;)V

    return-void
.end method

.method public static final synthetic r(Lcom/onex/feature/support/callback/presentation/CallbackPhonePresenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lg90/v;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/onex/feature/support/callback/presentation/CallbackPhonePresenter;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final t(Lcom/onex/feature/support/callback/presentation/CallbackPhonePresenter;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/onex/feature/support/callback/presentation/CallbackPhoneView;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/onex/feature/support/callback/presentation/CallbackPhoneView;->hg(Z)V

    :cond_0
    return-void
.end method

.method private static final u(Lcom/onex/feature/support/callback/presentation/CallbackPhonePresenter;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    .line 2
    iget-object p0, p0, Lcom/onex/feature/support/callback/presentation/CallbackPhonePresenter;->f:Lcom/xbet/onexcore/utils/c;

    invoke-interface {p0, p1}, Lcom/xbet/onexcore/utils/c;->log(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final v(Lcom/onex/feature/support/callback/presentation/CallbackPhonePresenter;Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneCountry;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneCountry;->getCountryId()I

    move-result p1

    iput p1, p0, Lcom/onex/feature/support/callback/presentation/CallbackPhonePresenter;->l:I

    return-void
.end method

.method private final w(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/onex/feature/support/callback/presentation/CallbackPhonePresenter;->d:Lorg/xbet/ui_common/providers/DualPhoneGeoProvider;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lorg/xbet/ui_common/providers/DualPhoneGeoProvider;->getCountryById(J)Lg90/v;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    .line 2
    invoke-static/range {v3 .. v8}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/onex/feature/support/callback/presentation/l;

    invoke-direct {v0, p0}, Lcom/onex/feature/support/callback/presentation/l;-><init>(Lcom/onex/feature/support/callback/presentation/CallbackPhonePresenter;)V

    new-instance v1, Lcom/onex/feature/support/callback/presentation/a0;

    invoke-direct {v1, p0}, Lcom/onex/feature/support/callback/presentation/a0;-><init>(Lcom/onex/feature/support/callback/presentation/CallbackPhonePresenter;)V

    invoke-virtual {p1, v0, v1}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method private static final x(Lcom/onex/feature/support/callback/presentation/CallbackPhonePresenter;Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneCountry;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneCountry;->getCountryId()I

    move-result v0

    iput v0, p0, Lcom/onex/feature/support/callback/presentation/CallbackPhonePresenter;->l:I

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/onex/feature/support/callback/presentation/CallbackPhoneView;

    invoke-interface {v0, p1}, Lcom/onex/feature/support/callback/presentation/CallbackPhoneView;->insertCountryCode(Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneCountry;)V

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/onex/feature/support/callback/presentation/CallbackPhoneView;

    invoke-interface {p0}, Lcom/onex/feature/support/callback/presentation/CallbackPhoneView;->disableSelectPhoneCountry()V

    return-void
.end method

.method private static final y(Lcom/onex/feature/support/callback/presentation/CallbackPhonePresenter;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    .line 2
    iget-object p0, p0, Lcom/onex/feature/support/callback/presentation/CallbackPhonePresenter;->f:Lcom/xbet/onexcore/utils/c;

    invoke-interface {p0, p1}, Lcom/xbet/onexcore/utils/c;->log(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final z(Lcom/onex/feature/support/callback/presentation/CallbackPhonePresenter;Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneCountry;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneCountry;->getCountryId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneCountry;->getCountryId()I

    move-result v0

    iput v0, p0, Lcom/onex/feature/support/callback/presentation/CallbackPhonePresenter;->l:I

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/onex/feature/support/callback/presentation/CallbackPhoneView;

    invoke-interface {p0, p1}, Lcom/onex/feature/support/callback/presentation/CallbackPhoneView;->insertCountryCode(Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneCountry;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v1, "\\n"

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    .line 1
    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lkotlin/text/j;

    const-string v1, "\\s+"

    invoke-direct {v0, v1}, Lkotlin/text/j;-><init>(Ljava/lang/String;)V

    const-string v1, " "

    invoke-virtual {v0, p1, v1}, Lkotlin/text/j;->h(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/onex/feature/support/callback/presentation/CallbackPhonePresenter;->e:Lp50/f2;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/onex/feature/support/callback/presentation/CallbackPhonePresenter;->k:Lo6/a;

    invoke-interface {v1}, Lo6/a;->provideTwilioKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lp50/f2;->a0(Ljava/lang/String;Ljava/lang/String;)Lg90/v;

    move-result-object p2

    .line 3
    new-instance v0, Lcom/onex/feature/support/callback/presentation/o;

    invoke-direct {v0, p0}, Lcom/onex/feature/support/callback/presentation/o;-><init>(Lcom/onex/feature/support/callback/presentation/CallbackPhonePresenter;)V

    invoke-virtual {p2, v0}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object p2

    sget-object v0, Lcom/onex/feature/support/callback/presentation/u;->a:Lcom/onex/feature/support/callback/presentation/u;

    .line 4
    invoke-virtual {p2, v0}, Lg90/v;->J(Lj90/l;)Lg90/v;

    move-result-object p2

    .line 5
    new-instance v0, Lcom/onex/feature/support/callback/presentation/p;

    const-string v1, "AddUserCall"

    invoke-direct {v0, p0, v1}, Lcom/onex/feature/support/callback/presentation/p;-><init>(Lcom/onex/feature/support/callback/presentation/CallbackPhonePresenter;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object p2

    .line 6
    new-instance v0, Lcom/onex/feature/support/callback/presentation/q;

    invoke-direct {v0, p0, p3, p1}, Lcom/onex/feature/support/callback/presentation/q;-><init>(Lcom/onex/feature/support/callback/presentation/CallbackPhonePresenter;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 7
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object p1

    .line 8
    new-instance p2, Lcom/onex/feature/support/callback/presentation/k;

    invoke-direct {p2, p0}, Lcom/onex/feature/support/callback/presentation/k;-><init>(Lcom/onex/feature/support/callback/presentation/CallbackPhonePresenter;)V

    invoke-virtual {p1, p2}, Lg90/v;->r(Lj90/g;)Lg90/v;

    move-result-object p1

    .line 9
    new-instance p2, Lcom/onex/feature/support/callback/presentation/b0;

    invoke-direct {p2, p0}, Lcom/onex/feature/support/callback/presentation/b0;-><init>(Lcom/onex/feature/support/callback/presentation/CallbackPhonePresenter;)V

    new-instance p3, Lcom/onex/feature/support/callback/presentation/x;

    invoke-direct {p3, p0}, Lcom/onex/feature/support/callback/presentation/x;-><init>(Lcom/onex/feature/support/callback/presentation/CallbackPhonePresenter;)V

    invoke-virtual {p1, p2, p3}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method public bridge synthetic attachView(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/onex/feature/support/callback/presentation/CallbackPhoneView;

    invoke-virtual {p0, p1}, Lcom/onex/feature/support/callback/presentation/CallbackPhonePresenter;->s(Lcom/onex/feature/support/callback/presentation/CallbackPhoneView;)V

    return-void
.end method

.method public bridge synthetic attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/onex/feature/support/callback/presentation/CallbackPhoneView;

    invoke-virtual {p0, p1}, Lcom/onex/feature/support/callback/presentation/CallbackPhonePresenter;->s(Lcom/onex/feature/support/callback/presentation/CallbackPhoneView;)V

    return-void
.end method

.method public final chooseCountryAndPhoneCode()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/onex/feature/support/callback/presentation/CallbackPhonePresenter;->c:Lg7/b;

    iget v1, p0, Lcom/onex/feature/support/callback/presentation/CallbackPhonePresenter;->l:I

    sget-object v2, Lo50/c;->PHONE:Lo50/c;

    invoke-interface {v0, v1, v2}, Lg7/b;->getCountryItemsForChoice(ILo50/c;)Lg90/v;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    .line 2
    invoke-static/range {v3 .. v8}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/onex/feature/support/callback/presentation/CallbackPhonePresenter$b;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/onex/feature/support/callback/presentation/CallbackPhonePresenter$b;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/v;Lka0/l;)Lg90/v;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lcom/onex/feature/support/callback/presentation/CallbackPhoneView;

    new-instance v2, Lcom/onex/feature/support/callback/presentation/m;

    invoke-direct {v2, v1}, Lcom/onex/feature/support/callback/presentation/m;-><init>(Lcom/onex/feature/support/callback/presentation/CallbackPhoneView;)V

    new-instance v1, Lcom/onex/feature/support/callback/presentation/y;

    invoke-direct {v1, p0}, Lcom/onex/feature/support/callback/presentation/y;-><init>(Lcom/onex/feature/support/callback/presentation/CallbackPhonePresenter;)V

    invoke-virtual {v0, v2, v1}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method public final getCountryAfterChoose(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/onex/feature/support/callback/presentation/CallbackPhonePresenter;->d:Lorg/xbet/ui_common/providers/DualPhoneGeoProvider;

    invoke-interface {v0, p1, p2}, Lorg/xbet/ui_common/providers/DualPhoneGeoProvider;->getCountryById(J)Lg90/v;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/onex/feature/support/callback/presentation/d0;

    invoke-direct {p2, p0}, Lcom/onex/feature/support/callback/presentation/d0;-><init>(Lcom/onex/feature/support/callback/presentation/CallbackPhonePresenter;)V

    invoke-virtual {p1, p2}, Lg90/v;->s(Lj90/g;)Lg90/v;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    .line 3
    invoke-static/range {v0 .. v5}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p2

    check-cast p2, Lcom/onex/feature/support/callback/presentation/CallbackPhoneView;

    new-instance v0, Lcom/onex/feature/support/callback/presentation/n;

    invoke-direct {v0, p2}, Lcom/onex/feature/support/callback/presentation/n;-><init>(Lcom/onex/feature/support/callback/presentation/CallbackPhoneView;)V

    new-instance p2, Lcom/onex/feature/support/callback/presentation/w;

    invoke-direct {p2, p0}, Lcom/onex/feature/support/callback/presentation/w;-><init>(Lcom/onex/feature/support/callback/presentation/CallbackPhonePresenter;)V

    invoke-virtual {p1, v0, p2}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method public final loadData()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onex/feature/support/callback/presentation/CallbackPhonePresenter;->j:Lng/a;

    invoke-virtual {v0}, Lng/a;->b()Log/b;

    move-result-object v0

    invoke-virtual {v0}, Log/b;->A0()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, v0}, Lcom/onex/feature/support/callback/presentation/CallbackPhonePresenter;->w(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/onex/feature/support/callback/presentation/CallbackPhonePresenter;->getGeoData()V

    :goto_0
    return-void
.end method

.method public s(Lcom/onex/feature/support/callback/presentation/CallbackPhoneView;)V
    .locals 6
    .param p1    # Lcom/onex/feature/support/callback/presentation/CallbackPhoneView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/onex/feature/support/callback/presentation/CallbackPhoneView;

    iget-object v0, p0, Lcom/onex/feature/support/callback/presentation/CallbackPhonePresenter;->j:Lng/a;

    invoke-virtual {v0}, Lng/a;->b()Log/b;

    move-result-object v0

    invoke-virtual {v0}, Log/b;->j()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/onex/feature/support/callback/presentation/CallbackPhoneView;->qd(I)V

    .line 3
    iget-object p1, p0, Lcom/onex/feature/support/callback/presentation/CallbackPhonePresenter;->i:La7/a;

    invoke-virtual {p1}, La7/a;->a()Lio/reactivex/subjects/b;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    .line 4
    invoke-static/range {v0 .. v5}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/o;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/o;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/onex/feature/support/callback/presentation/v;

    invoke-direct {v0, p0}, Lcom/onex/feature/support/callback/presentation/v;-><init>(Lcom/onex/feature/support/callback/presentation/CallbackPhonePresenter;)V

    sget-object v1, Laq/c;->a:Laq/c;

    invoke-virtual {p1, v0, v1}, Lg90/o;->l1(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method
