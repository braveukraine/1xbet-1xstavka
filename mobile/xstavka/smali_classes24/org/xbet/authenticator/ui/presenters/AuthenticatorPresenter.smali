.class public final Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "AuthenticatorPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter$Companion;,
        Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lorg/xbet/authenticator/ui/views/AuthenticatorView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 S2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001SB3\u0008\u0007\u0012\u0006\u0010-\u001a\u00020,\u0012\u0006\u0010/\u001a\u00020)\u0012\u0006\u00102\u001a\u000201\u0012\u0006\u00105\u001a\u000204\u0012\u0008\u0008\u0001\u0010P\u001a\u00020O\u00a2\u0006\u0004\u0008Q\u0010RJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0018\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005*\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\n\u001a\u00020\u0008H\u0002J\u0008\u0010\u000b\u001a\u00020\u0003H\u0002J\u0012\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u0002J\u0016\u0010\u0010\u001a\u00020\u00032\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0002J\u0016\u0010\u0011\u001a\u00020\u00032\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0002J\u0018\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0012H\u0002J\u0006\u0010\u0016\u001a\u00020\u0003J\u0006\u0010\u0017\u001a\u00020\u0003J\u000e\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u0018J\u0006\u0010\u001b\u001a\u00020\u0003J\u0006\u0010\u001c\u001a\u00020\u0003J\u0016\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001fJ\u000e\u0010#\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020!J\u0006\u0010\u0011\u001a\u00020\u0003J\u0006\u0010$\u001a\u00020\u0003J\u0018\u0010&\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020\u00062\u0008\u0008\u0002\u0010%\u001a\u00020\u000cJ\u0018\u0010\'\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020\u00062\u0008\u0008\u0002\u0010%\u001a\u00020\u000cJ\u0006\u0010(\u001a\u00020\u0003J\u000e\u0010+\u001a\u00020\u00032\u0006\u0010*\u001a\u00020)R\u0014\u0010-\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u0010/\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00102\u001a\u0002018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u00105\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u001c\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u001a\u0010:\u001a\u0008\u0012\u0004\u0012\u00020!098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u00108R$\u0010<\u001a\u00020\u001d2\u0006\u0010;\u001a\u00020\u001d8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?R$\u0010@\u001a\u00020\u001f2\u0006\u0010;\u001a\u00020\u001f8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010CR/\u0010K\u001a\u0004\u0018\u00010D2\u0008\u0010;\u001a\u0004\u0018\u00010D8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\u0016\u0010L\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u001a\u0010N\u001a\u0008\u0012\u0004\u0012\u00020\u0018098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u00108\u00a8\u0006T"
    }
    d2 = {
        "Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lorg/xbet/authenticator/ui/views/AuthenticatorView;",
        "Lca0/y;",
        "applyFilters",
        "",
        "Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;",
        "filterByPeriod",
        "Ljava/util/Date;",
        "getWeekAgoDate",
        "getMonthAgoDate",
        "runAutoUpdater",
        "",
        "updateWithProgressBar",
        "getNotifications",
        "notifications",
        "showNotifications",
        "startTimerIfNeeded",
        "",
        "timeSeconds",
        "timersCount",
        "startTimer",
        "startInit",
        "onSwipeRefreshed",
        "Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorTimer;",
        "authenticatorTimer",
        "onTimerTicked",
        "onTimerFinished",
        "onOperationDialogResult",
        "Lorg/xbet/authenticator/util/NotificationTypeInfo;",
        "typeInfo",
        "Lorg/xbet/authenticator/util/NotificationPeriodInfo;",
        "periodInfo",
        "Lorg/xbet/domain/authenticator/models/notifications/FilterItem;",
        "item",
        "onRemoveFilterClick",
        "stopTimer",
        "showCompletionDialog",
        "confirm",
        "decline",
        "disableAuthenticator",
        "",
        "operationApprovalId",
        "onReportClick",
        "Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;",
        "interactor",
        "Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;",
        "operationGuid",
        "Ljava/lang/String;",
        "Lorg/xbet/authenticator/util/OperationConfirmation;",
        "operationConfirmation",
        "Lorg/xbet/authenticator/util/OperationConfirmation;",
        "Lcom/xbet/onexcore/utils/b;",
        "dateFormatter",
        "Lcom/xbet/onexcore/utils/b;",
        "currentNotifications",
        "Ljava/util/List;",
        "",
        "currentFilters",
        "<set-?>",
        "currentTypeFilter",
        "Lorg/xbet/authenticator/util/NotificationTypeInfo;",
        "getCurrentTypeFilter",
        "()Lorg/xbet/authenticator/util/NotificationTypeInfo;",
        "currentPeriodFilter",
        "Lorg/xbet/authenticator/util/NotificationPeriodInfo;",
        "getCurrentPeriodFilter",
        "()Lorg/xbet/authenticator/util/NotificationPeriodInfo;",
        "Li90/c;",
        "timerDisposable$delegate",
        "Lorg/xbet/ui_common/utils/rx/ReDisposable;",
        "getTimerDisposable",
        "()Li90/c;",
        "setTimerDisposable",
        "(Li90/c;)V",
        "timerDisposable",
        "activeOperationDialogShowing",
        "Z",
        "timers",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "<init>",
        "(Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;Ljava/lang/String;Lorg/xbet/authenticator/util/OperationConfirmation;Lcom/xbet/onexcore/utils/b;Lorg/xbet/ui_common/router/BaseOneXRouter;)V",
        "Companion",
        "authenticator_release"
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
.field static final synthetic $$delegatedProperties:[Lpa0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lpa0/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final UPDATE_INTERVAL_MILLISECONDS:J = 0x1f40L


# instance fields
.field private activeOperationDialogShowing:Z

.field private final currentFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/domain/authenticator/models/notifications/FilterItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currentNotifications:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currentPeriodFilter:Lorg/xbet/authenticator/util/NotificationPeriodInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currentTypeFilter:Lorg/xbet/authenticator/util/NotificationTypeInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dateFormatter:Lcom/xbet/onexcore/utils/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final interactor:Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private operationConfirmation:Lorg/xbet/authenticator/util/OperationConfirmation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private operationGuid:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final timerDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final timers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorTimer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lpa0/i;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter;

    const-string v3, "timerDisposable"

    const-string v4, "getTimerDisposable()Lio/reactivex/disposables/Disposable;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lpa0/h;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter;->$$delegatedProperties:[Lpa0/i;

    new-instance v0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter;->Companion:Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;Ljava/lang/String;Lorg/xbet/authenticator/util/OperationConfirmation;Lcom/xbet/onexcore/utils/b;Lorg/xbet/ui_common/router/BaseOneXRouter;)V
    .locals 9
    .param p1    # Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/authenticator/util/OperationConfirmation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/xbet/onexcore/utils/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p5}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;-><init>(Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter;->interactor:Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;

    .line 3
    iput-object p2, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter;->operationGuid:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter;->operationConfirmation:Lorg/xbet/authenticator/util/OperationConfirmation;

    .line 5
    iput-object p4, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter;->dateFormatter:Lcom/xbet/onexcore/utils/b;

    .line 6
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter;->currentNotifications:Ljava/util/List;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter;->currentFilters:Ljava/util/List;

    .line 8
    new-instance p1, Lorg/xbet/authenticator/util/NotificationTypeInfo;

    const/4 p2, 0x0

    const/4 p3, 0x3

    invoke-direct {p1, p2, p2, p3, p2}, Lorg/xbet/authenticator/util/NotificationTypeInfo;-><init>(Lorg/xbet/authenticator/util/NotificationType;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    iput-object p1, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter;->currentTypeFilter:Lorg/xbet/authenticator/util/NotificationTypeInfo;

    .line 9
    new-instance p1, Lorg/xbet/authenticator/util/NotificationPeriodInfo;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lorg/xbet/authenticator/util/NotificationPeriodInfo;-><init>(Lorg/xbet/authenticator/util/NotificationPeriod;Ljava/lang/String;JJILkotlin/jvm/internal/h;)V

    iput-object p1, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter;->currentPeriodFilter:Lorg/xbet/authenticator/util/NotificationPeriodInfo;

    .line 10
    new-instance p1, Lorg/xbet/ui_common/utils/rx/ReDisposable;

    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->getDetachDisposable()Li90/b;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xbet/ui_common/utils/rx/ReDisposable;-><init>(Li90/b;)V

    iput-object p1, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter;->timerDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter;->timers:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter;)V
    .locals 0

    invoke-static {p0}, Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter;->disableAuthenticator$lambda-25(Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter;)V

    return-void
.end method

.method private final applyFilters()V
    .locals 7

    .line 9
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/authenticator/ui/views/AuthenticatorView;

    iget-object v1, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter;->currentFilters:Ljava/util/List;

    invoke-interface {v0, v1}, Lorg/xbet/authenticator/ui/views/AuthenticatorView;->showFilters(Ljava/util/List;)V

    .line 10
    iget-object v0, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter;->currentFilters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_e

    .line 11
    iget-object v0, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter;->currentTypeFilter:Lorg/xbet/authenticator/util/NotificationTypeInfo;

    invoke-virtual {v0}, Lorg/xbet/authenticator/util/NotificationTypeInfo;->getType()Lorg/xbet/authenticator/util/NotificationType;

    move-result-object v0

    sget-object v2, Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x0

    if-eq v0, v1, :cond_9

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    .line 12
    iget-object v0, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter;->currentNotifications:Ljava/util/List;

    goto/16 :goto_8

    .line 13
    :cond_0
    iget-object v0, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter;->currentNotifications:Ljava/util/List;

    .line 14
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;

    .line 16
    invoke-virtual {v5}, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->getStatus()Lorg/xbet/domain/authenticator/models/NotificationStatus;

    move-result-object v5

    sget-object v6, Lorg/xbet/domain/authenticator/models/NotificationStatus;->EXPIRED:Lorg/xbet/domain/authenticator/models/NotificationStatus;

    if-ne v5, v6, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_3
    iget-object v0, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter;->currentNotifications:Ljava/util/List;

    .line 18
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;

    .line 20
    invoke-virtual {v5}, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->getStatus()Lorg/xbet/domain/authenticator/models/NotificationStatus;

    move-result-object v5

    sget-object v6, Lorg/xbet/domain/authenticator/models/NotificationStatus;->REJECTED:Lorg/xbet/domain/authenticator/models/NotificationStatus;

    if-ne v5, v6, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 21
    :cond_6
    iget-object v0, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter;->currentNotifications:Ljava/util/List;

    .line 22
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;

    .line 24
    invoke-virtual {v5}, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->getStatus()Lorg/xbet/domain/authenticator/models/NotificationStatus;

    move-result-object v5

    sget-object v6, Lorg/xbet/domain/authenticator/models/NotificationStatus;->APPROVED:Lorg/xbet/domain/authenticator/models/NotificationStatus;

    if-ne v5, v6, :cond_8

    const/4 v5, 0x1

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_7

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 25
    :cond_9
    iget-object v0, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter;->currentNotifications:Ljava/util/List;

    .line 26
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;

    .line 28
    invoke-virtual {v5}, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->getStatus()Lorg/xbet/domain/authenticator/models/NotificationStatus;

    move-result-object v5

    sget-object v6, Lorg/xbet/domain/authenticator/models/NotificationStatus;->ACTIVE:Lorg/xbet/domain/authenticator/models/NotificationStatus;

    if-ne v5, v6, :cond_b

    const/4 v5, 0x1

    goto :goto_7

    :cond_b
    const/4 v5, 0x0

    :goto_7
    if-eqz v5, :cond_a

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    move-object v0, v3

    .line 29
    :goto_8
    iget-object v1, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter;->currentPeriodFilter:Lorg/xbet/authenticator/util/NotificationPeriodInfo;

    invoke-virtual {v1}, Lorg/xbet/authenticator/util/NotificationPeriodInfo;->getPeriod()Lorg/xbet/authenticator/util/NotificationPeriod;

    move-result-object v1

    sget-object v2, Lorg/xbet/authenticator/util/NotificationPeriod;->ALL_TIME:Lorg/xbet/authenticator/util/NotificationPeriod;

    if-eq v1, v2, :cond_d

    .line 30
    invoke-direct {p0, v0}, Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter;->filterByPeriod(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter;->showNotifications(Ljava/util/List;)V

    goto :goto_9

    .line 31
    :cond_d
    invoke-direct {p0, v0}, Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter;->showNotifications(Ljava/util/List;)V

    goto :goto_9

    .line 32
    :cond_e
    iget-object v0, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter;->currentNotifications:Ljava/util/List;

    invoke-direct {p0, v0}, Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter;->showNotifications(Ljava/util/List;)V

    :goto_9
    return-void
.end method

.method public static synthetic b(Ljava/lang/Integer;)Lg90/r;
    .locals 0

    invoke-static {p0}, Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter;->startTimer$lambda-21(Ljava/lang/Integer;)Lg90/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter;ILjava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter;->startTimer$lambda-22(Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter;ILjava/lang/Integer;)V

    return-void
.end method

.method public static synthetic confirm$default(Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter;Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter;->confirm(Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;Z)V

    return-void
.end method

.method private static final confirm$lambda-23(Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter;Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/authenticator/ui/views/AuthenticatorView;

    invoke-virtual {p1}, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->getOperationApprovalId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-interface {v0, v1}, Lorg/xbet/authenticator/ui/views/AuthenticatorView;->closePushNotification(I)V

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/authenticator/ui/views/AuthenticatorView;

    invoke-static {p1}, Lorg/xbet/authenticator/util/extensions/AuthenticatorItemExtensionsKt;->toWrapper(Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;)Lorg/xbet/authenticator/util/AuthenticatorItemWrapper;

    move-result-object p1

    sget-object p2, Lorg/xbet/authenticator/util/OperationConfirmation;->Confirm:Lorg/xbet/authenticator/util/OperationConfirmation;

    invoke-interface {p0, p1, p2, v0}, Lorg/xbet/authenticator/ui/views/AuthenticatorView;->showOperationDialog(Lorg/xbet/authenticator/util/AuthenticatorItemWrapper;Lorg/xbet/authenticator/util/OperationConfirmation;Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 3
    invoke-static {p0, p1, v0, p2}, Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter;->getNotifications$default(Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter;ZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static synthetic d(Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter;)V
    .locals 0

    invoke-static {p0}, Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter;->getNotifications$lambda-10(Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter;)V

    return-void
.end method

.method public static synthetic decline$default(Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter;Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter;->decline(Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;Z)V

    return-void
.end method

.method private static final decline$lambda-24(Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter;Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/authenticator/ui/views/AuthenticatorView;

    invoke-virtual {p1}, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->getOperationApprovalId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-interface {v0, v1}, Lorg/xbet/authenticator/ui/views/AuthenticatorView;->closePushNotification(I)V

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/authenticator/ui/views/AuthenticatorView;

    invoke-static {p1}, Lorg/xbet/authenticator/util/extensions/AuthenticatorItemExtensionsKt;->toWrapper(Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;)Lorg/xbet/authenticator/util/AuthenticatorItemWrapper;

    move-result-object p1

    sget-object p2, Lorg/xbet/authenticator/util/OperationConfirmation;->Reject:Lorg/xbet/authenticator/util/OperationConfirmation;

    invoke-interface {p0, p1, p2, v0}, Lorg/xbet/authenticator/ui/views/AuthenticatorView;->showOperationDialog(Lorg/xbet/authenticator/util/AuthenticatorItemWrapper;Lorg/xbet/authenticator/util/OperationConfirmation;Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 3
    invoke-static {p0, p1, v0, p2}, Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter;->getNotifications$default(Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter;ZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static final disableAuthenticator$lambda-25(Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/authenticator/ui/views/AuthenticatorView;

    invoke-interface {p0}, Lorg/xbet/authenticator/ui/views/AuthenticatorView;->onAuthenticatorDisabled()V

    return-void
.end method

.method public static synthetic e(Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter;->getNotifications$lambda-11(Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic f(Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter;Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter;->confirm$lambda-23(Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter;Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;Z)V

    return-void
.end method

.method private final filterByPeriod(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter;->currentPeriodFilter:Lorg/xbet/authenticator/util/NotificationPeriodInfo;

    invoke-virtual {v0}, Lorg/xbet/authenticator/util/NotificationPeriodInfo;->getPeriod()Lorg/xbet/authenticator/util/NotificationPeriod;

    move-result-object v0

    sget-object v1, Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter;->currentPeriodFilter:Lorg/xbet/authenticator/util/NotificationPeriodInfo;

    invoke-virtual {v1}, Lorg/xbet/authenticator/util/NotificationPeriodInfo;->getPeriodStartMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 3
    new-instance v1, Ljava/util/Date;

    iget-object v2, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter;->currentPeriodFilter:Lorg/xbet/authenticator/util/NotificationPeriodInfo;

    invoke-virtual {v2}, Lorg/xbet/authenticator/util/NotificationPeriodInfo;->getPeriodEndMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter;->getMonthAgoDate()Ljava/util/Date;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0}, Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter;->getWeekAgoDate()Ljava/util/Date;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 8
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;

    .line 10
    iget-object v5, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter;->dateFormatter:Lcom/xbet/onexcore/utils/b;

    .line 11
    invoke-virtual {v4}, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->getCreatedAtDate()Ljava/util/Date;

    move-result-object v4

    if-nez v0, :cond_3

    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    move-object v6, v0

    .line 12
    :goto_2
    invoke-virtual {v5, v4, v6, v1}, Lcom/xbet/onexcore/utils/b;->g(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v2
.end method

.method public static synthetic g(Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter;->runAutoUpdater$lambda-9(Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter;Ljava/lang/Long;)V

    return-void
.end method

.method private final getMonthAgoDate()Ljava/util/Date;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    const/4 v1, 0x2

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/GregorianCalendar;->add(II)V

    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTime()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method private final getNotifications(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter;->interactor:Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;->getNotifications()Lg90/v;

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
    new-instance v1, Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter$getNotifications$1;

    invoke-direct {v1, p1, p0}, Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter$getNotifications$1;-><init>(ZLorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/v;Lka0/l;)Lg90/v;

    move-result-object p1

    .line 4
    new-instance v0, Lorg/xbet/authenticator/ui/presenters/k;

    invoke-direct {v0, p0}, Lorg/xbet/authenticator/ui/presenters/k;-><init>(Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter;)V

    invoke-virtual {p1, v0}, Lg90/v;->n(Lj90/a;)Lg90/v;

    move-result-object p1

    .line 5
    new-instance v0, Lorg/xbet/authenticator/ui/presenters/p;

    invoke-direct {v0, p0}, Lorg/xbet/authenticator/ui/presenters/p;-><init>(Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter;)V

    .line 6
    new-instance v1, Lorg/xbet/authenticator/ui/presenters/o;

    invoke-direct {v1, p0}, Lorg/xbet/authenticator/ui/presenters/o;-><init>(Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter;)V

    .line 7
    invoke-virtual {p1, v0, v1}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method static synthetic getNotifications$default(Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter;->getNotifications(Z)V

    return-void
.end method

.method private static final getNotifications$lambda-10(Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/authenticator/ui/views/AuthenticatorView;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lorg/xbet/authenticator/ui/views/AuthenticatorView;->showRefreshing(Z)V

    return-void
.end method

.method private static final getNotifications$lambda-11(Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter;->currentNotifications:Ljava/util/List;

    .line 2
    invoke-direct {p0}, Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter;->applyFilters()V

    return-void
.end method

.method private final getTimerDisposable()Li90/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter;->timerDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    sget-object v1, Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/utils/rx/ReDisposable;->getValue(Ljava/lang/Object;Lpa0/i;)Li90/c;

    move-result-object v0

    return-object v0
.end method

.method private final getWeekAgoDate()Ljava/util/Date;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    const/4 v1, 0x6

    const/4 v2, -0x7

    invoke-virtual {v0, v1, v2}, Ljava/util/GregorianCalendar;->add(II)V

    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTime()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h(Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter;Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter;->decline$lambda-24(Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter;Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;Z)V

    return-void
.end method

.method private final runAutoUpdater()V
    .locals 9

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1f40

    invoke-static {v1, v2, v0}, Lg90/o;->C0(JLjava/util/concurrent/TimeUnit;)Lg90/o;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    .line 2
    invoke-static/range {v3 .. v8}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/o;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/o;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/authenticator/ui/presenters/n;

    invoke-direct {v1, p0}, Lorg/xbet/authenticator/ui/presenters/n;-><init>(Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter;)V

    invoke-virtual {v0, v1}, Lg90/o;->k1(Lj90/g;)Li90/c;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Li90/c;)V

    return-void
.end method

.method private static final runAutoUpdater$lambda-9(Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter;Ljava/lang/Long;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter;->getNotifications(Z)V

    return-void
.end method

.method private final setTimerDisposable(Li90/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter;->timerDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    sget-object v1, Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/utils/rx/ReDisposable;->setValue(Ljava/lang/Object;Lpa0/i;Li90/c;)V

    return-void
.end method

.method private final showNotifications(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter;->stopTimer()V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_c

    .line 3
    iget-object v0, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter;->operationGuid:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_a

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;

    invoke-virtual {v5}, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->getOperationApprovalId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter;->operationGuid:Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    check-cast v3, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;

    if-eqz v3, :cond_9

    .line 5
    invoke-virtual {v3}, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->getStatus()Lorg/xbet/domain/authenticator/models/NotificationStatus;

    move-result-object v0

    sget-object v4, Lorg/xbet/domain/authenticator/models/NotificationStatus;->ACTIVE:Lorg/xbet/domain/authenticator/models/NotificationStatus;

    if-ne v0, v4, :cond_8

    .line 6
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/authenticator/ui/views/AuthenticatorView;

    .line 7
    iget-object v4, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter;->operationConfirmation:Lorg/xbet/authenticator/util/OperationConfirmation;

    sget-object v5, Lorg/xbet/authenticator/util/OperationConfirmation;->None:Lorg/xbet/authenticator/util/OperationConfirmation;

    if-ne v4, v5, :cond_3

    invoke-static {p1}, Lorg/xbet/authenticator/util/extensions/AuthenticatorItemExtensionsKt;->toWrapperList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    goto :goto_3

    .line 8
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;

    .line 10
    invoke-virtual {v7}, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->getOperationApprovalId()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter;->operationGuid:Ljava/lang/String;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v1

    if-eqz v7, :cond_4

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v4}, Lorg/xbet/authenticator/util/extensions/AuthenticatorItemExtensionsKt;->toWrapperList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 11
    :goto_3
    invoke-interface {v0, v4}, Lorg/xbet/authenticator/ui/views/AuthenticatorView;->showNotifications(Ljava/util/List;)V

    .line 12
    iget-object v0, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter;->operationConfirmation:Lorg/xbet/authenticator/util/OperationConfirmation;

    sget-object v4, Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    if-eq v0, v1, :cond_7

    const/4 v4, 0x2

    if-eq v0, v4, :cond_6

    .line 13
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/authenticator/ui/views/AuthenticatorView;

    invoke-static {v3}, Lorg/xbet/authenticator/util/extensions/AuthenticatorItemExtensionsKt;->toWrapper(Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;)Lorg/xbet/authenticator/util/AuthenticatorItemWrapper;

    move-result-object v3

    iget-object v4, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter;->operationConfirmation:Lorg/xbet/authenticator/util/OperationConfirmation;

    invoke-interface {v0, v3, v4, v2}, Lorg/xbet/authenticator/ui/views/AuthenticatorView;->showOperationDialog(Lorg/xbet/authenticator/util/AuthenticatorItemWrapper;Lorg/xbet/authenticator/util/OperationConfirmation;Z)V

    .line 14
    iput-boolean v1, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter;->activeOperationDialogShowing:Z

    goto :goto_4

    .line 15
    :cond_6
    invoke-virtual {p0, v3, v1}, Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter;->decline(Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;Z)V

    goto :goto_4

    .line 16
    :cond_7
    invoke-virtual {p0, v3, v1}, Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter;->confirm(Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;Z)V

    .line 17
    :goto_4
    sget-object v0, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {v0}, Lej/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter;->operationGuid:Ljava/lang/String;

    .line 18
    sget-object v0, Lorg/xbet/authenticator/util/OperationConfirmation;->None:Lorg/xbet/authenticator/util/OperationConfirmation;

    iput-object v0, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter;->operationConfirmation:Lorg/xbet/authenticator/util/OperationConfirmation;

    goto :goto_5

    .line 19
    :cond_8
    sget-object v0, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {v0}, Lej/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter;->operationGuid:Ljava/lang/String;

    .line 20
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/authenticator/ui/views/AuthenticatorView;

    invoke-static {p1}, Lorg/xbet/authenticator/util/extensions/AuthenticatorItemExtensionsKt;->toWrapperList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xbet/authenticator/ui/views/AuthenticatorView;->showNotifications(Ljava/util/List;)V

    .line 21
    :goto_5
    sget-object v4, Lca0/y;->a:Lca0/y;

    :cond_9
    if-nez v4, :cond_b

    .line 22
    sget-object v0, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {v0}, Lej/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter;->operationGuid:Ljava/lang/String;

    .line 23
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/authenticator/ui/views/AuthenticatorView;

    invoke-static {p1}, Lorg/xbet/authenticator/util/extensions/AuthenticatorItemExtensionsKt;->toWrapperList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xbet/authenticator/ui/views/AuthenticatorView;->showNotifications(Ljava/util/List;)V

    goto :goto_6

    .line 24
    :cond_a
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/authenticator/ui/views/AuthenticatorView;

    invoke-static {p1}, Lorg/xbet/authenticator/util/extensions/AuthenticatorItemExtensionsKt;->toWrapperList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xbet/authenticator/ui/views/AuthenticatorView;->showNotifications(Ljava/util/List;)V

    .line 25
    iget-boolean v0, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter;->activeOperationDialogShowing:Z

    if-eqz v0, :cond_b

    invoke-static {p1}, Lkotlin/collections/n;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;

    invoke-virtual {v0}, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->getStatus()Lorg/xbet/domain/authenticator/models/NotificationStatus;

    move-result-object v0

    sget-object v1, Lorg/xbet/domain/authenticator/models/NotificationStatus;->ACTIVE:Lorg/xbet/domain/authenticator/models/NotificationStatus;

    if-eq v0, v1, :cond_b

    .line 26
    iput-boolean v2, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter;->activeOperationDialogShowing:Z

    .line 27
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/authenticator/ui/views/AuthenticatorView;

    invoke-interface {v0}, Lorg/xbet/authenticator/ui/views/AuthenticatorView;->dismissOperationDialog()V

    .line 28
    :cond_b
    :goto_6
    invoke-direct {p0, p1}, Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter;->startTimerIfNeeded(Ljava/util/List;)V

    goto :goto_7

    .line 29
    :cond_c
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/authenticator/ui/views/AuthenticatorView;

    invoke-interface {p1}, Lorg/xbet/authenticator/ui/views/AuthenticatorView;->showEmptyView()V

    :goto_7
    return-void
.end method

.method private final startTimer(II)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0, p1}, Lg90/o;->P0(II)Lg90/o;

    move-result-object p1

    sget-object v0, Lorg/xbet/authenticator/ui/presenters/r;->a:Lorg/xbet/authenticator/ui/presenters/r;

    .line 2
    invoke-virtual {p1, v0}, Lg90/o;->w(Lj90/l;)Lg90/o;

    move-result-object p1

    .line 3
    new-instance v0, Lorg/xbet/authenticator/ui/presenters/q;

    invoke-direct {v0, p0, p2}, Lorg/xbet/authenticator/ui/presenters/q;-><init>(Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter;I)V

    sget-object p2, Laq/c;->a:Laq/c;

    invoke-virtual {p1, v0, p2}, Lg90/o;->l1(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter;->setTimerDisposable(Li90/c;)V

    return-void
.end method

.method private static final startTimer$lambda-21(Ljava/lang/Integer;)Lg90/r;
    .locals 4

    .line 1
    invoke-static {p0}, Lg90/o;->E0(Ljava/lang/Object;)Lg90/o;

    move-result-object p0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lg90/u;

    move-result-object v1

    const-wide/16 v2, 0x1

    invoke-virtual {p0, v2, v3, v0, v1}, Lg90/o;->F(JLjava/util/concurrent/TimeUnit;Lg90/u;)Lg90/o;

    move-result-object p0

    return-object p0
.end method

.method private static final startTimer$lambda-22(Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter;ILjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/authenticator/ui/views/AuthenticatorView;

    invoke-interface {p0, p1}, Lorg/xbet/authenticator/ui/views/AuthenticatorView;->updateTimers(I)V

    return-void
.end method

.method private final startTimerIfNeeded(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;

    .line 4
    invoke-virtual {v2}, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->getStatus()Lorg/xbet/domain/authenticator/models/NotificationStatus;

    move-result-object v2

    sget-object v3, Lorg/xbet/domain/authenticator/models/NotificationStatus;->ACTIVE:Lorg/xbet/domain/authenticator/models/NotificationStatus;

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 p1, 0x0

    goto :goto_3

    .line 7
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_4

    :goto_2
    move-object p1, v1

    goto :goto_3

    .line 9
    :cond_4
    move-object v2, v1

    check-cast v2, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;

    .line 10
    invoke-virtual {v2}, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->getExpiryTimeSec()I

    move-result v2

    .line 11
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 12
    move-object v4, v3

    check-cast v4, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;

    .line 13
    invoke-virtual {v4}, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->getExpiryTimeSec()I

    move-result v4

    if-ge v2, v4, :cond_6

    move-object v1, v3

    move v2, v4

    .line 14
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_2

    .line 15
    :goto_3
    check-cast p1, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;

    if-eqz p1, :cond_7

    .line 16
    invoke-virtual {p1}, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->getExpiryTimeSec()I

    move-result p1

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter;->startTimer(II)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final applyFilters(Lorg/xbet/authenticator/util/NotificationTypeInfo;Lorg/xbet/authenticator/util/NotificationPeriodInfo;)V
    .locals 2
    .param p1    # Lorg/xbet/authenticator/util/NotificationTypeInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/authenticator/util/NotificationPeriodInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter;->currentTypeFilter:Lorg/xbet/authenticator/util/NotificationTypeInfo;

    .line 2
    iput-object p2, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter;->currentPeriodFilter:Lorg/xbet/authenticator/util/NotificationPeriodInfo;

    .line 3
    iget-object p1, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter;->currentFilters:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 4
    iget-object p1, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter;->currentTypeFilter:Lorg/xbet/authenticator/util/NotificationTypeInfo;

    invoke-virtual {p1}, Lorg/xbet/authenticator/util/NotificationTypeInfo;->getType()Lorg/xbet/authenticator/util/NotificationType;

    move-result-object p1

    sget-object p2, Lorg/xbet/authenticator/util/NotificationType;->ALL:Lorg/xbet/authenticator/util/NotificationType;

    if-eq p1, p2, :cond_0

    .line 5
    iget-object p1, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter;->currentFilters:Ljava/util/List;

    new-instance p2, Lorg/xbet/domain/authenticator/models/notifications/FilterItem;

    iget-object v0, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter;->currentTypeFilter:Lorg/xbet/authenticator/util/NotificationTypeInfo;

    invoke-virtual {v0}, Lorg/xbet/authenticator/util/NotificationTypeInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/xbet/domain/authenticator/models/FilterType;->Type:Lorg/xbet/domain/authenticator/models/FilterType;

    invoke-direct {p2, v0, v1}, Lorg/xbet/domain/authenticator/models/notifications/FilterItem;-><init>(Ljava/lang/String;Lorg/xbet/domain/authenticator/models/FilterType;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    iget-object p1, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter;->currentPeriodFilter:Lorg/xbet/authenticator/util/NotificationPeriodInfo;

    invoke-virtual {p1}, Lorg/xbet/authenticator/util/NotificationPeriodInfo;->getPeriod()Lorg/xbet/authenticator/util/NotificationPeriod;

    move-result-object p1

    sget-object p2, Lorg/xbet/authenticator/util/NotificationPeriod;->ALL_TIME:Lorg/xbet/authenticator/util/NotificationPeriod;

    if-eq p1, p2, :cond_1

    .line 7
    iget-object p1, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter;->currentFilters:Ljava/util/List;

    new-instance p2, Lorg/xbet/domain/authenticator/models/notifications/FilterItem;

    iget-object v0, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter;->currentPeriodFilter:Lorg/xbet/authenticator/util/NotificationPeriodInfo;

    invoke-virtual {v0}, Lorg/xbet/authenticator/util/NotificationPeriodInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/xbet/domain/authenticator/models/FilterType;->Period:Lorg/xbet/domain/authenticator/models/FilterType;

    invoke-direct {p2, v0, v1}, Lorg/xbet/domain/authenticator/models/notifications/FilterItem;-><init>(Ljava/lang/String;Lorg/xbet/domain/authenticator/models/FilterType;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    invoke-direct {p0}, Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter;->applyFilters()V

    return-void
.end method

.method public final confirm(Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;Z)V
    .locals 9
    .param p1    # Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter;->interactor:Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;

    invoke-virtual {p1}, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->getOperationApprovalId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->getRandomString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;->confirm(Ljava/lang/String;Ljava/lang/String;)Lg90/b;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    .line 2
    invoke-static/range {v3 .. v8}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/b;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/b;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/authenticator/ui/presenters/l;

    invoke-direct {v1, p0, p1, p2}, Lorg/xbet/authenticator/ui/presenters/l;-><init>(Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter;Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;Z)V

    .line 4
    new-instance p1, Lorg/xbet/authenticator/ui/presenters/o;

    invoke-direct {p1, p0}, Lorg/xbet/authenticator/ui/presenters/o;-><init>(Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter;)V

    .line 5
    invoke-virtual {v0, v1, p1}, Lg90/b;->D(Lj90/a;Lj90/g;)Li90/c;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method public final decline(Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;Z)V
    .locals 8
    .param p1    # Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter;->interactor:Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;

    invoke-virtual {p1}, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->getOperationApprovalId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;->decline(Ljava/lang/String;)Lg90/b;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 2
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/b;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/b;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/authenticator/ui/presenters/m;

    invoke-direct {v1, p0, p1, p2}, Lorg/xbet/authenticator/ui/presenters/m;-><init>(Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter;Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;Z)V

    .line 4
    new-instance p1, Lorg/xbet/authenticator/ui/presenters/o;

    invoke-direct {p1, p0}, Lorg/xbet/authenticator/ui/presenters/o;-><init>(Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter;)V

    .line 5
    invoke-virtual {v0, v1, p1}, Lg90/b;->D(Lj90/a;Lj90/g;)Li90/c;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method public final disableAuthenticator()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter;->interactor:Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;->disableAuthenticator()Lg90/b;

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
    new-instance v1, Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter$disableAuthenticator$1;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter$disableAuthenticator$1;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/b;Lka0/l;)Lg90/b;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/authenticator/ui/presenters/j;

    invoke-direct {v1, p0}, Lorg/xbet/authenticator/ui/presenters/j;-><init>(Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter;)V

    new-instance v2, Lorg/xbet/authenticator/ui/presenters/o;

    invoke-direct {v2, p0}, Lorg/xbet/authenticator/ui/presenters/o;-><init>(Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter;)V

    invoke-virtual {v0, v1, v2}, Lg90/b;->D(Lj90/a;Lj90/g;)Li90/c;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method public final getCurrentPeriodFilter()Lorg/xbet/authenticator/util/NotificationPeriodInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter;->currentPeriodFilter:Lorg/xbet/authenticator/util/NotificationPeriodInfo;

    return-object v0
.end method

.method public final getCurrentTypeFilter()Lorg/xbet/authenticator/util/NotificationTypeInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter;->currentTypeFilter:Lorg/xbet/authenticator/util/NotificationTypeInfo;

    return-object v0
.end method

.method public final onOperationDialogResult()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v0, v1, v2}, Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter;->getNotifications$default(Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter;ZILjava/lang/Object;)V

    return-void
.end method

.method public final onRemoveFilterClick(Lorg/xbet/domain/authenticator/models/notifications/FilterItem;)V
    .locals 11
    .param p1    # Lorg/xbet/domain/authenticator/models/notifications/FilterItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lorg/xbet/domain/authenticator/models/notifications/FilterItem;->getType()Lorg/xbet/domain/authenticator/models/FilterType;

    move-result-object v0

    sget-object v1, Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lorg/xbet/authenticator/util/NotificationPeriodInfo;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/16 v9, 0xf

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lorg/xbet/authenticator/util/NotificationPeriodInfo;-><init>(Lorg/xbet/authenticator/util/NotificationPeriod;Ljava/lang/String;JJILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter;->currentPeriodFilter:Lorg/xbet/authenticator/util/NotificationPeriodInfo;

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Lorg/xbet/authenticator/util/NotificationTypeInfo;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, v2}, Lorg/xbet/authenticator/util/NotificationTypeInfo;-><init>(Lorg/xbet/authenticator/util/NotificationType;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter;->currentTypeFilter:Lorg/xbet/authenticator/util/NotificationTypeInfo;

    .line 4
    :goto_0
    iget-object v0, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter;->currentFilters:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    invoke-direct {p0}, Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter;->applyFilters()V

    return-void
.end method

.method public final onReportClick(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter;->currentNotifications:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;

    invoke-virtual {v2}, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->getOperationApprovalId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/authenticator/ui/views/AuthenticatorView;

    invoke-interface {p1, v1}, Lorg/xbet/authenticator/ui/views/AuthenticatorView;->onReportClick(Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;)V

    :cond_2
    return-void
.end method

.method public final onSwipeRefreshed()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v0, v1, v2}, Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter;->getNotifications$default(Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter;ZILjava/lang/Object;)V

    return-void
.end method

.method public final onTimerFinished()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v0, v1, v2}, Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter;->getNotifications$default(Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter;ZILjava/lang/Object;)V

    return-void
.end method

.method public final onTimerTicked(Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorTimer;)V
    .locals 4
    .param p1    # Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorTimer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter;->timers:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorTimer;

    invoke-virtual {v2}, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorTimer;->getTimerId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorTimer;->getTimerId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorTimer;

    if-eqz v1, :cond_2

    .line 2
    iget-object v0, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter;->timers:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 3
    :cond_2
    iget-object v0, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter;->timers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :goto_1
    iget-object p1, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter;->interactor:Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;

    iget-object v0, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter;->timers:Ljava/util/List;

    invoke-virtual {p1, v0}, Lorg/xbet/domain/authenticator/interactors/AuthenticatorInteractor;->updateTimers(Ljava/util/List;)V

    return-void
.end method

.method public final startInit()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v0, v1, v2}, Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter;->getNotifications$default(Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter;ZILjava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter;->runAutoUpdater()V

    return-void
.end method

.method public final startTimerIfNeeded()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter;->currentNotifications:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter;->applyFilters()V

    :cond_0
    return-void
.end method

.method public final stopTimer()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/xbet/authenticator/ui/presenters/AuthenticatorPresenter;->getTimerDisposable()Li90/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li90/c;->d()V

    :cond_0
    return-void
.end method
