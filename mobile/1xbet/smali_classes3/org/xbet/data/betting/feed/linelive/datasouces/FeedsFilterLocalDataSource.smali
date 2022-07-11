.class public final Lorg/xbet/data/betting/feed/linelive/datasouces/FeedsFilterLocalDataSource;
.super Ljava/lang/Object;
.source "FeedsFilterLocalDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/data/betting/feed/linelive/datasouces/FeedsFilterLocalDataSource$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\"\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 12\u00020\u0001:\u00011B\u0007\u00a2\u0006\u0004\u0008/\u00100J\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0003J\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0002J\u0018\u0010\u000c\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\n0\u0002J\u000e\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0008J\u000e\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000bJ\u000e\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000bJ\u0012\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u00120\u0002J\u0014\u0010\u0015\u001a\u00020\u00062\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0012J\u0012\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u00120\u0002J\u0014\u0010\u0017\u001a\u00020\u00062\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0012J\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0002J\u0006\u0010\u001a\u001a\u00020\u0018J\u000e\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u0018J\u0006\u0010\u001e\u001a\u00020\u001dJ\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u0002J\u0006\u0010 \u001a\u00020\u0006J\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0002J\u0006\u0010\"\u001a\u00020\u0006R\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010$R\u001a\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00080#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010$R\u001a\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00180#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010$R\u001a\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00060\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R \u0010*\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u00120#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010$R \u0010+\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u00120#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010$R\u001a\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u000b0#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010$R\u001a\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u000b0#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010$R\u001a\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u001d0#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010$\u00a8\u00062"
    }
    d2 = {
        "Lorg/xbet/data/betting/feed/linelive/datasouces/FeedsFilterLocalDataSource;",
        "",
        "Lv80/o;",
        "",
        "getNameFilterQuery",
        "nameFilterQuery",
        "Lr90/x;",
        "setNameFilter",
        "Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;",
        "getCurrentTimeFilter",
        "Lr90/m;",
        "",
        "getPeriodTimeFilter",
        "filter",
        "setTimeFilter",
        "time",
        "setEndPeriodTimeFilter",
        "setStartPeriodTimeFilter",
        "",
        "getSportIds",
        "ids",
        "setSportIds",
        "getChampIds",
        "setChampIds",
        "",
        "getStreamStateObserver",
        "getStreamState",
        "streamState",
        "setStreamState",
        "Lorg/xbet/domain/betting/models/GamesListAdapterMode;",
        "getGamesMode",
        "getGamesModeObserver",
        "switchGamesMode",
        "getMultiselectClickNotifier",
        "onMultiselectClicked",
        "Lio/reactivex/subjects/a;",
        "Lio/reactivex/subjects/a;",
        "currentTimeFilter",
        "currentStreamFilter",
        "Lio/reactivex/subjects/b;",
        "multiselectClickNotifier",
        "Lio/reactivex/subjects/b;",
        "sportIds",
        "champIds",
        "filterStartPeriodTime",
        "filterEndPeriodTime",
        "gamesMode",
        "<init>",
        "()V",
        "Companion",
        "betting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/data/betting/feed/linelive/datasouces/FeedsFilterLocalDataSource$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PERIOD_DEFAULT_TIME:J = -0x1L


# instance fields
.field private final champIds:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a<",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final currentStreamFilter:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final currentTimeFilter:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a<",
            "Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final filterEndPeriodTime:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final filterStartPeriodTime:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gamesMode:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a<",
            "Lorg/xbet/domain/betting/models/GamesListAdapterMode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final multiselectClickNotifier:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nameFilterQuery:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sportIds:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a<",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/data/betting/feed/linelive/datasouces/FeedsFilterLocalDataSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/data/betting/feed/linelive/datasouces/FeedsFilterLocalDataSource$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/data/betting/feed/linelive/datasouces/FeedsFilterLocalDataSource;->Companion:Lorg/xbet/data/betting/feed/linelive/datasouces/FeedsFilterLocalDataSource$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {v0}, Lzi/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/subjects/a;->R1(Ljava/lang/Object;)Lio/reactivex/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/data/betting/feed/linelive/datasouces/FeedsFilterLocalDataSource;->nameFilterQuery:Lio/reactivex/subjects/a;

    .line 3
    sget-object v0, Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;->NOT:Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;

    invoke-static {v0}, Lio/reactivex/subjects/a;->R1(Ljava/lang/Object;)Lio/reactivex/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/data/betting/feed/linelive/datasouces/FeedsFilterLocalDataSource;->currentTimeFilter:Lio/reactivex/subjects/a;

    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lio/reactivex/subjects/a;->R1(Ljava/lang/Object;)Lio/reactivex/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/data/betting/feed/linelive/datasouces/FeedsFilterLocalDataSource;->currentStreamFilter:Lio/reactivex/subjects/a;

    .line 5
    invoke-static {}, Lio/reactivex/subjects/b;->Q1()Lio/reactivex/subjects/b;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/data/betting/feed/linelive/datasouces/FeedsFilterLocalDataSource;->multiselectClickNotifier:Lio/reactivex/subjects/b;

    .line 6
    invoke-static {}, Lio/reactivex/subjects/a;->Q1()Lio/reactivex/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/data/betting/feed/linelive/datasouces/FeedsFilterLocalDataSource;->sportIds:Lio/reactivex/subjects/a;

    .line 7
    invoke-static {}, Lio/reactivex/subjects/a;->Q1()Lio/reactivex/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/data/betting/feed/linelive/datasouces/FeedsFilterLocalDataSource;->champIds:Lio/reactivex/subjects/a;

    const-wide/16 v0, -0x1

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/subjects/a;->R1(Ljava/lang/Object;)Lio/reactivex/subjects/a;

    move-result-object v1

    iput-object v1, p0, Lorg/xbet/data/betting/feed/linelive/datasouces/FeedsFilterLocalDataSource;->filterStartPeriodTime:Lio/reactivex/subjects/a;

    .line 9
    invoke-static {v0}, Lio/reactivex/subjects/a;->R1(Ljava/lang/Object;)Lio/reactivex/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/data/betting/feed/linelive/datasouces/FeedsFilterLocalDataSource;->filterEndPeriodTime:Lio/reactivex/subjects/a;

    .line 10
    sget-object v0, Lorg/xbet/domain/betting/models/GamesListAdapterMode;->FULL:Lorg/xbet/domain/betting/models/GamesListAdapterMode;

    invoke-static {v0}, Lio/reactivex/subjects/a;->R1(Ljava/lang/Object;)Lio/reactivex/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/data/betting/feed/linelive/datasouces/FeedsFilterLocalDataSource;->gamesMode:Lio/reactivex/subjects/a;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Long;Ljava/lang/Long;)Lr90/m;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/betting/feed/linelive/datasouces/FeedsFilterLocalDataSource;->getPeriodTimeFilter$lambda-0(Ljava/lang/Long;Ljava/lang/Long;)Lr90/m;

    move-result-object p0

    return-object p0
