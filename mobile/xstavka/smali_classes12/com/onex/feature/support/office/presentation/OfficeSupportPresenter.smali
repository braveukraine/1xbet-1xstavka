.class public final Lcom/onex/feature/support/office/presentation/OfficeSupportPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "OfficeSupportPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onex/feature/support/office/presentation/OfficeSupportPresenter$a;,
        Lcom/onex/feature/support/office/presentation/OfficeSupportPresenter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lcom/onex/feature/support/office/presentation/OfficeSupportView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 D2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001EBk\u0008\u0007\u0012\u0006\u00107\u001a\u000206\u0012\u0006\u00109\u001a\u000208\u0012\u0006\u0010;\u001a\u00020:\u0012\u0006\u0010\u001f\u001a\u00020\u001c\u0012\u0006\u0010=\u001a\u00020<\u0012\u0006\u0010#\u001a\u00020 \u0012\u0006\u0010\'\u001a\u00020$\u0012\u0006\u0010+\u001a\u00020(\u0012\u0006\u0010/\u001a\u00020,\u0012\u0006\u0010?\u001a\u00020>\u0012\u0006\u00102\u001a\u000200\u0012\u0008\u0008\u0001\u0010A\u001a\u00020@\u00a2\u0006\u0004\u0008B\u0010CJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0016\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002J\u0008\u0010\u000e\u001a\u00020\tH\u0002J\u0010\u0010\u000f\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0002J\u0008\u0010\u0010\u001a\u00020\u0003H\u0002J\u0008\u0010\u0011\u001a\u00020\u0003H\u0002J\u0010\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\tH\u0002J\u0008\u0010\u0014\u001a\u00020\u0003H\u0002J\u0010\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0002H\u0016J\u000e\u0010\u0017\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\tJ\u0016\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u000cJ\u0006\u0010\u001b\u001a\u00020\u0003R\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010#\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010\'\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010+\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010/\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u00102\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u00101R\u0016\u00105\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104\u00a8\u0006F"
    }
    d2 = {
        "Lcom/onex/feature/support/office/presentation/OfficeSupportPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lcom/onex/feature/support/office/presentation/OfficeSupportView;",
        "Lca0/y;",
        "subscribeToConnectionState",
        "y",
        "",
        "action",
        "s",
        "",
        "isSipDeviceSupport",
        "",
        "Lorg/xbet/ui_common/viewcomponents/recycler/adapters/BaseEnumTypeItem;",
        "o",
        "p",
        "q",
        "u",
        "v",
        "needAuth",
        "t",
        "w",
        "view",
        "j",
        "k",
        "notAuth",
        "baseEnumTypeItem",
        "r",
        "onBackPressed",
        "Lcom/xbet/onexuser/domain/user/c;",
        "d",
        "Lcom/xbet/onexuser/domain/user/c;",
        "userInteractor",
        "Lorg/xbet/onexlocalization/LanguageRepository;",
        "f",
        "Lorg/xbet/onexlocalization/LanguageRepository;",
        "languageRepository",
        "Lorg/xbet/analytics/domain/scope/SupportAnalytics;",
        "g",
        "Lorg/xbet/analytics/domain/scope/SupportAnalytics;",
        "supportAnalytics",
        "Lorg/xbet/analytics/domain/scope/ProfileAnalytics;",
        "h",
        "Lorg/xbet/analytics/domain/scope/ProfileAnalytics;",
        "profileAnalytics",
        "Lorg/xbet/ui_common/router/AppScreensProvider;",
        "i",
        "Lorg/xbet/ui_common/router/AppScreensProvider;",
        "appScreensProvider",
        "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
        "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
        "connectionObserver",
        "l",
        "Z",
        "lastConnection",
        "Lj6/b;",
        "sipDomainProvider",
        "Lo6/c;",
        "supportNotAllowedLanguageProvider",
        "Lng/a;",
        "configInteractor",
        "Lk6/n;",
        "sipInteractor",
        "Lj7/a;",
        "baseEnumTypeItemMapper",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "<init>",
        "(Lj6/b;Lo6/c;Lng/a;Lcom/xbet/onexuser/domain/user/c;Lk6/n;Lorg/xbet/onexlocalization/LanguageRepository;Lorg/xbet/analytics/domain/scope/SupportAnalytics;Lorg/xbet/analytics/domain/scope/ProfileAnalytics;Lorg/xbet/ui_common/router/AppScreensProvider;Lj7/a;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/router/BaseOneXRouter;)V",
        "m",
        "a",
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
.field public static final m:Lcom/onex/feature/support/office/presentation/OfficeSupportPresenter$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lj6/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lo6/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lng/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/xbet/onexuser/domain/user/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lk6/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lorg/xbet/onexlocalization/LanguageRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lorg/xbet/analytics/domain/scope/SupportAnalytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lorg/xbet/analytics/domain/scope/ProfileAnalytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lorg/xbet/ui_common/router/AppScreensProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Lj7/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Lorg/xbet/ui_common/utils/internet/ConnectionObserver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onex/feature/support/office/presentation/OfficeSupportPresenter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onex/feature/support/office/presentation/OfficeSupportPresenter$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/onex/feature/support/office/presentation/OfficeSupportPresenter;->m:Lcom/onex/feature/support/office/presentation/OfficeSupportPresenter$a;

    return-void
.end method

.method public constructor <init>(Lj6/b;Lo6/c;Lng/a;Lcom/xbet/onexuser/domain/user/c;Lk6/n;Lorg/xbet/onexlocalization/LanguageRepository;Lorg/xbet/analytics/domain/scope/SupportAnalytics;Lorg/xbet/analytics/domain/scope/ProfileAnalytics;Lorg/xbet/ui_common/router/AppScreensProvider;Lj7/a;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/router/BaseOneXRouter;)V
    .locals 0
    .param p1    # Lj6/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lo6/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lng/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/xbet/onexuser/domain/user/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lk6/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lorg/xbet/onexlocalization/LanguageRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lorg/xbet/analytics/domain/scope/SupportAnalytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lorg/xbet/analytics/domain/scope/ProfileAnalytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lorg/xbet/ui_common/router/AppScreensProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lj7/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lorg/xbet/ui_common/utils/internet/ConnectionObserver;
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
    iput-object p1, p0, Lcom/onex/feature/support/office/presentation/OfficeSupportPresenter;->a:Lj6/b;

    .line 3
    iput-object p2, p0, Lcom/onex/feature/support/office/presentation/OfficeSupportPresenter;->b:Lo6/c;

    .line 4
    iput-object p3, p0, Lcom/onex/feature/support/office/presentation/OfficeSupportPresenter;->c:Lng/a;

    .line 5
    iput-object p4, p0, Lcom/onex/feature/support/office/presentation/OfficeSupportPresenter;->d:Lcom/xbet/onexuser/domain/user/c;

    .line 6
    iput-object p5, p0, Lcom/onex/feature/support/office/presentation/OfficeSupportPresenter;->e:Lk6/n;

    .line 7
    iput-object p6, p0, Lcom/onex/feature/support/office/presentation/OfficeSupportPresenter;->f:Lorg/xbet/onexlocalization/LanguageRepository;

    .line 8
    iput-object p7, p0, Lcom/onex/feature/support/office/presentation/OfficeSupportPresenter;->g:Lorg/xbet/analytics/domain/scope/SupportAnalytics;

    .line 9
    iput-object p8, p0, Lcom/onex/feature/support/office/presentation/OfficeSupportPresenter;->h:Lorg/xbet/analytics/domain/scope/ProfileAnalytics;

    .line 10
    iput-object p9, p0, Lcom/onex/feature/support/office/presentation/OfficeSupportPresenter;->i:Lorg/xbet/ui_common/router/AppScreensProvider;

    .line 11
    iput-object p10, p0, Lcom/onex/feature/support/office/presentation/OfficeSupportPresenter;->j:Lj7/a;

    .line 12
    iput-object p11, p0, Lcom/onex/feature/support/office/presentation/OfficeSupportPresenter;->k:Lorg/xbet/ui_common/utils/internet/ConnectionObserver;

    return-void
.end method

.method public static synthetic a(Lcom/onex/feature/support/office/presentation/OfficeSupportPresenter;ZLjava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/onex/feature/support/office/presentation/OfficeSupportPresenter;->n(Lcom/onex/feature/support/office/presentation/OfficeSupportPresenter;ZLjava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Lcom/onex/feature/support/office/presentation/OfficeSupportPresenter;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/onex/feature/support/office/presentation/OfficeSupportPresenter;->x(Lcom/onex/feature/support/office/presentation/OfficeSupportPresenter;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic c(Lcom/onex/feature/support/office/presentation/OfficeSupportPresenter;ZLjava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/onex/feature/support/office/presentation/OfficeSupportPresenter;->m(Lcom/onex/feature/support/office/presentation/OfficeSupportPresenter;ZLjava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic d(Lcom/onex/feature/support/office/presentation/OfficeSupportPresenter;)V
    .locals 0

    invoke-static {p0}, Lcom/onex/feature/support/office/presentation/OfficeSupportPresenter;->l(Lcom/onex/feature/support/office/presentation/OfficeSupportPresenter;)V

    return-void
.end method

.method public static final synthetic e(Lcom/onex/feature/support/office/presentation/OfficeSupportPresenter;Li90/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method public static final synthetic f(Lcom/onex/feature/support/office/presentation/OfficeSupportPresenter;)Lj6/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onex/feature/support/office/presentation/OfficeSupportPresenter;->a:Lj6/b;

    return-object p0
.end method

.method public static final synthetic g(Lcom/onex/feature/support/office/presentation/OfficeSupportPresenter;)Lk6/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onex/feature/support/office/presentation/OfficeSupportPresenter;->e:Lk6/n;

    return-object p0
.end method

.method public static final synthetic h(Lcom/onex/feature/support/office/presentation/OfficeSupportPresenter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onex/feature/support/office/presentation/OfficeSupportPresenter;->s(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic i(Lcom/onex/feature/support/office/presentation/OfficeSupportPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/onex/feature/support/office/presentation/OfficeSupportPresenter;->y()V

    return-void
.end method

.method private static final l(Lcom/onex/feature/support/office/presentation/OfficeSupportPresenter;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/onex/feature/support/office/presentation/OfficeSupportView;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/onex/feature/support/office/presentation/OfficeSupportView;->showDisableNetwork(Z)V

    return-void
.end method

.method private static final m(Lcom/onex/feature/support/office/presentation/OfficeSupportPresenter;ZLjava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/onex/feature/support/office/presentation/OfficeSupportView;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-direct {p0, p1}, Lcom/onex/feature/support/office/presentation/OfficeSupportPresenter;->o(Z)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p2, p0}, Lcom/onex/feature/support/office/presentation/OfficeSupportView;->m2(ZLjava/util/List;)V

    return-void
.end method

.method private static final n(Lcom/onex/feature/support/office/presentation/OfficeSupportPresenter;ZLjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p2

    check-cast p2, Lcom/onex/feature/support/office/presentation/OfficeSupportView;

    invoke-direct {p0, p1}, Lcom/onex/feature/support/office/presentation/OfficeSupportPresenter;->o(Z)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p2, p1, p0}, Lcom/onex/feature/support/office/presentation/OfficeSupportView;->m2(ZLjava/util/List;)V

    return-void
.end method

.method private final o(Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lorg/xbet/ui_common/viewcomponents/recycler/adapters/BaseEnumTypeItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onex/feature/support/office/presentation/OfficeSupportPresenter;->c:Lng/a;

    invoke-virtual {v0}, Lng/a;->d()Lrg/a;

    move-result-object v0

    invoke-virtual {v0}, Lrg/a;->d()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lrg/b;

    .line 4
    sget-object v4, Lcom/onex/feature/support/office/presentation/OfficeSupportPresenter$b;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v5, 0x2

    if-eq v3, v5, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/onex/feature/support/office/presentation/OfficeSupportPresenter;->p()Z

    move-result v4

    goto :goto_1

    .line 6
    :cond_2
    invoke-direct {p0, p1}, Lcom/onex/feature/support/office/presentation/OfficeSupportPresenter;->q(Z)Z

    move-result v4

    :goto_1
    if-eqz v4, :cond_0

    .line 7
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/onex/feature/support/office/presentation/OfficeSupportPresenter;->j:Lj7/a;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 11
    check-cast v2, Lrg/b;

    .line 12
    invoke-virtual {p1, v2}, Lj7/a;->a(Lrg/b;)Lorg/xbet/ui_common/viewcomponents/recycler/adapters/BaseEnumTypeItem;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object v0
.end method

.method private final p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onex/feature/support/office/presentation/OfficeSupportPresenter;->b:Lo6/c;

    invoke-interface {v0}, Lo6/c;->callBackLangNotSupportProvide()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/onex/feature/support/office/presentation/OfficeSupportPresenter;->f:Lorg/xbet/onexlocalization/LanguageRepository;

    invoke-interface {v1}, Lorg/xbet/onexlocalization/LanguageRepository;->getLang()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private final q(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onex/feature/support/office/presentation/OfficeSupportPresenter;->b:Lo6/c;

    invoke-interface {v0}, Lo6/c;->sipLangNotSupportProvide()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/onex/feature/support/office/presentation/OfficeSupportPresenter;->f:Lorg/xbet/onexlocalization/LanguageRepository;

    invoke-interface {v1}, Lorg/xbet/onexlocalization/LanguageRepository;->getLang()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final s(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onex/feature/support/office/presentation/OfficeSupportPresenter;->h:Lorg/xbet/analytics/domain/scope/ProfileAnalytics;

    invoke-virtual {v0, p1}, Lorg/xbet/analytics/domain/scope/ProfileAnalytics;->logSupportClick(Ljava/lang/String;)V

    return-void
.end method

.method private final subscribeToConnectionState()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/onex/feature/support/office/presentation/OfficeSupportPresenter;->k:Lorg/xbet/ui_common/utils/internet/ConnectionObserver;

    invoke-interface {v0}, Lorg/xbet/ui_common/utils/internet/ConnectionObserver;->connectionStateObservable()Lg90/o;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/o;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/o;

    move-result-object v0

    .line 3
    new-instance v1, Lk7/e;

    invoke-direct {v1, p0}, Lk7/e;-><init>(Lcom/onex/feature/support/office/presentation/OfficeSupportPresenter;)V

    sget-object v2, Laq/c;->a:Laq/c;

    invoke-virtual {v0, v1, v2}, Lg90/o;->l1(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Li90/c;)V

    return-void
.end method

.method private final t(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onex/feature/support/office/presentation/OfficeSupportPresenter;->g:Lorg/xbet/analytics/domain/scope/SupportAnalytics;

    invoke-virtual {v0}, Lorg/xbet/analytics/domain/scope/SupportAnalytics;->callBackBtnTrack()V

    .line 2
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    iget-object v1, p0, Lcom/onex/feature/support/office/presentation/OfficeSupportPresenter;->i:Lorg/xbet/ui_common/router/AppScreensProvider;

    invoke-interface {v1, p1}, Lorg/xbet/ui_common/router/AppScreensProvider;->supportCallbackFragmentScreen(Z)Lcom/github/terrakok/cicerone/q;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method private final u()V
    .locals 2

    const-string v0, "\u0447\u0430\u0442 \u0441 \u043e\u043f\u0435\u0440\u0430\u0442\u043e\u0440\u043e\u043c"

    .line 1
    invoke-direct {p0, v0}, Lcom/onex/feature/support/office/presentation/OfficeSupportPresenter;->s(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/onex/feature/support/office/presentation/OfficeSupportPresenter;->g:Lorg/xbet/analytics/domain/scope/SupportAnalytics;

    invoke-virtual {v0}, Lorg/xbet/analytics/domain/scope/SupportAnalytics;->chatBtnTrack()V

    .line 3
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    iget-object v1, p0, Lcom/onex/feature/support/office/presentation/OfficeSupportPresenter;->i:Lorg/xbet/ui_common/router/AppScreensProvider;

    invoke-interface {v1}, Lorg/xbet/ui_common/router/AppScreensProvider;->suppLibFragmentScreen()Lcom/github/terrakok/cicerone/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method private final v()V
    .locals 3

    const-string v0, "\u043a\u0430\u0431\u0438\u043d\u0435\u0442 -> \u043a\u043e\u043d\u0442\u0430\u043a\u0442\u044b"

    .line 1
    invoke-direct {p0, v0}, Lcom/onex/feature/support/office/presentation/OfficeSupportPresenter;->s(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/onex/feature/support/office/presentation/OfficeSupportPresenter;->g:Lorg/xbet/analytics/domain/scope/SupportAnalytics;

    invoke-virtual {v0}, Lorg/xbet/analytics/domain/scope/SupportAnalytics;->contactsBtnTrack()V

    .line 3
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    iget-object v1, p0, Lcom/onex/feature/support/office/presentation/OfficeSupportPresenter;->i:Lorg/xbet/ui_common/router/AppScreensProvider;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lorg/xbet/ui_common/router/AppScreensProvider;->rulesFragmentInfoContactScreen(Z)Lcom/github/terrakok/cicerone/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method private final w()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    new-instance v1, Lcom/onex/feature/support/office/presentation/OfficeSupportPresenter$c;

    invoke-direct {v1, p0}, Lcom/onex/feature/support/office/presentation/OfficeSupportPresenter$c;-><init>(Lcom/onex/feature/support/office/presentation/OfficeSupportPresenter;)V

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lka0/a;)V

    return-void
.end method

.method private static final x(Lcom/onex/feature/support/office/presentation/OfficeSupportPresenter;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/onex/feature/support/office/presentation/OfficeSupportView;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/onex/feature/support/office/presentation/OfficeSupportView;->showDisableNetwork(Z)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/onex/feature/support/office/presentation/OfficeSupportPresenter;->l:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/onex/feature/support/office/presentation/OfficeSupportView;

    invoke-interface {v0}, Lcom/onex/feature/support/office/presentation/OfficeSupportView;->x5()V

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/onex/feature/support/office/presentation/OfficeSupportPresenter;->l:Z

    return-void
.end method

.method private final y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onex/feature/support/office/presentation/OfficeSupportPresenter;->g:Lorg/xbet/analytics/domain/scope/SupportAnalytics;

    invoke-virtual {v0}, Lorg/xbet/analytics/domain/scope/SupportAnalytics;->oralChatBtnTrack()V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/onex/feature/support/office/presentation/OfficeSupportView;

    invoke-interface {v0}, Lcom/onex/feature/support/office/presentation/OfficeSupportView;->T5()V

    return-void
.end method


# virtual methods
.method public bridge synthetic attachView(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/onex/feature/support/office/presentation/OfficeSupportView;

    invoke-virtual {p0, p1}, Lcom/onex/feature/support/office/presentation/OfficeSupportPresenter;->j(Lcom/onex/feature/support/office/presentation/OfficeSupportView;)V

    return-void
.end method

.method public bridge synthetic attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/onex/feature/support/office/presentation/OfficeSupportView;

    invoke-virtual {p0, p1}, Lcom/onex/feature/support/office/presentation/OfficeSupportPresenter;->j(Lcom/onex/feature/support/office/presentation/OfficeSupportView;)V

    return-void
.end method

.method public j(Lcom/onex/feature/support/office/presentation/OfficeSupportView;)V
    .locals 0
    .param p1    # Lcom/onex/feature/support/office/presentation/OfficeSupportView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/onex/feature/support/office/presentation/OfficeSupportPresenter;->l:Z

    .line 3
    invoke-direct {p0}, Lcom/onex/feature/support/office/presentation/OfficeSupportPresenter;->subscribeToConnectionState()V

    return-void
.end method

.method public final k(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/onex/feature/support/office/presentation/OfficeSupportPresenter;->d:Lcom/xbet/onexuser/domain/user/c;

    invoke-virtual {v0}, Lcom/xbet/onexuser/domain/user/c;->l()Lg90/v;

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
    new-instance v1, Lk7/d;

    invoke-direct {v1, p0}, Lk7/d;-><init>(Lcom/onex/feature/support/office/presentation/OfficeSupportPresenter;)V

    invoke-virtual {v0, v1}, Lg90/v;->n(Lj90/a;)Lg90/v;

    move-result-object v0

    .line 4
    new-instance v1, Lk7/f;

    invoke-direct {v1, p0, p1}, Lk7/f;-><init>(Lcom/onex/feature/support/office/presentation/OfficeSupportPresenter;Z)V

    new-instance v2, Lk7/g;

    invoke-direct {v2, p0, p1}, Lk7/g;-><init>(Lcom/onex/feature/support/office/presentation/OfficeSupportPresenter;Z)V

    invoke-virtual {v0, v1, v2}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->exit()V

    return-void
.end method

.method public final r(ZLorg/xbet/ui_common/viewcomponents/recycler/adapters/BaseEnumTypeItem;)V
    .locals 1
    .param p2    # Lorg/xbet/ui_common/viewcomponents/recycler/adapters/BaseEnumTypeItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lrg/b;->Companion:Lrg/b$a;

    invoke-virtual {p2}, Lorg/xbet/ui_common/viewcomponents/recycler/adapters/BaseEnumTypeItem;->getId()I

    move-result p2

    invoke-virtual {v0, p2}, Lrg/b$a;->a(I)Lrg/b;

    move-result-object p2

    sget-object v0, Lcom/onex/feature/support/office/presentation/OfficeSupportPresenter$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 p1, 0x3

    if-eq p2, p1, :cond_1

    const/4 p1, 0x4

    if-eq p2, p1, :cond_1

    const/4 p1, 0x5

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/onex/feature/support/office/presentation/OfficeSupportPresenter;->u()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/onex/feature/support/office/presentation/OfficeSupportPresenter;->v()V

    goto :goto_0

    .line 4
    :cond_2
    invoke-direct {p0, p1}, Lcom/onex/feature/support/office/presentation/OfficeSupportPresenter;->t(Z)V

    goto :goto_0

    .line 5
    :cond_3
    invoke-direct {p0}, Lcom/onex/feature/support/office/presentation/OfficeSupportPresenter;->w()V

    :goto_0
    return-void
.end method
