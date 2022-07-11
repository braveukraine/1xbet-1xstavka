.class public Lorg/xbet/client1/new_arch/xbet/base/presenters/base/CalendarPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "CalendarPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/xbet/base/presenters/base/CalendarPresenter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<View::",
        "Lorg/xbet/client1/new_arch/xbet/base/ui/views/CalendarView;",
        ">",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "TView;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u0000 #*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u0001#B\u000f\u0012\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J \u0010\u000c\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0016J\u0012\u0010\u000f\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rH\u0004J\u0006\u0010\u0011\u001a\u00020\u0010J\u0006\u0010\u0012\u001a\u00020\u0005R\u0014\u0010\u0013\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\r8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0014\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0019\u001a\u00020\u00188\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\r8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0017\u00a8\u0006$"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/xbet/base/presenters/base/CalendarPresenter;",
        "Lorg/xbet/client1/new_arch/xbet/base/ui/views/CalendarView;",
        "View",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "view",
        "Lca0/y;",
        "attachView",
        "(Lorg/xbet/client1/new_arch/xbet/base/ui/views/CalendarView;)V",
        "",
        "year",
        "month",
        "day",
        "onDateChanged",
        "",
        "delay",
        "updateCalendar",
        "",
        "isMoreOneDay",
        "showDatePickerDialog",
        "minTimeMillis",
        "J",
        "currentTimeMillis",
        "getCurrentTimeMillis",
        "()J",
        "Ljava/util/Calendar;",
        "calendar",
        "Ljava/util/Calendar;",
        "getCalendar",
        "()Ljava/util/Calendar;",
        "getChoiceTimeSeconds",
        "choiceTimeSeconds",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "<init>",
        "(Lorg/xbet/ui_common/router/BaseOneXRouter;)V",
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


# static fields
.field public static final ATTACH_DELAY:J = 0x64L

.field public static final Companion:Lorg/xbet/client1/new_arch/xbet/base/presenters/base/CalendarPresenter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DAY_IN_MILLIS:J = 0x5265c00L

.field public static final MIN_YEAR:I = 0x7dc


# instance fields
.field private final calendar:Ljava/util/Calendar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final currentTimeMillis:J