.end method

.method private static final getPeriodTimeFilter$lambda-0(Ljava/lang/Long;Ljava/lang/Long;)Lr90/m;
    .locals 1

    new-instance v0, Lr90/m;

    invoke-direct {v0, p0, p1}, Lr90/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final getChampIds()Lv80/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/o<",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/betting/feed/linelive/datasouces/FeedsFilterLocalDataSource;->champIds:Lio/reactivex/subjects/a;

    return-object v0
.end method

.method public final getCurrentTimeFilter()Lv80/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/o<",
            "Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/betting/feed/linelive/datasouces/FeedsFilterLocalDataSource;->currentTimeFilter:Lio/reactivex/subjects/a;

    return-object v0
.end method

.method public final getGamesMode()Lorg/xbet/domain/betting/models/GamesListAdapterMode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/betting/feed/linelive/datasouces/FeedsFilterLocalDataSource;->gamesMode:Lio/reactivex/subjects/a;

    invoke-virtual {v0}, Lio/reactivex/subjects/a;->S1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/domain/betting/models/GamesListAdapterMode;

    if-nez v0, :cond_0

    sget-object v0, Lorg/xbet/domain/betting/models/GamesListAdapterMode;->FULL:Lorg/xbet/domain/betting/models/GamesListAdapterMode;

    :cond_0
    return-object v0
.end method

.method public final getGamesModeObserver()Lv80/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/o<",
            "Lorg/xbet/domain/betting/models/GamesListAdapterMode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/betting/feed/linelive/datasouces/FeedsFilterLocalDataSource;->gamesMode:Lio/reactivex/subjects/a;

    return-object v0
.end method

.method public final getMultiselectClickNotifier()Lv80/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/o<",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/betting/feed/linelive/datasouces/FeedsFilterLocalDataSource;->multiselectClickNotifier:Lio/reactivex/subjects/b;

    return-object v0
