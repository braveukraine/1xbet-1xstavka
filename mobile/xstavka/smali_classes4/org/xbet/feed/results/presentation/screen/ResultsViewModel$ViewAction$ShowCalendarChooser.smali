.class public final Lorg/xbet/feed/results/presentation/screen/ResultsViewModel$ViewAction$ShowCalendarChooser;
.super Lorg/xbet/feed/results/presentation/screen/ResultsViewModel$ViewAction;
.source "ResultsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/feed/results/presentation/screen/ResultsViewModel$ViewAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShowCalendarChooser"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lorg/xbet/feed/results/presentation/screen/ResultsViewModel$ViewAction$ShowCalendarChooser;",
        "Lorg/xbet/feed/results/presentation/screen/ResultsViewModel$ViewAction;",
        "calendar",
        "Ljava/util/Calendar;",
        "minDate",
        "",
        "currentTime",
        "(Ljava/util/Calendar;JJ)V",
        "getCalendar",
        "()Ljava/util/Calendar;",
        "getCurrentTime",
        "()J",
        "getMinDate",
        "results_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final calendar:Ljava/util/Calendar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final currentTime:J

.field private final minDate:J


# direct methods
.method public constructor <init>(Ljava/util/Calendar;JJ)V
    .locals 1
    .param p1    # Ljava/util/Calendar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/xbet/feed/results/presentation/screen/ResultsViewModel$ViewAction;-><init>(Lkotlin/jvm/internal/h;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/feed/results/presentation/screen/ResultsViewModel$ViewAction$ShowCalendarChooser;->calendar:Ljava/util/Calendar;

    .line 3
    iput-wide p2, p0, Lorg/xbet/feed/results/presentation/screen/ResultsViewModel$ViewAction$ShowCalendarChooser;->minDate:J

    .line 4
    iput-wide p4, p0, Lorg/xbet/feed/results/presentation/screen/ResultsViewModel$ViewAction$ShowCalendarChooser;->currentTime:J

    return-void
.end method


# virtual methods
.method public final getCalendar()Ljava/util/Calendar;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/feed/results/presentation/screen/ResultsViewModel$ViewAction$ShowCalendarChooser;->calendar:Ljava/util/Calendar;

    return-object v0
.end method

.method public final getCurrentTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbet/feed/results/presentation/screen/ResultsViewModel$ViewAction$ShowCalendarChooser;->currentTime:J

    return-wide v0
.end method

.method public final getMinDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbet/feed/results/presentation/screen/ResultsViewModel$ViewAction$ShowCalendarChooser;->minDate:J

    return-wide v0
.end method