.field private final minTimeMillis:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/CalendarPresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/CalendarPresenter$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/CalendarPresenter;->Companion:Lorg/xbet/client1/new_arch/xbet/base/presenters/base/CalendarPresenter$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/xbet/ui_common/router/BaseOneXRouter;)V
    .locals 3
    .param p1    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;-><init>(Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const/16 v0, 0x7dc

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/Calendar;->set(III)V

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/CalendarPresenter;->minTimeMillis:J

    const-string p1, "UTC"

    .line 3
    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/CalendarPresenter;->currentTimeMillis:J

    .line 4
    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/CalendarPresenter;->calendar:Ljava/util/Calendar;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/client1/new_arch/xbet/base/presenters/base/CalendarPresenter;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/CalendarPresenter;->updateCalendar$lambda-1(Lorg/xbet/client1/new_arch/xbet/base/presenters/base/CalendarPresenter;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic updateCalendar$default(Lorg/xbet/client1/new_arch/xbet/base/presenters/base/CalendarPresenter;JILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/CalendarPresenter;->updateCalendar(J)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateCalendar"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final updateCalendar$lambda-1(Lorg/xbet/client1/new_arch/xbet/base/presenters/base/CalendarPresenter;Ljava/lang/Long;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/client1/new_arch/xbet/base/ui/views/CalendarView;

    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/CalendarPresenter;->isMoreOneDay()Z

    move-result v0

    iget-object p0, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/CalendarPresenter;->calendar:Ljava/util/Calendar;

    invoke-interface {p1, v0, p0}, Lorg/xbet/client1/new_arch/xbet/base/ui/views/CalendarView;->updateCalendar(ZLjava/util/Calendar;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic attachView(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/new_arch/xbet/base/ui/views/CalendarView;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/CalendarPresenter;->attachView(Lorg/xbet/client1/new_arch/xbet/base/ui/views/CalendarView;)V

    return-void
.end method

.method public attachView(Lorg/xbet/client1/new_arch/xbet/base/ui/views/CalendarView;)V
    .locals 2
    .param p1    # Lorg/xbet/client1/new_arch/xbet/base/ui/views/CalendarView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TView;)V"
        }
    .end annotation

    .line 3
    invoke-super {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V

    const-wide/16 v0, 0x64

    .line 4
    invoke-virtual {p0, v0, v1}, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/CalendarPresenter;->updateCalendar(J)V

    return-void
.end method

.method public bridge synthetic attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V
    .locals 0

    .line 2
    check-cast p1, Lorg/xbet/client1/new_arch/xbet/base/ui/views/CalendarView;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/CalendarPresenter;->attachView(Lorg/xbet/client1/new_arch/xbet/base/ui/views/CalendarView;)V

    return-void
.end method

.method protected final getCalendar()Ljava/util/Calendar;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/CalendarPresenter;->calendar:Ljava/util/Calendar;

    return-object v0
.end method

.method protected final getChoiceTimeSeconds()J
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/CalendarPresenter;->calendar:Ljava/util/Calendar;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/CalendarPresenter;->calendar:Ljava/util/Calendar;

    const/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 3
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/CalendarPresenter;->calendar:Ljava/util/Calendar;

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 4
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/CalendarPresenter;->calendar:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method protected final getCurrentTimeMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/CalendarPresenter;->currentTimeMillis:J

    return-wide v0
.end method

.method public final isMoreOneDay()Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/CalendarPresenter;->currentTimeMillis:J

    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/CalendarPresenter;->getChoiceTimeSeconds()J

    move-result-wide v2

    const/16 v4, 0x3e8

    int-to-long v4, v4

    mul-long v2, v2, v4

    const-wide/32 v4, 0x5265c00

    add-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onDateChanged(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/CalendarPresenter;->calendar:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 2
    iget-object p1, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/CalendarPresenter;->calendar:Ljava/util/Calendar;

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    .line 3
    iget-object p1, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/CalendarPresenter;->calendar:Ljava/util/Calendar;

    const/4 p2, 0x5

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    const-wide/16 p1, 0x0

    const/4 p3, 0x0

    .line 4
    invoke-static {p0, p1, p2, v1, p3}, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/CalendarPresenter;->updateCalendar$default(Lorg/xbet/client1/new_arch/xbet/base/presenters/base/CalendarPresenter;JILjava/lang/Object;)V

    return-void
.end method

.method public final showDatePickerDialog()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/xbet/client1/new_arch/xbet/base/ui/views/CalendarView;

    iget-object v2, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/CalendarPresenter;->calendar:Ljava/util/Calendar;

    iget-wide v3, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/CalendarPresenter;->minTimeMillis:J

    iget-wide v5, p0, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/CalendarPresenter;->currentTimeMillis:J

    invoke-interface/range {v1 .. v6}, Lorg/xbet/client1/new_arch/xbet/base/ui/views/CalendarView;->showDatePickerDialog(Ljava/util/Calendar;JJ)V

    return-void
.end method

.method protected final updateCalendar(J)V
    .locals 7

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, v0}, Lg90/o;->C1(JLjava/util/concurrent/TimeUnit;)Lg90/o;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/o;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/o;

    move-result-object p1

    .line 3
    new-instance p2, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/a;

    invoke-direct {p2, p0}, Lorg/xbet/client1/new_arch/xbet/base/presenters/base/a;-><init>(Lorg/xbet/client1/new_arch/xbet/base/presenters/base/CalendarPresenter;)V

    sget-object v0, Laq/c;->a:Laq/c;

    invoke-virtual {p1, p2, v0}, Lg90/o;->l1(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method
