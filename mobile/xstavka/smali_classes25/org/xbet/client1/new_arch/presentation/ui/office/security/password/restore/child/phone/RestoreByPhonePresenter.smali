.class public final Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/phone/RestoreByPhonePresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "RestoreByPhonePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/phone/RestoreByPhonePresenter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/phone/RestoreByPhoneView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 ,2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001,B;\u0008\u0007\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010\'\u001a\u00020&\u0012\u0008\u0008\u0001\u0010)\u001a\u00020(\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\u000b\u001a\u00020\u0005H\u0014J&\u0010\u0012\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0010J\u0006\u0010\u0013\u001a\u00020\u0005J\u000e\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0014R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010$\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006-"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/phone/RestoreByPhonePresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/phone/RestoreByPhoneView;",
        "",
        "countryId",
        "Lca0/y;",
        "getCountryData",
        "getGeoData",
        "",
        "it",
        "processException",
        "onFirstViewAttach",
        "",
        "countryCode",
        "phoneBody",
        "requestCode",
        "Lg30/b;",
        "navigation",
        "restorePassword",
        "chooseCountryAndPhoneCode",
        "Lo50/a;",
        "registrationChoice",
        "onCountryChosen",
        "Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;",
        "geoInteractor",
        "Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;",
        "Lorg/xbet/domain/security/interactors/RestoreByPhoneInteractor;",
        "restoreByPhoneInteractor",
        "Lorg/xbet/domain/security/interactors/RestoreByPhoneInteractor;",
        "Lcom/xbet/onexcore/utils/c;",
        "logManager",
        "Lcom/xbet/onexcore/utils/c;",
        "Lorg/xbet/client1/new_arch/domain/mappers/DualPhoneCountryMapper;",
        "dualPhoneCountryMapper",
        "Lorg/xbet/client1/new_arch/domain/mappers/DualPhoneCountryMapper;",
        "",
        "chooseCountryId",
        "I",
        "Lng/a;",
        "configInteractor",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "<init>",
        "(Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;Lorg/xbet/domain/security/interactors/RestoreByPhoneInteractor;Lcom/xbet/onexcore/utils/c;Lorg/xbet/client1/new_arch/domain/mappers/DualPhoneCountryMapper;Lng/a;Lorg/xbet/ui_common/router/BaseOneXRouter;)V",
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

.annotation runtime Lmoxy/InjectViewState;
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/phone/RestoreByPhonePresenter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ERROR_COUNTRY_ID:I = -0x1


# instance fields
.field private chooseCountryId:I

