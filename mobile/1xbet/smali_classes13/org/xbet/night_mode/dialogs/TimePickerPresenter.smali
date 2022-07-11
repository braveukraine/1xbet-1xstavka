.class public final Lorg/xbet/night_mode/dialogs/TimePickerPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "TimePickerPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/night_mode/dialogs/TimePickerPresenter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lorg/xbet/night_mode/dialogs/TimePickerView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 -2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001-B#\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010(\u001a\u00020\'\u0012\u0006\u0010*\u001a\u00020)\u00a2\u0006\u0004\u0008+\u0010,J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0003H\u0002J\u0006\u0010\u0007\u001a\u00020\u0003J\u000e\u0010\n\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0008J\u000e\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0008J\u000e\u0010\u000e\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0008J\u000e\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0008J\u000e\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0008J\u000e\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0013J\u0006\u0010\u0016\u001a\u00020\u0003J\u000e\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u0017R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001d\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u001f\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001eR\u0016\u0010 \u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010\"\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010$\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u001eR\u0016\u0010%\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u001eR\u0016\u0010&\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010!\u00a8\u0006."
    }
    d2 = {
        "Lorg/xbet/night_mode/dialogs/TimePickerPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lorg/xbet/night_mode/dialogs/TimePickerView;",
        "Lr90/x;",
        "initHourList",
        "initMinuteList",
        "initTimeFrameList",
        "setupTimePicker",
        "",
        "hourPosition",
        "updateHourPosition",
        "minutePosition",
        "updateMinutePosition",
        "timeFramePosition",
        "updateTimeFramePosition",
        "hour",
        "updateLastSelectedHour",
        "minute",
        "updateLastSelectedMinute",
        "",
        "timeFrame",
        "updateLastSelectedTimeFrame",
        "checkSelectedTime",
        "",
        "is24HourFormat",
        "processTimeFormat",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "preselectedHour",
        "I",
        "preselectedMinute",
        "preselectedTimeFrame",
        "Ljava/lang/String;",
        "showTimeFrame",
        "Z",
        "lastSelectedHour",
        "lastSelectedMinute",
        "lastSelectedTimeFrame",
        "Lorg/xbet/night_mode/dialogs/timepicker/TimeValueData;",
        "timeValueData",
        "Lorg/xbet/ui_common/utils/ErrorHandler;",
        "errorHandler",
        "<init>",
        "(Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/night_mode/dialogs/timepicker/TimeValueData;Lorg/xbet/ui_common/utils/ErrorHandler;)V",
        "Companion",
        "night_mode_release"
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
.field public static final Companion:Lorg/xbet/night_mode/dialogs/TimePickerPresenter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MAX_HOUR:I = 0x17

.field private static final MAX_HOUR_AM_PM:I = 0xc

.field private static final MAX_MINUTE:I = 0x3b

.field private static final MINUTE_IN_HOUR:I = 0x3c

.field private static final MIN_HOUR:I = 0x0

.field private static final MIN_HOUR_AM_PM:I = 0x1

.field private static final MIN_MINUTE:I = 0x0

.field public static final TAG:Ljava/lang/String; = "TimePickerBottomDialog"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final UPDATE_PRE_SELECTED_START_TIME:J = 0x64L


# instance fields
.field private lastSelectedHour:I

.field private lastSelectedMinute:I

.field private lastSelectedTimeFrame:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private preselectedHour:I

.field private final preselectedMinute:I

.field private preselectedTimeFrame:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final router:Lorg/xbet/ui_common/router/BaseOneXRouter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private showTimeFrame:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/night_mode/dialogs/TimePickerPresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/night_mode/dialogs/TimePickerPresenter$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/night_mode/dialogs/TimePickerPresenter;->Companion:Lorg/xbet/night_mode/dialogs/TimePickerPresenter$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/night_mode/dialogs/timepicker/TimeValueData;Lorg/xbet/ui_common/utils/ErrorHandler;)V
    .locals 0
    .param p1    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/night_mode/dialogs/timepicker/TimeValueData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/ui_common/utils/ErrorHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p3}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;-><init>(Lorg/xbet/ui_common/utils/ErrorHandler;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/night_mode/dialogs/TimePickerPresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    .line 3
    invoke-virtual {p2}, Lorg/xbet/night_mode/dialogs/timepicker/TimeValueData;->getHour()I

    move-result p1

    iput p1, p0, Lorg/xbet/night_mode/dialogs/TimePickerPresenter;->preselectedHour:I

    .line 4
    invoke-virtual {p2}, Lorg/xbet/night_mode/dialogs/timepicker/TimeValueData;->getMinute()I

    move-result p1

    iput p1, p0, Lorg/xbet/night_mode/dialogs/TimePickerPresenter;->preselectedMinute:I

    .line 5
    invoke-virtual {p2}, Lorg/xbet/night_mode/dialogs/timepicker/TimeValueData;->getTimeFrame()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/night_mode/dialogs/TimePickerPresenter;->preselectedTimeFrame:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lorg/xbet/night_mode/dialogs/common/TimeFrameKt;->convertToTimeFrame(Ljava/lang/String;)Lorg/xbet/night_mode/dialogs/common/TimeFrame;

    move-result-object p1

    sget-object p2, Lorg/xbet/night_mode/dialogs/common/TimeFrame;->TWENTY_FOUR:Lorg/xbet/night_mode/dialogs/common/TimeFrame;

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lorg/xbet/night_mode/dialogs/TimePickerPresenter;->showTimeFrame:Z

    .line 7
    invoke-static {p2}, Lorg/xbet/night_mode/dialogs/common/TimeFrameKt;->convertToString(Lorg/xbet/night_mode/dialogs/common/TimeFrame;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/night_mode/dialogs/TimePickerPresenter;->lastSelectedTimeFrame:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/night_mode/dialogs/TimePickerPresenter;ILjava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/night_mode/dialogs/TimePickerPresenter;->updateMinutePosition$lambda-1(Lorg/xbet/night_mode/dialogs/TimePickerPresenter;ILjava/lang/Long;)V

    return-void
.end method

.method public static synthetic b(Lorg/xbet/night_mode/dialogs/TimePickerPresenter;ILjava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/night_mode/dialogs/TimePickerPresenter;->updateTimeFramePosition$lambda-2(Lorg/xbet/night_mode/dialogs/TimePickerPresenter;ILjava/lang/Long;)V

    return-void
.end method

.method public static synthetic c(Lorg/xbet/night_mode/dialogs/TimePickerPresenter;ILjava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/night_mode/dialogs/TimePickerPresenter;->updateHourPosition$lambda-0(Lorg/xbet/night_mode/dialogs/TimePickerPresenter;ILjava/lang/Long;)V

    return-void
.end method

.method private final initHourList()V
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lorg/xbet/night_mode/dialogs/TimePickerPresenter;->showTimeFrame:Z

    if-eqz v1, :cond_0

    const/16 v2, 0xc

    goto :goto_0

    :cond_0
    const/16 v2, 0x17

    :goto_0
    if-gt v1, v2, :cond_1

    .line 3
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/collections/n;->r0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eq v1, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lorg/xbet/night_mode/dialogs/TimePickerView;

    invoke-interface {v1, v0}, Lorg/xbet/night_mode/dialogs/TimePickerView;->updateHourView(Ljava/util/List;)V

    return-void
.end method

.method private final initMinuteList()V
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x3c

    if-ge v1, v2, :cond_0

    mul-int/lit8 v2, v1, 0x1

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/collections/n;->r0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lorg/xbet/night_mode/dialogs/TimePickerView;

    invoke-interface {v1, v0}, Lorg/xbet/night_mode/dialogs/TimePickerView;->updateMinuteView(Ljava/util/List;)V

    return-void
.end method

.method private final initTimeFrameList()V
    .locals 4

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/night_mode/dialogs/TimePickerView;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    sget-object v2, Lorg/xbet/night_mode/dialogs/common/TimeFrame;->AM:Lorg/xbet/night_mode/dialogs/common/TimeFrame;

    invoke-static {v2}, Lorg/xbet/night_mode/dialogs/common/TimeFrameKt;->convertToString(Lorg/xbet/night_mode/dialogs/common/TimeFrame;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lorg/xbet/night_mode/dialogs/common/TimeFrame;->PM:Lorg/xbet/night_mode/dialogs/common/TimeFrame;

    invoke-static {v2}, Lorg/xbet/night_mode/dialogs/common/TimeFrameKt;->convertToString(Lorg/xbet/night_mode/dialogs/common/TimeFrame;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xbet/night_mode/dialogs/TimePickerView;->updateTimeFrameView(Ljava/util/List;)V

    return-void
.end method

.method private static final updateHourPosition$lambda-0(Lorg/xbet/night_mode/dialogs/TimePickerPresenter;ILjava/lang/Long;)V
    .locals 0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/night_mode/dialogs/TimePickerView;

    invoke-interface {p0, p1}, Lorg/xbet/night_mode/dialogs/TimePickerView;->scrollHoursToPosition(I)V

    return-void
.end method

.method private static final updateMinutePosition$lambda-1(Lorg/xbet/night_mode/dialogs/TimePickerPresenter;ILjava/lang/Long;)V
    .locals 0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/night_mode/dialogs/TimePickerView;

    invoke-interface {p0, p1}, Lorg/xbet/night_mode/dialogs/TimePickerView;->scrollMinutesToPosition(I)V

    return-void
.end method

.method private static final updateTimeFramePosition$lambda-2(Lorg/xbet/night_mode/dialogs/TimePickerPresenter;ILjava/lang/Long;)V
    .locals 0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/night_mode/dialogs/TimePickerView;

    invoke-interface {p0, p1}, Lorg/xbet/night_mode/dialogs/TimePickerView;->scrollTimeFrameToPosition(I)V

    return-void
.end method


# virtual methods
.method public final checkSelectedTime()V
    .locals 4

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/night_mode/dialogs/TimePickerView;

    iget v1, p0, Lorg/xbet/night_mode/dialogs/TimePickerPresenter;->lastSelectedHour:I

    iget v2, p0, Lorg/xbet/night_mode/dialogs/TimePickerPresenter;->lastSelectedMinute:I

    iget-object v3, p0, Lorg/xbet/night_mode/dialogs/TimePickerPresenter;->lastSelectedTimeFrame:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lorg/xbet/night_mode/dialogs/TimePickerView;->selectTime(IILjava/lang/String;)V

    return-void
.end method

.method public final processTimeFormat(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-boolean v0, p0, Lorg/xbet/night_mode/dialogs/TimePickerPresenter;->showTimeFrame:Z

    if-nez v0, :cond_1

    :cond_0
    if-nez p1, :cond_2

    iget-boolean p1, p0, Lorg/xbet/night_mode/dialogs/TimePickerPresenter;->showTimeFrame:Z

    if-nez p1, :cond_2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/night_mode/dialogs/TimePickerView;

    invoke-interface {p1}, Lorg/xbet/night_mode/dialogs/TimePickerView;->recreate()V

    :cond_2
    return-void
.end method

.method public final setupTimePicker()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/night_mode/dialogs/TimePickerView;

    iget-boolean v1, p0, Lorg/xbet/night_mode/dialogs/TimePickerPresenter;->showTimeFrame:Z

    invoke-interface {v0, v1}, Lorg/xbet/night_mode/dialogs/TimePickerView;->configureTimeFrame(Z)V

    .line 2
    invoke-direct {p0}, Lorg/xbet/night_mode/dialogs/TimePickerPresenter;->initHourList()V

    .line 3
    invoke-direct {p0}, Lorg/xbet/night_mode/dialogs/TimePickerPresenter;->initMinuteList()V

    .line 4
    iget-boolean v0, p0, Lorg/xbet/night_mode/dialogs/TimePickerPresenter;->showTimeFrame:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/xbet/night_mode/dialogs/TimePickerPresenter;->initTimeFrameList()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/night_mode/dialogs/TimePickerView;

    iget v1, p0, Lorg/xbet/night_mode/dialogs/TimePickerPresenter;->preselectedHour:I

    iget v2, p0, Lorg/xbet/night_mode/dialogs/TimePickerPresenter;->preselectedMinute:I

    invoke-interface {v0, v1, v2}, Lorg/xbet/night_mode/dialogs/TimePickerView;->setupPreselectedTime(II)V

    .line 6
    iget-boolean v0, p0, Lorg/xbet/night_mode/dialogs/TimePickerPresenter;->showTimeFrame:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/night_mode/dialogs/TimePickerView;

    iget-object v1, p0, Lorg/xbet/night_mode/dialogs/TimePickerPresenter;->preselectedTimeFrame:Ljava/lang/String;

    invoke-interface {v0, v1}, Lorg/xbet/night_mode/dialogs/TimePickerView;->setupPreselectedTimeFrame(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final updateHourPosition(I)V
    .locals 9

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x64

    invoke-static {v1, v2, v0}, Lv80/o;->C1(JLjava/util/concurrent/TimeUnit;)Lv80/o;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    .line 2
    invoke-static/range {v3 .. v8}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/o;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/o;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/night_mode/dialogs/c;

    invoke-direct {v1, p0, p1}, Lorg/xbet/night_mode/dialogs/c;-><init>(Lorg/xbet/night_mode/dialogs/TimePickerPresenter;I)V

    sget-object p1, Lb70/g;->a:Lb70/g;

    invoke-virtual {v0, v1, p1}, Lv80/o;->l1(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method public final updateLastSelectedHour(I)V
    .locals 0

    iput p1, p0, Lorg/xbet/night_mode/dialogs/TimePickerPresenter;->lastSelectedHour:I

    return-void
.end method

.method public final updateLastSelectedMinute(I)V
    .locals 0

    iput p1, p0, Lorg/xbet/night_mode/dialogs/TimePickerPresenter;->lastSelectedMinute:I

    return-void
.end method

.method public final updateLastSelectedTimeFrame(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/night_mode/dialogs/TimePickerPresenter;->lastSelectedTimeFrame:Ljava/lang/String;

    return-void
.end method

.method public final updateMinutePosition(I)V
    .locals 9

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x64

    invoke-static {v1, v2, v0}, Lv80/o;->C1(JLjava/util/concurrent/TimeUnit;)Lv80/o;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    .line 2
    invoke-static/range {v3 .. v8}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/o;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/o;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/night_mode/dialogs/a;

    invoke-direct {v1, p0, p1}, Lorg/xbet/night_mode/dialogs/a;-><init>(Lorg/xbet/night_mode/dialogs/TimePickerPresenter;I)V

    sget-object p1, Lb70/g;->a:Lb70/g;

    invoke-virtual {v0, v1, p1}, Lv80/o;->l1(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method public final updateTimeFramePosition(I)V
    .locals 9

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x64

    invoke-static {v1, v2, v0}, Lv80/o;->C1(JLjava/util/concurrent/TimeUnit;)Lv80/o;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    .line 2
    invoke-static/range {v3 .. v8}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/o;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/o;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/night_mode/dialogs/b;

    invoke-direct {v1, p0, p1}, Lorg/xbet/night_mode/dialogs/b;-><init>(Lorg/xbet/night_mode/dialogs/TimePickerPresenter;I)V

    sget-object p1, Lb70/g;->a:Lb70/g;

    invoke-virtual {v0, v1, p1}, Lv80/o;->l1(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method
