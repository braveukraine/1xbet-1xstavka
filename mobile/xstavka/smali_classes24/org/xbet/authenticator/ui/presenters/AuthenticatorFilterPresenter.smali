.class public final Lorg/xbet/authenticator/ui/presenters/AuthenticatorFilterPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "AuthenticatorFilterPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/authenticator/ui/presenters/AuthenticatorFilterPresenter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lorg/xbet/authenticator/ui/views/AuthenticatorFilterView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 ,2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001,B/\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010)\u001a\u00020(\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008*\u0010+J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J\u000e\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nJ\u000e\u0010\u000e\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\nJ\u0006\u0010\u000f\u001a\u00020\u0008J\u001a\u0010\u0012\u001a\u00020\u00082\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0010J\u0006\u0010\u0013\u001a\u00020\u0008J\u0006\u0010\u0014\u001a\u00020\u0008R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001e\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010!\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010#\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010%\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010\'\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010&\u00a8\u0006-"
    }
    d2 = {
        "Lorg/xbet/authenticator/ui/presenters/AuthenticatorFilterPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lorg/xbet/authenticator/ui/views/AuthenticatorFilterView;",
        "Lorg/xbet/authenticator/util/NotificationPeriodInfo;",
        "getCurrentPeriodFilter",
        "",
        "getOneDayInMillis",
        "view",
        "Lca0/y;",
        "attachView",
        "",
        "type",
        "onTypeChipSelected",
        "period",
        "onPeriodChipSelected",
        "onDateRangeCancelled",
        "Lh0/d;",
        "selection",
        "onDateRangeSelected",
        "clearSettings",
        "saveSettings",
        "Lorg/xbet/authenticator/util/NotificationTypeInfo;",
        "typeFilter",
        "Lorg/xbet/authenticator/util/NotificationTypeInfo;",
        "periodFilter",
        "Lorg/xbet/authenticator/util/NotificationPeriodInfo;",
        "Lcom/xbet/onexcore/utils/b;",
        "dateFormatter",
        "Lcom/xbet/onexcore/utils/b;",
        "Lorg/xbet/authenticator/util/NotificationType;",
        "currentNotificationType",
        "Lorg/xbet/authenticator/util/NotificationType;",
        "Lorg/xbet/authenticator/util/NotificationPeriod;",
        "currentNotificationPeriod",
        "Lorg/xbet/authenticator/util/NotificationPeriod;",
        "currentPeriodTitle",
        "Ljava/lang/String;",
        "currentPeriodStartMillis",
        "J",
        "currentPeriodEndMillis",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "<init>",
        "(Lorg/xbet/authenticator/util/NotificationTypeInfo;Lorg/xbet/authenticator/util/NotificationPeriodInfo;Lorg/xbet/ui_common/router/BaseOneXRouter;Lcom/xbet/onexcore/utils/b;)V",
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
.field public static final Companion:Lorg/xbet/authenticator/ui/presenters/AuthenticatorFilterPresenter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MIN_DATE:Ljava/lang/String; = "01.01.2022"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private currentNotificationPeriod:Lorg/xbet/authenticator/util/NotificationPeriod;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currentNotificationType:Lorg/xbet/authenticator/util/NotificationType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currentPeriodEndMillis:J

.field private currentPeriodStartMillis:J

.field private currentPeriodTitle:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dateFormatter:Lcom/xbet/onexcore/utils/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final periodFilter:Lorg/xbet/authenticator/util/NotificationPeriodInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final typeFilter:Lorg/xbet/authenticator/util/NotificationTypeInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorFilterPresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/authenticator/ui/presenters/AuthenticatorFilterPresenter$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorFilterPresenter;->Companion:Lorg/xbet/authenticator/ui/presenters/AuthenticatorFilterPresenter$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/xbet/authenticator/util/NotificationTypeInfo;Lorg/xbet/authenticator/util/NotificationPeriodInfo;Lorg/xbet/ui_common/router/BaseOneXRouter;Lcom/xbet/onexcore/utils/b;)V
    .locals 0
    .param p1    # Lorg/xbet/authenticator/util/NotificationTypeInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/authenticator/util/NotificationPeriodInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/xbet/onexcore/utils/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p3}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;-><init>(Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    .line 5
    iput-object p1, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorFilterPresenter;->typeFilter:Lorg/xbet/authenticator/util/NotificationTypeInfo;

    .line 6
    iput-object p2, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorFilterPresenter;->periodFilter:Lorg/xbet/authenticator/util/NotificationPeriodInfo;

    .line 7
    iput-object p4, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorFilterPresenter;->dateFormatter:Lcom/xbet/onexcore/utils/b;

    .line 8
    invoke-virtual {p1}, Lorg/xbet/authenticator/util/NotificationTypeInfo;->getType()Lorg/xbet/authenticator/util/NotificationType;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorFilterPresenter;->currentNotificationType:Lorg/xbet/authenticator/util/NotificationType;

    .line 9
    invoke-virtual {p2}, Lorg/xbet/authenticator/util/NotificationPeriodInfo;->getPeriod()Lorg/xbet/authenticator/util/NotificationPeriod;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorFilterPresenter;->currentNotificationPeriod:Lorg/xbet/authenticator/util/NotificationPeriod;

    .line 10
    invoke-virtual {p2}, Lorg/xbet/authenticator/util/NotificationPeriodInfo;->getTitle()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorFilterPresenter;->currentPeriodTitle:Ljava/lang/String;

    .line 11
    invoke-virtual {p2}, Lorg/xbet/authenticator/util/NotificationPeriodInfo;->getPeriodStartMillis()J

    move-result-wide p3

    iput-wide p3, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorFilterPresenter;->currentPeriodStartMillis:J

    .line 12
    invoke-virtual {p2}, Lorg/xbet/authenticator/util/NotificationPeriodInfo;->getPeriodEndMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorFilterPresenter;->currentPeriodEndMillis:J

    return-void