.field private final common:Log/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dualPhoneCountryMapper:Lorg/xbet/client1/new_arch/domain/mappers/DualPhoneCountryMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final geoInteractor:Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final logManager:Lcom/xbet/onexcore/utils/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final restoreByPhoneInteractor:Lorg/xbet/domain/security/interactors/RestoreByPhoneInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/phone/RestoreByPhonePresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/phone/RestoreByPhonePresenter$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/phone/RestoreByPhonePresenter;->Companion:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/phone/RestoreByPhonePresenter$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;Lorg/xbet/domain/security/interactors/RestoreByPhoneInteractor;Lcom/xbet/onexcore/utils/c;Lorg/xbet/client1/new_arch/domain/mappers/DualPhoneCountryMapper;Lng/a;Lorg/xbet/ui_common/router/BaseOneXRouter;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/domain/security/interactors/RestoreByPhoneInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/xbet/onexcore/utils/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/client1/new_arch/domain/mappers/DualPhoneCountryMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lng/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p6}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;-><init>(Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/phone/RestoreByPhonePresenter;->geoInteractor:Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/phone/RestoreByPhonePresenter;->restoreByPhoneInteractor:Lorg/xbet/domain/security/interactors/RestoreByPhoneInteractor;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/phone/RestoreByPhonePresenter;->logManager:Lcom/xbet/onexcore/utils/c;

    .line 5
    iput-object p4, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/phone/RestoreByPhonePresenter;->dualPhoneCountryMapper:Lorg/xbet/client1/new_arch/domain/mappers/DualPhoneCountryMapper;

    .line 6
    invoke-virtual {p5}, Lng/a;->b()Log/b;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/phone/RestoreByPhonePresenter;->common:Log/b;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/phone/RestoreByPhonePresenter;Lo50/a;Ld50/b;)Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneCountry;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/phone/RestoreByPhonePresenter;->onCountryChosen$lambda-8(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/phone/RestoreByPhonePresenter;Lo50/a;Ld50/b;)Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneCountry;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/phone/RestoreByPhonePresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/phone/RestoreByPhonePresenter;->getCountryData$lambda-3(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/phone/RestoreByPhonePresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/phone/RestoreByPhonePresenter;Ld50/b;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/phone/RestoreByPhonePresenter;->onCountryChosen$lambda-7(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/phone/RestoreByPhonePresenter;Ld50/b;)V

    return-void
.end method

.method private static final chooseCountryAndPhoneCode$lambda-6(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/phone/RestoreByPhonePresenter;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    .line 2
    iget-object p0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/phone/RestoreByPhonePresenter;->logManager:Lcom/xbet/onexcore/utils/c;

    invoke-interface {p0, p1}, Lcom/xbet/onexcore/utils/c;->log(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/phone/RestoreByPhonePresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/phone/RestoreByPhonePresenter;->getGeoData$lambda-5(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/phone/RestoreByPhonePresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic e(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/phone/RestoreByPhonePresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/phone/RestoreByPhonePresenter;->restorePassword$lambda-1(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/phone/RestoreByPhonePresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic f(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/phone/RestoreByPhonePresenter;Ld50/b;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/phone/RestoreByPhonePresenter;->getCountryData$lambda-2(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/phone/RestoreByPhonePresenter;Ld50/b;)V

    return-void
.end method

.method public static synthetic g(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/phone/RestoreByPhonePresenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg30/b;Lk40/a;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/phone/RestoreByPhonePresenter;->restorePassword$lambda-0(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/phone/RestoreByPhonePresenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg30/b;Lk40/a;)V

    return-void
.end method

.method private final getCountryData(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/phone/RestoreByPhonePresenter;->geoInteractor:Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;

    invoke-virtual {v0, p1, p2}, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->getCountryById(J)Lg90/v;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object p1

    .line 3
    new-instance p2, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/phone/d;

    invoke-direct {p2, p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/phone/d;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/phone/RestoreByPhonePresenter;)V

    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/phone/g;

    invoke-direct {v0, p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/phone/g;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/phone/RestoreByPhonePresenter;)V

    invoke-virtual {p1, p2, v0}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method private static final getCountryData$lambda-2(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/phone/RestoreByPhonePresenter;Ld50/b;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ld50/b;->f()I

    move-result v0

    iput v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/phone/RestoreByPhonePresenter;->chooseCountryId:I

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/phone/RestoreByPhoneView;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/phone/RestoreByPhonePresenter;->dualPhoneCountryMapper:Lorg/xbet/client1/new_arch/domain/mappers/DualPhoneCountryMapper;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, p1, v2, v3, v4}, Lorg/xbet/client1/new_arch/domain/mappers/DualPhoneCountryMapper;->invoke$default(Lorg/xbet/client1/new_arch/domain/mappers/DualPhoneCountryMapper;Ld50/b;ZILjava/lang/Object;)Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneCountry;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/phone/RestoreByPhoneView;->insertCountryCode(Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneCountry;)V

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/phone/RestoreByPhoneView;

    invoke-interface {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/phone/RestoreByPhoneView;->disableSelectPhoneCountry()V

    return-void
.end method

.method private static final getCountryData$lambda-3(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/phone/RestoreByPhonePresenter;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    .line 2
    iget-object p0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/phone/RestoreByPhonePresenter;->logManager:Lcom/xbet/onexcore/utils/c;

    invoke-interface {p0, p1}, Lcom/xbet/onexcore/utils/c;->log(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final getGeoData()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/phone/RestoreByPhonePresenter;->geoInteractor:Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->getCurrentGeoWithConfigList()Lg90/v;

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
    new-instance v1, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/phone/e;

    invoke-direct {v1, p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/phone/e;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/phone/RestoreByPhonePresenter;)V

    new-instance v2, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/phone/h;

    invoke-direct {v2, p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/phone/h;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/phone/RestoreByPhonePresenter;)V

    invoke-virtual {v0, v1, v2}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method private static final getGeoData$lambda-4(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/phone/RestoreByPhonePresenter;Ld50/b;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ld50/b;->f()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Ld50/b;->f()I

    move-result v0

    iput v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/phone/RestoreByPhonePresenter;->chooseCountryId:I

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/phone/RestoreByPhoneView;

    iget-object p0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/phone/RestoreByPhonePresenter;->dualPhoneCountryMapper:Lorg/xbet/client1/new_arch/domain/mappers/DualPhoneCountryMapper;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, p1, v1, v2, v3}, Lorg/xbet/client1/new_arch/domain/mappers/DualPhoneCountryMapper;->invoke$default(Lorg/xbet/client1/new_arch/domain/mappers/DualPhoneCountryMapper;Ld50/b;ZILjava/lang/Object;)Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneCountry;

    move-result-object p0

    invoke-interface {v0, p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/phone/RestoreByPhoneView;->insertCountryCode(Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneCountry;)V

    :cond_0
    return-void
.end method

.method private static final getGeoData$lambda-5(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/phone/RestoreByPhonePresenter;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    .line 2
    iget-object p0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/phone/RestoreByPhonePresenter;->logManager:Lcom/xbet/onexcore/utils/c;

    invoke-interface {p0, p1}, Lcom/xbet/onexcore/utils/c;->log(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic h(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/phone/RestoreByPhonePresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/phone/RestoreByPhonePresenter;->chooseCountryAndPhoneCode$lambda-6(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/phone/RestoreByPhonePresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic i(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/phone/RestoreByPhonePresenter;Ld50/b;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/phone/RestoreByPhonePresenter;->getGeoData$lambda-4(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/phone/RestoreByPhonePresenter;Ld50/b;)V

    return-void
.end method

.method private static final onCountryChosen$lambda-7(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/phone/RestoreByPhonePresenter;Ld50/b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ld50/b;->f()I

    move-result p1

    iput p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/phone/RestoreByPhonePresenter;->chooseCountryId:I

    return-void
.end method

.method private static final onCountryChosen$lambda-8(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/phone/RestoreByPhonePresenter;Lo50/a;Ld50/b;)Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneCountry;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/phone/RestoreByPhonePresenter;->dualPhoneCountryMapper:Lorg/xbet/client1/new_arch/domain/mappers/DualPhoneCountryMapper;

    invoke-virtual {p1}, Lo50/a;->c()Z

    move-result p1

    invoke-virtual {p0, p2, p1}, Lorg/xbet/client1/new_arch/domain/mappers/DualPhoneCountryMapper;->invoke(Ld50/b;Z)Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneCountry;

    move-result-object p0

    return-object p0
.end method

.method private final processException(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/xbet/onexuser/data/models/exceptions/CheckPhoneException;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/phone/RestoreByPhoneView;

    invoke-interface {p1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/phone/RestoreByPhoneView;->errorCheckPhone()V

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/xbet/onexcore/data/model/ServerException;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Lcom/xbet/onexcore/data/model/ServerException;

    invoke-virtual {v1}, Lcom/xbet/onexcore/data/model/ServerException;->a()Lcom/xbet/onexcore/data/errors/b;

    move-result-object v1

    sget-object v2, Lcom/xbet/onexcore/data/errors/a;->TokenExpiredError:Lcom/xbet/onexcore/data/errors/a;

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/phone/RestoreByPhoneView;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-interface {v0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/phone/RestoreByPhoneView;->showTokenExpiredDialog(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/xbet/onexcore/data/model/ServerException;

    invoke-virtual {v0}, Lcom/xbet/onexcore/data/model/ServerException;->a()Lcom/xbet/onexcore/data/errors/b;

    move-result-object v0

    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->NotFound:Lcom/xbet/onexcore/data/errors/a;

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/phone/RestoreByPhoneView;

    invoke-interface {p1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/phone/RestoreByPhoneView;->errorCheckPhone()V

    goto :goto_0

    .line 4
    :cond_3
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static final restorePassword$lambda-0(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/phone/RestoreByPhonePresenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg30/b;Lk40/a;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/phone/RestoreByPhonePresenter;->restoreByPhoneInteractor:Lorg/xbet/domain/security/interactors/RestoreByPhoneInteractor;

    invoke-virtual {v0, p6}, Lorg/xbet/domain/security/interactors/RestoreByPhoneInteractor;->saveTemporaryToken(Lk40/a;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/phone/RestoreByPhonePresenter;->restoreByPhoneInteractor:Lorg/xbet/domain/security/interactors/RestoreByPhoneInteractor;

    const-string v2, "+"

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlin/text/n;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lorg/xbet/domain/security/interactors/RestoreByPhoneInteractor;->savePhoneData(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p6}, Lk40/a;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object p0

    new-instance p1, Lorg/xbet/client1/presentation/activity/AppScreens$ConfirmRestoreWithAuthFragmentScreen;

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p1

    move-object v1, p3

    move-object v2, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v6}, Lorg/xbet/client1/presentation/activity/AppScreens$ConfirmRestoreWithAuthFragmentScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Lg30/e;Lg30/b;ILkotlin/jvm/internal/h;)V

    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object p0

    new-instance p1, Lorg/xbet/client1/presentation/activity/AppScreens$ConfirmRestoreFragmentScreen;

    sget-object v3, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreType;->RESTORE_BY_PHONE:Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreType;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p1

    move-object v1, p3

    move-object v2, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v7}, Lorg/xbet/client1/presentation/activity/AppScreens$ConfirmRestoreFragmentScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/models/RestoreType;Lg30/b;ZILkotlin/jvm/internal/h;)V

    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    :goto_0
    return-void
.end method

.method private static final restorePassword$lambda-1(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/phone/RestoreByPhonePresenter;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/phone/RestoreByPhonePresenter;->logManager:Lcom/xbet/onexcore/utils/c;

    invoke-interface {v0, p1}, Lcom/xbet/onexcore/utils/c;->log(Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 3
    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/phone/RestoreByPhonePresenter;->processException(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final chooseCountryAndPhoneCode()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/phone/RestoreByPhonePresenter;->geoInteractor:Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;

    iget v1, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/phone/RestoreByPhonePresenter;->chooseCountryId:I

    sget-object v2, Lo50/c;->PHONE:Lo50/c;

    invoke-virtual {v0, v1, v2}, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->getCountryItemsForChoiceWithRecommended(ILo50/c;)Lg90/v;

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
    new-instance v1, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/phone/RestoreByPhonePresenter$chooseCountryAndPhoneCode$1;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/phone/RestoreByPhonePresenter$chooseCountryAndPhoneCode$1;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/v;Lka0/l;)Lg90/v;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/phone/RestoreByPhoneView;

    new-instance v2, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/phone/l;

    invoke-direct {v2, v1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/phone/l;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/phone/RestoreByPhoneView;)V

    new-instance v1, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/phone/j;

    invoke-direct {v1, p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/phone/j;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/phone/RestoreByPhonePresenter;)V

    invoke-virtual {v0, v2, v1}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method public final onCountryChosen(Lo50/a;)V
    .locals 8
    .param p1    # Lo50/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/phone/RestoreByPhonePresenter;->geoInteractor:Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;

    invoke-virtual {p1}, Lo50/a;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/xbet/client1/new_arch/domain/profile/GeoInteractor;->getCountryById(J)Lg90/v;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/phone/a;

    invoke-direct {v1, p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/phone/a;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/phone/RestoreByPhonePresenter;)V

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
    new-instance v1, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/phone/c;

    invoke-direct {v1, p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/phone/c;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/phone/RestoreByPhonePresenter;Lo50/a;)V

    invoke-virtual {v0, v1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/phone/RestoreByPhoneView;

    new-instance v1, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/phone/b;

    invoke-direct {v1, v0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/phone/b;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/phone/RestoreByPhoneView;)V

    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/phone/f;

    invoke-direct {v0, p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/phone/f;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/phone/RestoreByPhonePresenter;)V

    invoke-virtual {p1, v1, v0}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method protected onFirstViewAttach()V
    .locals 2

    .line 1
    invoke-super {p0}, Lmoxy/MvpPresenter;->onFirstViewAttach()V

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/phone/RestoreByPhonePresenter;->common:Log/b;

    invoke-virtual {v0}, Log/b;->A0()I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/phone/RestoreByPhonePresenter;->common:Log/b;

    invoke-virtual {v0}, Log/b;->A0()I

    move-result v0

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/phone/RestoreByPhonePresenter;->getCountryData(J)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/phone/RestoreByPhonePresenter;->getGeoData()V

    :goto_0
    return-void
.end method

.method public final restorePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg30/b;)V
    .locals 14
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
    .param p4    # Lg30/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v7, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v2, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2
    iget-object v0, v7, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/phone/RestoreByPhonePresenter;->restoreByPhoneInteractor:Lorg/xbet/domain/security/interactors/RestoreByPhoneInteractor;

    invoke-virtual {v0, v4}, Lorg/xbet/domain/security/interactors/RestoreByPhoneInteractor;->restorePassword(Ljava/lang/String;)Lg90/v;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x7

    const/4 v13, 0x0

    .line 3
    invoke-static/range {v8 .. v13}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/phone/RestoreByPhonePresenter$restorePassword$1;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v5

    invoke-direct {v1, v5}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/phone/RestoreByPhonePresenter$restorePassword$1;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/v;Lka0/l;)Lg90/v;

    move-result-object v8

    .line 5
    new-instance v9, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/phone/k;

    move-object v0, v9

    move-object v1, p0

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/phone/k;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/phone/RestoreByPhonePresenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg30/b;)V

    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/phone/i;

    invoke-direct {v0, p0}, Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/phone/i;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/office/security/password/restore/child/phone/RestoreByPhonePresenter;)V

    invoke-virtual {v8, v9, v0}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method