.end method

.method public final getNameFilterQuery()Lv80/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/betting/feed/linelive/datasouces/FeedsFilterLocalDataSource;->nameFilterQuery:Lio/reactivex/subjects/a;

    return-object v0
.end method

.method public final getPeriodTimeFilter()Lv80/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/o<",
            "Lr90/m<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/betting/feed/linelive/datasouces/FeedsFilterLocalDataSource;->filterStartPeriodTime:Lio/reactivex/subjects/a;

    iget-object v1, p0, Lorg/xbet/data/betting/feed/linelive/datasouces/FeedsFilterLocalDataSource;->filterEndPeriodTime:Lio/reactivex/subjects/a;

    sget-object v2, Lorg/xbet/data/betting/feed/linelive/datasouces/a;->a:Lorg/xbet/data/betting/feed/linelive/datasouces/a;

    invoke-static {v0, v1, v2}, Lv80/o;->o(Lv80/r;Lv80/r;Ly80/c;)Lv80/o;

    move-result-object v0

    return-object v0
.end method

.method public final getSportIds()Lv80/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/o<",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/betting/feed/linelive/datasouces/FeedsFilterLocalDataSource;->sportIds:Lio/reactivex/subjects/a;

    return-object v0
.end method

.method public final getStreamState()Z
    .locals 1

    iget-object v0, p0, Lorg/xbet/data/betting/feed/linelive/datasouces/FeedsFilterLocalDataSource;->currentStreamFilter:Lio/reactivex/subjects/a;

    invoke-virtual {v0}, Lio/reactivex/subjects/a;->S1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public final getStreamStateObserver()Lv80/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/betting/feed/linelive/datasouces/FeedsFilterLocalDataSource;->currentStreamFilter:Lio/reactivex/subjects/a;

    return-object v0
.end method

.method public final onMultiselectClicked()V
    .locals 2

    iget-object v0, p0, Lorg/xbet/data/betting/feed/linelive/datasouces/FeedsFilterLocalDataSource;->multiselectClickNotifier:Lio/reactivex/subjects/b;

    sget-object v1, Lr90/x;->a:Lr90/x;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final setChampIds(Ljava/util/Set;)V
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/betting/feed/linelive/datasouces/FeedsFilterLocalDataSource;->champIds:Lio/reactivex/subjects/a;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final setEndPeriodTimeFilter(J)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/data/betting/feed/linelive/datasouces/FeedsFilterLocalDataSource;->filterEndPeriodTime:Lio/reactivex/subjects/a;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final setNameFilter(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/xbet/data/betting/feed/linelive/datasouces/FeedsFilterLocalDataSource;->nameFilterQuery:Lio/reactivex/subjects/a;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final setSportIds(Ljava/util/Set;)V
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/betting/feed/linelive/datasouces/FeedsFilterLocalDataSource;->sportIds:Lio/reactivex/subjects/a;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final setStartPeriodTimeFilter(J)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/data/betting/feed/linelive/datasouces/FeedsFilterLocalDataSource;->filterStartPeriodTime:Lio/reactivex/subjects/a;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final setStreamState(Z)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/data/betting/feed/linelive/datasouces/FeedsFilterLocalDataSource;->currentStreamFilter:Lio/reactivex/subjects/a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final setTimeFilter(Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;)V
    .locals 1
    .param p1    # Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/xbet/data/betting/feed/linelive/datasouces/FeedsFilterLocalDataSource;->currentTimeFilter:Lio/reactivex/subjects/a;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final switchGamesMode()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/xbet/data/betting/feed/linelive/datasouces/FeedsFilterLocalDataSource;->getGamesMode()Lorg/xbet/domain/betting/models/GamesListAdapterMode;

    move-result-object v0

    .line 2
    sget-object v1, Lorg/xbet/domain/betting/models/GamesListAdapterMode;->FULL:Lorg/xbet/domain/betting/models/GamesListAdapterMode;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lorg/xbet/data/betting/feed/linelive/datasouces/FeedsFilterLocalDataSource;->gamesMode:Lio/reactivex/subjects/a;

    sget-object v1, Lorg/xbet/domain/betting/models/GamesListAdapterMode;->SHORT:Lorg/xbet/domain/betting/models/GamesListAdapterMode;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/xbet/data/betting/feed/linelive/datasouces/FeedsFilterLocalDataSource;->gamesMode:Lio/reactivex/subjects/a;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