.end method

.method public synthetic constructor <init>(Lorg/xbet/authenticator/util/NotificationTypeInfo;Lorg/xbet/authenticator/util/NotificationPeriodInfo;Lorg/xbet/ui_common/router/BaseOneXRouter;Lcom/xbet/onexcore/utils/b;ILkotlin/jvm/internal/h;)V
    .locals 9

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 1
    new-instance p1, Lorg/xbet/authenticator/util/NotificationTypeInfo;

    const/4 p6, 0x3

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, p6, v0}, Lorg/xbet/authenticator/util/NotificationTypeInfo;-><init>(Lorg/xbet/authenticator/util/NotificationType;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    .line 2
    new-instance p2, Lorg/xbet/authenticator/util/NotificationPeriodInfo;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v8}, Lorg/xbet/authenticator/util/NotificationPeriodInfo;-><init>(Lorg/xbet/authenticator/util/NotificationPeriod;Ljava/lang/String;JJILkotlin/jvm/internal/h;)V

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/xbet/authenticator/ui/presenters/AuthenticatorFilterPresenter;-><init>(Lorg/xbet/authenticator/util/NotificationTypeInfo;Lorg/xbet/authenticator/util/NotificationPeriodInfo;Lorg/xbet/ui_common/router/BaseOneXRouter;Lcom/xbet/onexcore/utils/b;)V

    return-void
.end method

