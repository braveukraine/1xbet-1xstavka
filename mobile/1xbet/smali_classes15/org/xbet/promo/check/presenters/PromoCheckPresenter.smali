.class public final Lorg/xbet/promo/check/presenters/PromoCheckPresenter;
.super Lorg/xbet/security_core/BaseSecurityPresenter;
.source "PromoCheckPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/promo/check/presenters/PromoCheckPresenter$Companion;,
        Lorg/xbet/promo/check/presenters/PromoCheckPresenter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/security_core/BaseSecurityPresenter<",
        "Lorg/xbet/promo/check/views/PromoCheckView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 12\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u00011BO\u0008\u0007\u0012\u0006\u0010*\u001a\u00020)\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0008\u0008\u0001\u0010!\u001a\u00020 \u0012\u0008\u0008\u0001\u0010$\u001a\u00020#\u0012\u0008\u0008\u0001\u0010,\u001a\u00020+\u0012\u0006\u0010.\u001a\u00020-\u00a2\u0006\u0004\u0008/\u00100J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0007H\u0002J\u0008\u0010\u000e\u001a\u00020\u0005H\u0002J\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0010\u001a\u00020\u0005H\u0014J\u000e\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0003J\u0008\u0010\u0013\u001a\u00020\u0005H\u0016J\u0008\u0010\u0014\u001a\u00020\u0005H\u0016J\u000e\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003J\u0008\u0010\u0016\u001a\u00020\u0005H\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010$\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010\'\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(\u00a8\u00062"
    }
    d2 = {
        "Lorg/xbet/promo/check/presenters/PromoCheckPresenter;",
        "Lorg/xbet/security_core/BaseSecurityPresenter;",
        "Lorg/xbet/promo/check/views/PromoCheckView;",
        "",
        "promoCode",
        "Lr90/x;",
        "getPromoCode",
        "Ly7/h;",
        "promoCodeModel",
        "",
        "Ly7/g;",
        "getCurrentPromoCodeDescriptionList",
        "item",
        "getStatusText",
        "setMainState",
        "usePromoCode",
        "onFirstViewAttach",
        "query",
        "setQuery",
        "onActionButtonClick",
        "onSecondActionButtonClick",
        "checkPromocode",
        "onBackPressed",
        "Lorg/xbet/promo/check/di/PromoCheckProvider;",
        "promoCheckProvider",
        "Lorg/xbet/promo/check/di/PromoCheckProvider;",
        "Lorg/xbet/ui_common/router/AppScreensProvider;",
        "appScreensProvider",
        "Lorg/xbet/ui_common/router/AppScreensProvider;",
        "Lcom/xbet/onexcore/utils/b;",
        "dateFormatter",
        "Lcom/xbet/onexcore/utils/b;",
        "",
        "fromCasino",
        "Z",
        "Lorg/xbet/promo/check/models/GiftsInfo;",
        "giftsInfo",
        "Lorg/xbet/promo/check/models/GiftsInfo;",
        "",
        "currentState",
        "I",
        "Lx7/d;",
        "interactor",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "Lorg/xbet/ui_common/utils/ErrorHandler;",
        "errorHandler",
        "<init>",
        "(Lx7/d;Lorg/xbet/promo/check/di/PromoCheckProvider;Lorg/xbet/ui_common/router/AppScreensProvider;Lcom/xbet/onexcore/utils/b;ZLorg/xbet/promo/check/models/GiftsInfo;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V",
        "Companion",
        "promo_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lmoxy/InjectViewState;
.end annotation


# static fields
.field private static final COLON:Ljava/lang/String; = ":"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lorg/xbet/promo/check/presenters/PromoCheckPresenter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DETAILS_STATE:I = 0x1

.field private static final MAIN_STATE:I = 0x0

.field private static final SPACE:Ljava/lang/String; = " "
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final appScreensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currentState:I

.field private final dateFormatter:Lcom/xbet/onexcore/utils/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fromCasino:Z

.field private final giftsInfo:Lorg/xbet/promo/check/models/GiftsInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final interactor:Lx7/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final promoCheckProvider:Lorg/xbet/promo/check/di/PromoCheckProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/promo/check/presenters/PromoCheckPresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/promo/check/presenters/PromoCheckPresenter$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/promo/check/presenters/PromoCheckPresenter;->Companion:Lorg/xbet/promo/check/presenters/PromoCheckPresenter$Companion;

    return-void
.end method

.method public constructor <init>(Lx7/d;Lorg/xbet/promo/check/di/PromoCheckProvider;Lorg/xbet/ui_common/router/AppScreensProvider;Lcom/xbet/onexcore/utils/b;ZLorg/xbet/promo/check/models/GiftsInfo;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V
    .locals 0
    .param p1    # Lx7/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/promo/check/di/PromoCheckProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/ui_common/router/AppScreensProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/xbet/onexcore/utils/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lorg/xbet/promo/check/models/GiftsInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lorg/xbet/ui_common/utils/ErrorHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p7, p8}, Lorg/xbet/security_core/BaseSecurityPresenter;-><init>(Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/promo/check/presenters/PromoCheckPresenter;->interactor:Lx7/d;

    .line 3
    iput-object p2, p0, Lorg/xbet/promo/check/presenters/PromoCheckPresenter;->promoCheckProvider:Lorg/xbet/promo/check/di/PromoCheckProvider;

    .line 4
    iput-object p3, p0, Lorg/xbet/promo/check/presenters/PromoCheckPresenter;->appScreensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;

    .line 5
    iput-object p4, p0, Lorg/xbet/promo/check/presenters/PromoCheckPresenter;->dateFormatter:Lcom/xbet/onexcore/utils/b;

    .line 6
    iput-boolean p5, p0, Lorg/xbet/promo/check/presenters/PromoCheckPresenter;->fromCasino:Z

    .line 7
    iput-object p6, p0, Lorg/xbet/promo/check/presenters/PromoCheckPresenter;->giftsInfo:Lorg/xbet/promo/check/models/GiftsInfo;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/promo/check/presenters/PromoCheckPresenter;Ljava/lang/String;Ly7/d;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/promo/check/presenters/PromoCheckPresenter;->usePromoCode$lambda-5(Lorg/xbet/promo/check/presenters/PromoCheckPresenter;Ljava/lang/String;Ly7/d;)V

    return-void
.end method

.method public static synthetic b(Lorg/xbet/promo/check/presenters/PromoCheckPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/promo/check/presenters/PromoCheckPresenter;->usePromoCode$lambda-6(Lorg/xbet/promo/check/presenters/PromoCheckPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Lorg/xbet/promo/check/presenters/PromoCheckPresenter;Ly7/h;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/promo/check/presenters/PromoCheckPresenter;->getPromoCode$lambda-1(Lorg/xbet/promo/check/presenters/PromoCheckPresenter;Ly7/h;)V

    return-void
.end method

.method public static synthetic d(Lorg/xbet/promo/check/presenters/PromoCheckPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/promo/check/presenters/PromoCheckPresenter;->getPromoCode$lambda-2(Lorg/xbet/promo/check/presenters/PromoCheckPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final getCurrentPromoCodeDescriptionList(Ly7/h;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly7/h;",
            ")",
            "Ljava/util/List<",
            "Ly7/g;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ly7/g;

    .line 3
    iget-object v2, p0, Lorg/xbet/promo/check/presenters/PromoCheckPresenter;->promoCheckProvider:Lorg/xbet/promo/check/di/PromoCheckProvider;

    sget v3, Lorg/xbet/promo/R$string;->promo_code_name_type_text:I

    invoke-interface {v2, v3}, Lorg/xbet/promo/check/di/PromoCheckProvider;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p1}, Ly7/h;->h()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-direct {v1, v3, v4}, Ly7/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p1}, Ly7/h;->c()Ljava/util/List;

    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly7/e;

    .line 9
    new-instance v4, Ly7/g;

    invoke-virtual {v3}, Ly7/e;->a()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ly7/e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Ly7/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Ly7/g;

    .line 11
    iget-object v3, p0, Lorg/xbet/promo/check/presenters/PromoCheckPresenter;->promoCheckProvider:Lorg/xbet/promo/check/di/PromoCheckProvider;

    sget v4, Lorg/xbet/promo/R$string;->promo_code_sum:I

    invoke-interface {v3, v4}, Lorg/xbet/promo/check/di/PromoCheckProvider;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 12
    sget-object v3, Lcom/xbet/onexcore/utils/h;->a:Lcom/xbet/onexcore/utils/h;

    invoke-virtual {p1}, Ly7/h;->b()D

    move-result-wide v4

    invoke-virtual {p1}, Ly7/h;->a()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/xbet/onexcore/utils/h;->h(Lcom/xbet/onexcore/utils/h;DLjava/lang/String;Lcom/xbet/onexcore/utils/n;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-direct {v1, v2, v3}, Ly7/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v1, Ly7/g;

    .line 16
    iget-object v2, p0, Lorg/xbet/promo/check/presenters/PromoCheckPresenter;->promoCheckProvider:Lorg/xbet/promo/check/di/PromoCheckProvider;

    sget v3, Lorg/xbet/promo/R$string;->promo_code_status_text:I

    invoke-interface {v2, v3}, Lorg/xbet/promo/check/di/PromoCheckProvider;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-direct {p0, p1}, Lorg/xbet/promo/check/presenters/PromoCheckPresenter;->getStatusText(Ly7/h;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-direct {v1, v2, p1}, Ly7/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private final getPromoCode(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/promo/check/presenters/PromoCheckPresenter;->interactor:Lx7/d;

    invoke-virtual {v0, p1}, Lx7/d;->e(Ljava/lang/String;)Lv80/v;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object p1

    .line 3
    new-instance v0, Lorg/xbet/promo/check/presenters/PromoCheckPresenter$getPromoCode$1;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xbet/promo/check/presenters/PromoCheckPresenter$getPromoCode$1;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lv80/v;Lz90/l;)Lv80/v;

    move-result-object p1

    .line 4
    new-instance v0, Lorg/xbet/promo/check/presenters/a;

    invoke-direct {v0, p0}, Lorg/xbet/promo/check/presenters/a;-><init>(Lorg/xbet/promo/check/presenters/PromoCheckPresenter;)V

    new-instance v1, Lorg/xbet/promo/check/presenters/c;

    invoke-direct {v1, p0}, Lorg/xbet/promo/check/presenters/c;-><init>(Lorg/xbet/promo/check/presenters/PromoCheckPresenter;)V

    invoke-virtual {p1, v0, v1}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method private static final getPromoCode$lambda-1(Lorg/xbet/promo/check/presenters/PromoCheckPresenter;Ly7/h;)V
    .locals 2

    .line 1
    new-instance v0, Ly7/a;

    .line 2
    invoke-virtual {p1}, Ly7/h;->f()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-direct {p0, p1}, Lorg/xbet/promo/check/presenters/PromoCheckPresenter;->getCurrentPromoCodeDescriptionList(Ly7/h;)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-direct {v0, v1, p1}, Ly7/a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 5
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/promo/check/views/PromoCheckView;

    invoke-interface {p1, v0}, Lorg/xbet/promo/check/views/PromoCheckView;->enterDetailsState(Ly7/a;)V

    const/4 p1, 0x1

    .line 6
    iput p1, p0, Lorg/xbet/promo/check/presenters/PromoCheckPresenter;->currentState:I

    return-void
.end method

.method private static final getPromoCode$lambda-2(Lorg/xbet/promo/check/presenters/PromoCheckPresenter;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lh30/e;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/promo/check/views/PromoCheckView;

    invoke-interface {p0}, Lorg/xbet/promo/check/views/PromoCheckView;->couponNotFound()V

    goto :goto_1

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/xbet/onexcore/data/model/ServerException;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/xbet/onexcore/data/model/ServerException;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/xbet/onexcore/data/model/ServerException;->a()Lcom/xbet/onexcore/data/errors/b;

    move-result-object v1

    :cond_2
    sget-object v0, Lcom/xbet/onexcore/data/errors/a;->PromocodeLimitError:Lcom/xbet/onexcore/data/errors/a;

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/promo/check/views/PromoCheckView;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-interface {p0, p1}, Lorg/xbet/promo/check/views/PromoCheckView;->showErrorDialog(Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_3
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private final getStatusText(Ly7/h;)Ljava/lang/String;
    .locals 11

    .line 1
    sget-object v0, Ly7/i;->Companion:Ly7/i$a;

    invoke-virtual {p1}, Ly7/h;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ly7/i$a;->a(I)Ly7/i;

    move-result-object v0

    sget-object v1, Lorg/xbet/promo/check/presenters/PromoCheckPresenter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-string v2, ""

    const-string v3, " "

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object p1, p0, Lorg/xbet/promo/check/presenters/PromoCheckPresenter;->promoCheckProvider:Lorg/xbet/promo/check/di/PromoCheckProvider;

    sget v0, Lorg/xbet/promo/R$string;->promo_code_expired_status_text:I

    invoke-interface {p1, v0}, Lorg/xbet/promo/check/di/PromoCheckProvider;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 3
    :cond_1
    iget-object p1, p0, Lorg/xbet/promo/check/presenters/PromoCheckPresenter;->promoCheckProvider:Lorg/xbet/promo/check/di/PromoCheckProvider;

    sget v0, Lorg/xbet/promo/R$string;->promo_code_inactive_status_text:I

    invoke-interface {p1, v0}, Lorg/xbet/promo/check/di/PromoCheckProvider;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 4
    :cond_2
    iget-object v0, p0, Lorg/xbet/promo/check/presenters/PromoCheckPresenter;->promoCheckProvider:Lorg/xbet/promo/check/di/PromoCheckProvider;

    sget v1, Lorg/xbet/promo/R$string;->promo_code_used_status_text:I

    invoke-interface {v0, v1}, Lorg/xbet/promo/check/di/PromoCheckProvider;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ly7/h;->d()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 6
    iget-object v4, p0, Lorg/xbet/promo/check/presenters/PromoCheckPresenter;->dateFormatter:Lcom/xbet/onexcore/utils/b;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v5, "dd.MM.yy HH:mm"

    invoke-static/range {v4 .. v10}, Lcom/xbet/onexcore/utils/b;->z(Lcom/xbet/onexcore/utils/b;Ljava/lang/String;JLjava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, p1

    .line 7
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 8
    :cond_5
    iget-object v0, p0, Lorg/xbet/promo/check/presenters/PromoCheckPresenter;->promoCheckProvider:Lorg/xbet/promo/check/di/PromoCheckProvider;

    sget v1, Lorg/xbet/promo/R$string;->promo_code_active_before_status_text:I

    invoke-interface {v0, v1}, Lorg/xbet/promo/check/di/PromoCheckProvider;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v4, p0, Lorg/xbet/promo/check/presenters/PromoCheckPresenter;->dateFormatter:Lcom/xbet/onexcore/utils/b;

    invoke-virtual {p1}, Ly7/h;->e()J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v5, "dd.MM.yy HH:mm"

    invoke-static/range {v4 .. v10}, Lcom/xbet/onexcore/utils/b;->z(Lcom/xbet/onexcore/utils/b;Ljava/lang/String;JLjava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    return-object v2
.end method

.method private final setMainState()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/promo/check/views/PromoCheckView;

    invoke-interface {v0}, Lorg/xbet/promo/check/views/PromoCheckView;->enterMainState()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/xbet/promo/check/presenters/PromoCheckPresenter;->currentState:I

    return-void
.end method

.method private final usePromoCode(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/promo/check/presenters/PromoCheckPresenter;->interactor:Lx7/d;

    invoke-virtual {v0, p1}, Lx7/d;->l(Ljava/lang/String;)Lv80/v;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/promo/check/presenters/PromoCheckPresenter$usePromoCode$1;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xbet/promo/check/presenters/PromoCheckPresenter$usePromoCode$1;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lv80/v;Lz90/l;)Lv80/v;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/promo/check/presenters/d;

    invoke-direct {v1, p0, p1}, Lorg/xbet/promo/check/presenters/d;-><init>(Lorg/xbet/promo/check/presenters/PromoCheckPresenter;Ljava/lang/String;)V

    new-instance p1, Lorg/xbet/promo/check/presenters/b;

    invoke-direct {p1, p0}, Lorg/xbet/promo/check/presenters/b;-><init>(Lorg/xbet/promo/check/presenters/PromoCheckPresenter;)V

    invoke-virtual {v0, v1, p1}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method private static final usePromoCode$lambda-5(Lorg/xbet/promo/check/presenters/PromoCheckPresenter;Ljava/lang/String;Ly7/d;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/promo/check/views/PromoCheckView;

    invoke-virtual {p2}, Ly7/d;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lorg/xbet/promo/check/views/PromoCheckView;->enterDetailsStateFromCasino(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lorg/xbet/promo/check/presenters/PromoCheckPresenter;->currentState:I

    return-void
.end method

.method private static final usePromoCode$lambda-6(Lorg/xbet/promo/check/presenters/PromoCheckPresenter;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lh30/e;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/promo/check/views/PromoCheckView;

    invoke-interface {p0}, Lorg/xbet/promo/check/views/PromoCheckView;->couponNotFound()V

    goto :goto_1

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/xbet/onexcore/data/model/ServerException;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/xbet/onexcore/data/model/ServerException;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/xbet/onexcore/data/model/ServerException;->a()Lcom/xbet/onexcore/data/errors/b;

    move-result-object v1

    :cond_2
    sget-object v0, Lcom/xbet/onexcore/data/errors/a;->PromocodeLimitError:Lcom/xbet/onexcore/data/errors/a;

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/promo/check/views/PromoCheckView;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-interface {p0, p1}, Lorg/xbet/promo/check/views/PromoCheckView;->showErrorDialog(Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_3
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final checkPromocode(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/promo/check/views/PromoCheckView;

    invoke-interface {v0}, Lorg/xbet/security_core/BaseSecurityView;->hideKeyboard()V

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-boolean v0, p0, Lorg/xbet/promo/check/presenters/PromoCheckPresenter;->fromCasino:Z

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lorg/xbet/promo/check/presenters/PromoCheckPresenter;->getPromoCode(Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_2
    invoke-direct {p0, p1}, Lorg/xbet/promo/check/presenters/PromoCheckPresenter;->usePromoCode(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onActionButtonClick()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/xbet/promo/check/presenters/PromoCheckPresenter;->currentState:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/promo/check/views/PromoCheckView;

    invoke-interface {v0}, Lorg/xbet/promo/check/views/PromoCheckView;->checkPromocode()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lorg/xbet/promo/check/presenters/PromoCheckPresenter;->setMainState()V

    .line 4
    iget-boolean v0, p0, Lorg/xbet/promo/check/presenters/PromoCheckPresenter;->fromCasino:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lorg/xbet/security_core/BaseSecurityPresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lorg/xbet/promo/check/presenters/PromoCheckPresenter;->appScreensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;

    .line 7
    iget-object v2, p0, Lorg/xbet/promo/check/presenters/PromoCheckPresenter;->giftsInfo:Lorg/xbet/promo/check/models/GiftsInfo;

    invoke-virtual {v2}, Lorg/xbet/promo/check/models/GiftsInfo;->getBonusesCount()I

    move-result v2

    .line 8
    iget-object v3, p0, Lorg/xbet/promo/check/presenters/PromoCheckPresenter;->giftsInfo:Lorg/xbet/promo/check/models/GiftsInfo;

    invoke-virtual {v3}, Lorg/xbet/promo/check/models/GiftsInfo;->getFreeSpinsCount()I

    move-result v3

    .line 9
    invoke-interface {v1, v2, v3}, Lorg/xbet/ui_common/router/AppScreensProvider;->casinoGiftsFragmentScreen(II)Lcom/github/terrakok/cicerone/q;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    invoke-virtual {p0}, Lorg/xbet/security_core/BaseSecurityPresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->exit()V

    return-void
.end method

.method protected onFirstViewAttach()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmoxy/MvpPresenter;->onFirstViewAttach()V

    .line 2
    iget-boolean v0, p0, Lorg/xbet/promo/check/presenters/PromoCheckPresenter;->fromCasino:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/promo/check/views/PromoCheckView;

    invoke-interface {v0}, Lorg/xbet/promo/check/views/PromoCheckView;->showDefaultPromoCodeDesc()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/promo/check/views/PromoCheckView;

    invoke-interface {v0}, Lorg/xbet/promo/check/views/PromoCheckView;->showCasinoPromoCodeDesc()V

    :goto_0
    return-void
.end method

.method public onSecondActionButtonClick()V
    .locals 0

    invoke-direct {p0}, Lorg/xbet/promo/check/presenters/PromoCheckPresenter;->setMainState()V

    return-void
.end method

.method public final setQuery(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/promo/check/views/PromoCheckView;

    xor-int/lit8 v1, p1, 0x1

    .line 3
    invoke-interface {v0, v1}, Lorg/xbet/promo/check/views/PromoCheckView;->setCheckEnabled(Z)V

    .line 4
    invoke-interface {v0, p1}, Lorg/xbet/promo/check/views/PromoCheckView;->notifyQueryIsEmpty(Z)V

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/promo/check/views/PromoCheckView;

    invoke-interface {p1}, Lorg/xbet/promo/check/views/PromoCheckView;->clearError()V

    :cond_1
    return-void
.end method
