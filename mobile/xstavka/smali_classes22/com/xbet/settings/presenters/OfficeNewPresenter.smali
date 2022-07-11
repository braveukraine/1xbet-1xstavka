.class public final Lcom/xbet/settings/presenters/OfficeNewPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "OfficeNewPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/settings/presenters/OfficeNewPresenter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lcom/xbet/settings/views/OfficeNewView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 J2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001 Bk\u0008\u0007\u0012\u0006\u0010\"\u001a\u00020\u001f\u0012\u0006\u0010B\u001a\u00020A\u0012\u0006\u0010&\u001a\u00020#\u0012\u0006\u0010D\u001a\u00020C\u0012\u0006\u0010*\u001a\u00020\'\u0012\u0006\u0010.\u001a\u00020+\u0012\u0006\u00102\u001a\u00020/\u0012\u0006\u00105\u001a\u00020\u001c\u0012\u0006\u00108\u001a\u000206\u0012\u0006\u0010E\u001a\u00020\u0013\u0012\u0006\u0010<\u001a\u000209\u0012\u0008\u0008\u0001\u0010G\u001a\u00020F\u00a2\u0006\u0004\u0008H\u0010IJ\u000e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\u0008\u001a\u00020\u0006H\u0002J\u0008\u0010\t\u001a\u00020\u0006H\u0002J\u0008\u0010\n\u001a\u00020\u0006H\u0002J\u000e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0003H\u0002J\u0008\u0010\r\u001a\u00020\u0006H\u0002J\u0008\u0010\u000e\u001a\u00020\u0006H\u0002J\u0008\u0010\u000f\u001a\u00020\u0006H\u0014J\u0010\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0002H\u0016J\u0006\u0010\u0012\u001a\u00020\u0006J\u000e\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0013J\u0006\u0010\u0016\u001a\u00020\u0006J\u0006\u0010\u0017\u001a\u00020\u0006J\u0006\u0010\u0018\u001a\u00020\u0006J\u0008\u0010\u0019\u001a\u00020\u0006H\u0016J\u0006\u0010\u001a\u001a\u00020\u0006J\u0006\u0010\u001b\u001a\u00020\u0006J\u000e\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u001cR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010*\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010.\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u00102\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u00105\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u00108\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u00107R\u0014\u0010<\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010>\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u00104R\u0016\u0010?\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u00104R\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010@\u00a8\u0006K"
    }
    d2 = {
        "Lcom/xbet/settings/presenters/OfficeNewPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lcom/xbet/settings/views/OfficeNewView;",
        "",
        "Ld70/b;",
        "p",
        "Lca0/y;",
        "subscribeToConnectionState",
        "checkAuth",
        "m",
        "checkTipsShowing",
        "Lorg/xbet/ui_common/tips/TipsItem;",
        "getTipsItems",
        "updateTipsShowingCount",
        "u",
        "onFirstViewAttach",
        "view",
        "i",
        "q",
        "",
        "currentPageTypeId",
        "t",
        "s",
        "r",
        "l",
        "onDestroy",
        "onNavigationClicked",
        "showTipsIfNeeded",
        "",
        "skip",
        "setTipsExplored",
        "Lorg/xbet/domain/settings/OfficeInteractor;",
        "a",
        "Lorg/xbet/domain/settings/OfficeInteractor;",
        "officeInteractor",
        "Lcom/xbet/onexuser/domain/user/c;",
        "c",
        "Lcom/xbet/onexuser/domain/user/c;",
        "userInteractor",
        "Lorg/xbet/domain/settings/tips/TipsSettingsInteractor;",
        "e",
        "Lorg/xbet/domain/settings/tips/TipsSettingsInteractor;",
        "tipsSettingsInteractor",
        "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
        "f",
        "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
        "connectionObserver",
        "Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;",
        "g",
        "Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;",
        "settingsScreenProvider",
        "h",
        "Z",
        "fromTipsSection",
        "Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;",
        "Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;",
        "hiddenBettingInteractor",
        "",
        "j",
        "Ljava/lang/String;",
        "redirectUrl",
        "k",
        "shimmerVisible",
        "lastConnection",
        "I",
        "Lk70/l;",
        "settingsProvider",
        "Ln50/g;",
        "profileInteractor",
        "pageTypeId",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "<init>",
        "(Lorg/xbet/domain/settings/OfficeInteractor;Lk70/l;Lcom/xbet/onexuser/domain/user/c;Ln50/g;Lorg/xbet/domain/settings/tips/TipsSettingsInteractor;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;ZLorg/xbet/hidden_betting/domain/HiddenBettingInteractor;ILjava/lang/String;Lorg/xbet/ui_common/router/BaseOneXRouter;)V",
        "n",
        "settings_release"
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
.field public static final n:Lcom/xbet/settings/presenters/OfficeNewPresenter$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lorg/xbet/domain/settings/OfficeInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lk70/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/xbet/onexuser/domain/user/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ln50/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lorg/xbet/domain/settings/tips/TipsSettingsInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lorg/xbet/ui_common/utils/internet/ConnectionObserver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Z

.field private final i:Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private k:Z

.field private l:Z

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xbet/settings/presenters/OfficeNewPresenter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xbet/settings/presenters/OfficeNewPresenter$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/xbet/settings/presenters/OfficeNewPresenter;->n:Lcom/xbet/settings/presenters/OfficeNewPresenter$a;

    return-void
.end method

.method public constructor <init>(Lorg/xbet/domain/settings/OfficeInteractor;Lk70/l;Lcom/xbet/onexuser/domain/user/c;Ln50/g;Lorg/xbet/domain/settings/tips/TipsSettingsInteractor;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;ZLorg/xbet/hidden_betting/domain/HiddenBettingInteractor;ILjava/lang/String;Lorg/xbet/ui_common/router/BaseOneXRouter;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/settings/OfficeInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lk70/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/xbet/onexuser/domain/user/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ln50/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/xbet/domain/settings/tips/TipsSettingsInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lorg/xbet/ui_common/utils/internet/ConnectionObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
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
    iput-object p1, p0, Lcom/xbet/settings/presenters/OfficeNewPresenter;->a:Lorg/xbet/domain/settings/OfficeInteractor;

    .line 3
    iput-object p2, p0, Lcom/xbet/settings/presenters/OfficeNewPresenter;->b:Lk70/l;

    .line 4
    iput-object p3, p0, Lcom/xbet/settings/presenters/OfficeNewPresenter;->c:Lcom/xbet/onexuser/domain/user/c;

    .line 5
    iput-object p4, p0, Lcom/xbet/settings/presenters/OfficeNewPresenter;->d:Ln50/g;

    .line 6
    iput-object p5, p0, Lcom/xbet/settings/presenters/OfficeNewPresenter;->e:Lorg/xbet/domain/settings/tips/TipsSettingsInteractor;

    .line 7
    iput-object p6, p0, Lcom/xbet/settings/presenters/OfficeNewPresenter;->f:Lorg/xbet/ui_common/utils/internet/ConnectionObserver;

    .line 8
    iput-object p7, p0, Lcom/xbet/settings/presenters/OfficeNewPresenter;->g:Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;

    .line 9
    iput-boolean p8, p0, Lcom/xbet/settings/presenters/OfficeNewPresenter;->h:Z

    .line 10
    iput-object p9, p0, Lcom/xbet/settings/presenters/OfficeNewPresenter;->i:Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;

    .line 11
    iput-object p11, p0, Lcom/xbet/settings/presenters/OfficeNewPresenter;->j:Ljava/lang/String;

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/xbet/settings/presenters/OfficeNewPresenter;->l:Z

    .line 13
    iput p10, p0, Lcom/xbet/settings/presenters/OfficeNewPresenter;->m:I

    return-void
.end method

.method public static synthetic a(Lcom/xbet/settings/presenters/OfficeNewPresenter;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/settings/presenters/OfficeNewPresenter;->j(Lcom/xbet/settings/presenters/OfficeNewPresenter;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic b(Lcom/xbet/settings/presenters/OfficeNewPresenter;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/settings/presenters/OfficeNewPresenter;->v(Lcom/xbet/settings/presenters/OfficeNewPresenter;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic c(Lcom/xbet/settings/presenters/OfficeNewPresenter;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/settings/presenters/OfficeNewPresenter;->x(Lcom/xbet/settings/presenters/OfficeNewPresenter;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final checkAuth()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xbet/settings/presenters/OfficeNewPresenter;->c:Lcom/xbet/onexuser/domain/user/c;

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
    new-instance v1, Lm70/b;

    invoke-direct {v1, p0}, Lm70/b;-><init>(Lcom/xbet/settings/presenters/OfficeNewPresenter;)V

    new-instance v2, Lm70/f;

    invoke-direct {v2, p0}, Lm70/f;-><init>(Lcom/xbet/settings/presenters/OfficeNewPresenter;)V

    invoke-virtual {v0, v1, v2}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method private final checkTipsShowing()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/xbet/settings/presenters/OfficeNewPresenter;->h:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/settings/views/OfficeNewView;

    invoke-direct {p0}, Lcom/xbet/settings/presenters/OfficeNewPresenter;->getTipsItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/xbet/settings/views/OfficeNewView;->showTipsDialog(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/xbet/settings/presenters/OfficeNewPresenter;Lcom/xbet/onexuser/domain/entity/j;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/settings/presenters/OfficeNewPresenter;->n(Lcom/xbet/settings/presenters/OfficeNewPresenter;Lcom/xbet/onexuser/domain/entity/j;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/xbet/settings/presenters/OfficeNewPresenter;->w(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic f(Lcom/xbet/settings/presenters/OfficeNewPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/settings/presenters/OfficeNewPresenter;->o(Lcom/xbet/settings/presenters/OfficeNewPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic g(Lcom/xbet/settings/presenters/OfficeNewPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/settings/presenters/OfficeNewPresenter;->k(Lcom/xbet/settings/presenters/OfficeNewPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final getTipsItems()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/ui_common/tips/TipsItem;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Integer;

    const/4 v2, 0x1

    .line 1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, 0x2

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x3

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    .line 5
    invoke-static {v1}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 9
    new-instance v3, Lorg/xbet/ui_common/tips/TipsItem;

    .line 10
    invoke-static {v2}, Lm70/i;->b(I)I

    move-result v4

    .line 11
    invoke-static {v2}, Lm70/i;->a(I)I

    move-result v5

    .line 12
    sget-object v6, Ln70/c;->a:Ln70/c;

    .line 13
    iget-object v7, p0, Lcom/xbet/settings/presenters/OfficeNewPresenter;->e:Lorg/xbet/domain/settings/tips/TipsSettingsInteractor;

    invoke-virtual {v7}, Lorg/xbet/domain/settings/tips/TipsSettingsInteractor;->isNightMode()Z

    move-result v7

    .line 14
    iget-object v8, p0, Lcom/xbet/settings/presenters/OfficeNewPresenter;->e:Lorg/xbet/domain/settings/tips/TipsSettingsInteractor;

    invoke-virtual {v8}, Lorg/xbet/domain/settings/tips/TipsSettingsInteractor;->isRussianLang()Z

    move-result v8

    .line 15
    invoke-virtual {v6, v2, v7, v8}, Ln70/c;->a(IZZ)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-direct {v3, v4, v5, v2}, Lorg/xbet/ui_common/tips/TipsItem;-><init>(IILjava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static final synthetic h(Lcom/xbet/settings/presenters/OfficeNewPresenter;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xbet/settings/presenters/OfficeNewPresenter;->k:Z

    return-void
.end method

.method private static final j(Lcom/xbet/settings/presenters/OfficeNewPresenter;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/xbet/settings/presenters/OfficeNewPresenter;->m()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/xbet/settings/views/OfficeNewView;

    invoke-interface {p0}, Lcom/xbet/settings/views/OfficeNewView;->Ka()V

    :goto_0
    return-void
.end method

.method private static final k(Lcom/xbet/settings/presenters/OfficeNewPresenter;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/xbet/settings/views/OfficeNewView;

    invoke-interface {p0}, Lcom/xbet/settings/views/OfficeNewView;->Ka()V

    return-void
.end method

.method private final m()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/xbet/settings/presenters/OfficeNewPresenter;->a:Lorg/xbet/domain/settings/OfficeInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/settings/OfficeInteractor;->needToUpdateHeader()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/xbet/settings/presenters/OfficeNewPresenter;->d:Ln50/g;

    invoke-virtual {v1, v0}, Ln50/g;->q(Z)Lg90/v;

    move-result-object v2

    .line 3
    const-class v1, Lcom/xbet/onexcore/data/errors/UserAuthException;

    invoke-static {v1}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string v3, "OfficeNewPresenter.loadAllData"

    const/4 v4, 0x3

    const-wide/16 v5, 0x5

    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->retryWithDelay(Lg90/v;Ljava/lang/String;IJLjava/util/List;)Lg90/v;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x7

    const/4 v13, 0x0

    .line 4
    invoke-static/range {v8 .. v13}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/xbet/settings/presenters/OfficeNewPresenter$b;

    invoke-direct {v2, v0, p0}, Lcom/xbet/settings/presenters/OfficeNewPresenter$b;-><init>(ZLcom/xbet/settings/presenters/OfficeNewPresenter;)V

    invoke-static {v1, v2}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/v;Lka0/l;)Lg90/v;

    move-result-object v0

    .line 6
    new-instance v1, Lm70/a;

    invoke-direct {v1, p0}, Lm70/a;-><init>(Lcom/xbet/settings/presenters/OfficeNewPresenter;)V

    new-instance v2, Lm70/e;

    invoke-direct {v2, p0}, Lm70/e;-><init>(Lcom/xbet/settings/presenters/OfficeNewPresenter;)V

    invoke-virtual {v0, v1, v2}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method private static final n(Lcom/xbet/settings/presenters/OfficeNewPresenter;Lcom/xbet/onexuser/domain/entity/j;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/settings/views/OfficeNewView;

    invoke-interface {v0}, Lcom/xbet/settings/views/OfficeNewView;->i()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xbet/settings/presenters/OfficeNewPresenter;->k:Z

    .line 3
    invoke-virtual {p1}, Lcom/xbet/onexuser/domain/entity/j;->B()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/xbet/onexuser/domain/entity/j;->V()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lcom/xbet/settings/views/OfficeNewView;

    invoke-interface {v1, p1}, Lcom/xbet/settings/views/OfficeNewView;->g1(Lcom/xbet/onexuser/domain/entity/j;)V

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lcom/xbet/settings/views/OfficeNewView;

    invoke-interface {v1, p1}, Lcom/xbet/settings/views/OfficeNewView;->Y1(Lcom/xbet/onexuser/domain/entity/j;)V

    .line 6
    :goto_2
    iget-object p0, p0, Lcom/xbet/settings/presenters/OfficeNewPresenter;->a:Lorg/xbet/domain/settings/OfficeInteractor;

    invoke-virtual {p0, v0}, Lorg/xbet/domain/settings/OfficeInteractor;->updateHeaderState(Z)V

    return-void
.end method

.method private static final o(Lcom/xbet/settings/presenters/OfficeNewPresenter;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final p()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld70/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/settings/presenters/OfficeNewPresenter;->a:Lorg/xbet/domain/settings/OfficeInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/settings/OfficeInteractor;->showPromoPage()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xbet/settings/presenters/OfficeNewPresenter;->i:Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;

    invoke-interface {v0}, Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;->isBettingDisabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [Ld70/b;

    .line 2
    new-instance v4, Ld70/b$b;

    invoke-direct {v4}, Ld70/b$b;-><init>()V

    aput-object v4, v0, v2

    new-instance v2, Ld70/b$c;

    invoke-direct {v2}, Ld70/b$c;-><init>()V

    aput-object v2, v0, v1

    new-instance v1, Ld70/b$d;

    invoke-direct {v1}, Ld70/b$d;-><init>()V

    aput-object v1, v0, v3

    invoke-static {v0}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-array v0, v3, [Ld70/b;

    .line 3
    new-instance v3, Ld70/b$b;

    invoke-direct {v3}, Ld70/b$b;-><init>()V

    aput-object v3, v0, v2

    new-instance v2, Ld70/b$d;

    invoke-direct {v2}, Ld70/b$d;-><init>()V

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private final subscribeToConnectionState()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xbet/settings/presenters/OfficeNewPresenter;->f:Lorg/xbet/ui_common/utils/internet/ConnectionObserver;

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
    new-instance v1, Lm70/d;

    invoke-direct {v1, p0}, Lm70/d;-><init>(Lcom/xbet/settings/presenters/OfficeNewPresenter;)V

    sget-object v2, Laq/c;->a:Laq/c;

    invoke-virtual {v0, v1, v2}, Lg90/o;->l1(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Li90/c;)V

    return-void
.end method

.method private final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xbet/settings/presenters/OfficeNewPresenter;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/settings/views/OfficeNewView;

    iget-object v1, p0, Lcom/xbet/settings/presenters/OfficeNewPresenter;->j:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/xbet/settings/views/OfficeNewView;->openLink(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final updateTipsShowingCount()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xbet/settings/presenters/OfficeNewPresenter;->e:Lorg/xbet/domain/settings/tips/TipsSettingsInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/settings/tips/TipsSettingsInteractor;->getTipsSettingsShowingCount()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/xbet/settings/presenters/OfficeNewPresenter;->e:Lorg/xbet/domain/settings/tips/TipsSettingsInteractor;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lorg/xbet/domain/settings/tips/TipsSettingsInteractor;->setTipsSettingsShowingCount(I)V

    return-void
.end method

.method private static final v(Lcom/xbet/settings/presenters/OfficeNewPresenter;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xbet/settings/presenters/OfficeNewPresenter;->i:Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;

    invoke-interface {p1}, Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;->isBettingDisabled()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/xbet/settings/presenters/OfficeNewPresenter;->e:Lorg/xbet/domain/settings/tips/TipsSettingsInteractor;

    invoke-virtual {p1}, Lorg/xbet/domain/settings/tips/TipsSettingsInteractor;->getTipsSettingsShowingCount()I

    move-result p1

    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/xbet/settings/presenters/OfficeNewPresenter;->b:Lk70/l;

    invoke-interface {p1}, Lk70/l;->showSettingsTipsEnable()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/xbet/settings/presenters/OfficeNewPresenter;->updateTipsShowingCount()V

    .line 6
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/settings/views/OfficeNewView;

    invoke-direct {p0}, Lcom/xbet/settings/presenters/OfficeNewPresenter;->getTipsItems()Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/xbet/settings/views/OfficeNewView;->showTipsDialog(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private static final w(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method private static final x(Lcom/xbet/settings/presenters/OfficeNewPresenter;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xbet/settings/presenters/OfficeNewPresenter;->l:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->getDestroyDisposable()Li90/b;

    move-result-object v0

    invoke-virtual {v0}, Li90/b;->g()V

    .line 3
    invoke-direct {p0}, Lcom/xbet/settings/presenters/OfficeNewPresenter;->checkAuth()V

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/xbet/settings/presenters/OfficeNewPresenter;->l:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic attachView(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/settings/views/OfficeNewView;

    invoke-virtual {p0, p1}, Lcom/xbet/settings/presenters/OfficeNewPresenter;->i(Lcom/xbet/settings/views/OfficeNewView;)V

    return-void
.end method

.method public bridge synthetic attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/xbet/settings/views/OfficeNewView;

    invoke-virtual {p0, p1}, Lcom/xbet/settings/presenters/OfficeNewPresenter;->i(Lcom/xbet/settings/views/OfficeNewView;)V

    return-void
.end method

.method public i(Lcom/xbet/settings/views/OfficeNewView;)V
    .locals 0
    .param p1    # Lcom/xbet/settings/views/OfficeNewView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V

    .line 2
    invoke-direct {p0}, Lcom/xbet/settings/presenters/OfficeNewPresenter;->checkAuth()V

    .line 3
    invoke-direct {p0}, Lcom/xbet/settings/presenters/OfficeNewPresenter;->subscribeToConnectionState()V

    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xbet/settings/presenters/OfficeNewPresenter;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/settings/views/OfficeNewView;

    invoke-interface {v0}, Lcom/xbet/settings/views/OfficeNewView;->l()V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xbet/settings/presenters/OfficeNewPresenter;->a:Lorg/xbet/domain/settings/OfficeInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/settings/OfficeInteractor;->clearOfficeDataStore()V

    .line 2
    invoke-super {p0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->onDestroy()V

    return-void
.end method

.method protected onFirstViewAttach()V
    .locals 0

    .line 1
    invoke-super {p0}, Lmoxy/MvpPresenter;->onFirstViewAttach()V

    .line 2
    invoke-direct {p0}, Lcom/xbet/settings/presenters/OfficeNewPresenter;->u()V

    .line 3
    invoke-direct {p0}, Lcom/xbet/settings/presenters/OfficeNewPresenter;->checkTipsShowing()V

    return-void
.end method

.method public final onNavigationClicked()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->exit()V

    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/settings/views/OfficeNewView;

    invoke-direct {p0}, Lcom/xbet/settings/presenters/OfficeNewPresenter;->p()Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcom/xbet/settings/presenters/OfficeNewPresenter;->m:I

    invoke-interface {v0, v1, v2}, Lcom/xbet/settings/views/OfficeNewView;->k3(Ljava/util/List;I)V

    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xbet/settings/presenters/OfficeNewPresenter;->g:Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;

    invoke-interface {v0}, Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;->hideAuthSnackBarIfNeeded()V

    .line 2
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->showLoginScreen()V

    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    iget-object v1, p0, Lcom/xbet/settings/presenters/OfficeNewPresenter;->g:Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;

    invoke-interface {v1}, Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;->personalDataScreen()Lcom/github/terrakok/cicerone/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method public final setTipsExplored(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xbet/settings/presenters/OfficeNewPresenter;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object p1

    iget-object v0, p0, Lcom/xbet/settings/presenters/OfficeNewPresenter;->g:Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;

    invoke-interface {v0}, Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;->onoboardingScreen()Lcom/github/terrakok/cicerone/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->backTo(Lcom/github/terrakok/cicerone/q;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/xbet/settings/presenters/OfficeNewPresenter;->e:Lorg/xbet/domain/settings/tips/TipsSettingsInteractor;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lorg/xbet/domain/settings/tips/TipsSettingsInteractor;->setTipsSettingsShowingCount(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final showTipsIfNeeded()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xbet/settings/presenters/OfficeNewPresenter;->c:Lcom/xbet/onexuser/domain/user/c;

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
    new-instance v1, Lm70/c;

    invoke-direct {v1, p0}, Lm70/c;-><init>(Lcom/xbet/settings/presenters/OfficeNewPresenter;)V

    sget-object v2, Lm70/g;->a:Lm70/g;

    invoke-virtual {v0, v1, v2}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method public final t(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xbet/settings/presenters/OfficeNewPresenter;->m:I

    return-void
.end method