.method private final getCurrentPeriodFilter()Lorg/xbet/authenticator/util/NotificationPeriodInfo;
    .locals 8

    .line 1
    new-instance v7, Lorg/xbet/authenticator/util/NotificationPeriodInfo;

    .line 2
    iget-object v1, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorFilterPresenter;->currentNotificationPeriod:Lorg/xbet/authenticator/util/NotificationPeriod;

    .line 3
    iget-object v2, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorFilterPresenter;->currentPeriodTitle:Ljava/lang/String;

    .line 4
    iget-wide v3, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorFilterPresenter;->currentPeriodStartMillis:J

    .line 5
    iget-wide v5, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorFilterPresenter;->currentPeriodEndMillis:J

    move-object v0, v7

    .line 6
    invoke-direct/range {v0 .. v6}, Lorg/xbet/authenticator/util/NotificationPeriodInfo;-><init>(Lorg/xbet/authenticator/util/NotificationPeriod;Ljava/lang/String;JJ)V

    return-object v7
.end method

.method private final getOneDayInMillis()J
    .locals 2

    const-wide/32 v0, 0x5265bff

    return-wide v0
.end method


# virtual methods
.method public bridge synthetic attachView(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/authenticator/ui/views/AuthenticatorFilterView;

    invoke-virtual {p0, p1}, Lorg/xbet/authenticator/ui/presenters/AuthenticatorFilterPresenter;->attachView(Lorg/xbet/authenticator/ui/views/AuthenticatorFilterView;)V

    return-void
.end method

.method public attachView(Lorg/xbet/authenticator/ui/views/AuthenticatorFilterView;)V
    .locals 7
    .param p1    # Lorg/xbet/authenticator/ui/views/AuthenticatorFilterView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    invoke-super {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/authenticator/ui/views/AuthenticatorFilterView;

    const/4 v0, 0x5

    new-array v0, v0, [Lorg/xbet/authenticator/util/NotificationType;

    .line 5
    sget-object v1, Lorg/xbet/authenticator/util/NotificationType;->ALL:Lorg/xbet/authenticator/util/NotificationType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 6
    sget-object v1, Lorg/xbet/authenticator/util/NotificationType;->ACTIVE:Lorg/xbet/authenticator/util/NotificationType;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 7
    sget-object v1, Lorg/xbet/authenticator/util/NotificationType;->APPROVED:Lorg/xbet/authenticator/util/NotificationType;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    .line 8
    sget-object v1, Lorg/xbet/authenticator/util/NotificationType;->REJECTED:Lorg/xbet/authenticator/util/NotificationType;

    const/4 v5, 0x3

    aput-object v1, v0, v5

    .line 9
    sget-object v1, Lorg/xbet/authenticator/util/NotificationType;->EXPIRED:Lorg/xbet/authenticator/util/NotificationType;

    const/4 v6, 0x4

    aput-object v1, v0, v6

    .line 10
    invoke-static {v0}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Lorg/xbet/authenticator/ui/views/AuthenticatorFilterView;->showTypeChips(Ljava/util/List;)V

    .line 12
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/authenticator/ui/views/AuthenticatorFilterView;

    new-array v0, v6, [Lorg/xbet/authenticator/util/NotificationPeriod;

    .line 13
    sget-object v1, Lorg/xbet/authenticator/util/NotificationPeriod;->ALL_TIME:Lorg/xbet/authenticator/util/NotificationPeriod;

    aput-object v1, v0, v2

    .line 14
    sget-object v1, Lorg/xbet/authenticator/util/NotificationPeriod;->WEEK:Lorg/xbet/authenticator/util/NotificationPeriod;

    aput-object v1, v0, v3

    .line 15
    sget-object v1, Lorg/xbet/authenticator/util/NotificationPeriod;->MONTH:Lorg/xbet/authenticator/util/NotificationPeriod;

    aput-object v1, v0, v4

    .line 16
    sget-object v1, Lorg/xbet/authenticator/util/NotificationPeriod;->CUSTOM:Lorg/xbet/authenticator/util/NotificationPeriod;

    aput-object v1, v0, v5

    .line 17
    invoke-static {v0}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 18
    invoke-interface {p1, v0}, Lorg/xbet/authenticator/ui/views/AuthenticatorFilterView;->showPeriodChips(Ljava/util/List;)V

    .line 19
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/authenticator/ui/views/AuthenticatorFilterView;

    iget-object v0, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorFilterPresenter;->typeFilter:Lorg/xbet/authenticator/util/NotificationTypeInfo;

    invoke-interface {p1, v0}, Lorg/xbet/authenticator/ui/views/AuthenticatorFilterView;->setActiveTypeChip(Lorg/xbet/authenticator/util/NotificationTypeInfo;)V

    .line 20
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/authenticator/ui/views/AuthenticatorFilterView;

    iget-object v0, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorFilterPresenter;->periodFilter:Lorg/xbet/authenticator/util/NotificationPeriodInfo;

    invoke-interface {p1, v0}, Lorg/xbet/authenticator/ui/views/AuthenticatorFilterView;->setActivePeriodChip(Lorg/xbet/authenticator/util/NotificationPeriodInfo;)V

    return-void
.end method

.method public bridge synthetic attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V
    .locals 0

    .line 2
    check-cast p1, Lorg/xbet/authenticator/ui/views/AuthenticatorFilterView;

    invoke-virtual {p0, p1}, Lorg/xbet/authenticator/ui/presenters/AuthenticatorFilterPresenter;->attachView(Lorg/xbet/authenticator/ui/views/AuthenticatorFilterView;)V

    return-void
.end method

.method public final clearSettings()V
    .locals 1

    .line 1
    sget-object v0, Lorg/xbet/authenticator/util/NotificationType;->ALL:Lorg/xbet/authenticator/util/NotificationType;

    iput-object v0, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorFilterPresenter;->currentNotificationType:Lorg/xbet/authenticator/util/NotificationType;

    .line 2
    sget-object v0, Lorg/xbet/authenticator/util/NotificationPeriod;->ALL_TIME:Lorg/xbet/authenticator/util/NotificationPeriod;

    iput-object v0, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorFilterPresenter;->currentNotificationPeriod:Lorg/xbet/authenticator/util/NotificationPeriod;

    .line 3
    invoke-virtual {p0}, Lorg/xbet/authenticator/ui/presenters/AuthenticatorFilterPresenter;->saveSettings()V

    return-void
.end method

.method public final onDateRangeCancelled()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/authenticator/ui/views/AuthenticatorFilterView;

    invoke-direct {p0}, Lorg/xbet/authenticator/ui/presenters/AuthenticatorFilterPresenter;->getCurrentPeriodFilter()Lorg/xbet/authenticator/util/NotificationPeriodInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xbet/authenticator/ui/views/AuthenticatorFilterView;->setActivePeriodChip(Lorg/xbet/authenticator/util/NotificationPeriodInfo;)V

    return-void
.end method

.method public final onDateRangeSelected(Lh0/d;)V
    .locals 9
    .param p1    # Lh0/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/d<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lh0/d;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_0
    iput-wide v3, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorFilterPresenter;->currentPeriodStartMillis:J

    .line 2
    iget-object p1, p1, Lh0/d;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_1
    iput-wide v1, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorFilterPresenter;->currentPeriodEndMillis:J

    .line 3
    iget-object v3, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorFilterPresenter;->dateFormatter:Lcom/xbet/onexcore/utils/b;

    new-instance v4, Ljava/util/Date;

    iget-wide v0, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorFilterPresenter;->currentPeriodStartMillis:J

    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/xbet/onexcore/utils/b;->i(Lcom/xbet/onexcore/utils/b;Ljava/util/Date;Ljava/lang/String;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorFilterPresenter;->dateFormatter:Lcom/xbet/onexcore/utils/b;

    new-instance v1, Ljava/util/Date;

    iget-wide v2, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorFilterPresenter;->currentPeriodEndMillis:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static/range {v0 .. v5}, Lcom/xbet/onexcore/utils/b;->i(Lcom/xbet/onexcore/utils/b;Ljava/util/Date;Ljava/lang/String;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-wide v1, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorFilterPresenter;->currentPeriodEndMillis:J

    invoke-direct {p0}, Lorg/xbet/authenticator/ui/presenters/AuthenticatorFilterPresenter;->getOneDayInMillis()J

    move-result-wide v3

    add-long/2addr v1, v3

    iput-wide v1, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorFilterPresenter;->currentPeriodEndMillis:J

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " - "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorFilterPresenter;->currentPeriodTitle:Ljava/lang/String;

    .line 7
    sget-object p1, Lorg/xbet/authenticator/util/NotificationPeriod;->CUSTOM:Lorg/xbet/authenticator/util/NotificationPeriod;

    iput-object p1, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorFilterPresenter;->currentNotificationPeriod:Lorg/xbet/authenticator/util/NotificationPeriod;

    .line 8
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/authenticator/ui/views/AuthenticatorFilterView;

    invoke-direct {p0}, Lorg/xbet/authenticator/ui/presenters/AuthenticatorFilterPresenter;->getCurrentPeriodFilter()Lorg/xbet/authenticator/util/NotificationPeriodInfo;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/xbet/authenticator/ui/views/AuthenticatorFilterView;->setActivePeriodChip(Lorg/xbet/authenticator/util/NotificationPeriodInfo;)V

    return-void
.end method

.method public final onPeriodChipSelected(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lorg/xbet/authenticator/util/NotificationPeriod;->Companion:Lorg/xbet/authenticator/util/NotificationPeriod$Companion;

    invoke-virtual {v0, p1}, Lorg/xbet/authenticator/util/NotificationPeriod$Companion;->parse(Ljava/lang/String;)Lorg/xbet/authenticator/util/NotificationPeriod;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorFilterPresenter;->dateFormatter:Lcom/xbet/onexcore/utils/b;

    const-string v1, "01.01.2022"

    const-string v2, "dd.MM.yyyy"

    invoke-virtual {v0, v1, v2}, Lcom/xbet/onexcore/utils/b;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 3
    sget-object v1, Lorg/xbet/authenticator/util/NotificationPeriod;->CUSTOM:Lorg/xbet/authenticator/util/NotificationPeriod;

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/authenticator/ui/views/AuthenticatorFilterView;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-interface {p1, v0, v1}, Lorg/xbet/authenticator/ui/views/AuthenticatorFilterView;->showDatePicker(Ljava/util/Date;Ljava/util/Date;)V

    goto :goto_0

    .line 4
    :cond_0
    iput-object p1, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorFilterPresenter;->currentNotificationPeriod:Lorg/xbet/authenticator/util/NotificationPeriod;

    :goto_0
    return-void
.end method

.method public final onTypeChipSelected(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lorg/xbet/authenticator/util/NotificationType;->Companion:Lorg/xbet/authenticator/util/NotificationType$Companion;

    invoke-virtual {v0, p1}, Lorg/xbet/authenticator/util/NotificationType$Companion;->parse(Ljava/lang/String;)Lorg/xbet/authenticator/util/NotificationType;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorFilterPresenter;->currentNotificationType:Lorg/xbet/authenticator/util/NotificationType;

    return-void
.end method

.method public final saveSettings()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/authenticator/ui/views/AuthenticatorFilterView;

    iget-object v1, p0, Lorg/xbet/authenticator/ui/presenters/AuthenticatorFilterPresenter;->currentNotificationType:Lorg/xbet/authenticator/util/NotificationType;

    invoke-direct {p0}, Lorg/xbet/authenticator/ui/presenters/AuthenticatorFilterPresenter;->getCurrentPeriodFilter()Lorg/xbet/authenticator/util/NotificationPeriodInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/xbet/authenticator/ui/views/AuthenticatorFilterView;->onSettingsSaved(Lorg/xbet/authenticator/util/NotificationType;Lorg/xbet/authenticator/util/NotificationPeriodInfo;)V

    return-void
.end method
