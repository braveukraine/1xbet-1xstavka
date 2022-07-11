.class public final Lorg/xbet/data/betting/dayexpress/datasources/DayExpressDataSource;
.super Ljava/lang/Object;
.source "DayExpressDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/data/betting/dayexpress/datasources/DayExpressDataSource$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0006\u0018\u0000 !2\u00020\u0001:\u0001!B\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001c\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005J\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\t2\u0006\u0010\u0006\u001a\u00020\u0005J\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000bJ\u0006\u0010\r\u001a\u00020\u0007J\u0016\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0005J\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00050\u0012J\u0006\u0010\u0014\u001a\u00020\u0005J\u0006\u0010\u0015\u001a\u00020\u0007R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00030\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00030\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0017R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR \u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00050\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lorg/xbet/data/betting/dayexpress/datasources/DayExpressDataSource;",
        "",
        "",
        "Lorg/xbet/domain/betting/dayexpress/models/DayExpressEventsModel;",
        "events",
        "",
        "live",
        "Lr90/x;",
        "updateCache",
        "",
        "getCache",
        "Lv80/o;",
        "observeEventsState",
        "reverseEventsState",
        "",
        "id",
        "collapsed",
        "putExpress",
        "",
        "getExpressStates",
        "getCurrentEventsState",
        "resetState",
        "eventsLine",
        "Ljava/util/List;",
        "eventsLive",
        "Lio/reactivex/subjects/a;",
        "eventsStateSubject",
        "Lio/reactivex/subjects/a;",
        "",
        "expressStates",
        "Ljava/util/Map;",
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
.field public static final Companion:Lorg/xbet/data/betting/dayexpress/datasources/DayExpressDataSource$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EVENTS_STATE_DEFAULT:Z = true


# instance fields
.field private final eventsLine:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/dayexpress/models/DayExpressEventsModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final eventsLive:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/dayexpress/models/DayExpressEventsModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final eventsStateSubject:Lio/reactivex/subjects/a;
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

.field private final expressStates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/data/betting/dayexpress/datasources/DayExpressDataSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/data/betting/dayexpress/datasources/DayExpressDataSource$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/data/betting/dayexpress/datasources/DayExpressDataSource;->Companion:Lorg/xbet/data/betting/dayexpress/datasources/DayExpressDataSource$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    sget-object v4, Lorg/xbet/domain/betting/dayexpress/models/DayExpressEventsModel;->Companion:Lorg/xbet/domain/betting/dayexpress/models/DayExpressEventsModel$Companion;

    invoke-virtual {v4}, Lorg/xbet/domain/betting/dayexpress/models/DayExpressEventsModel$Companion;->getDefaultObject()Lorg/xbet/domain/betting/dayexpress/models/DayExpressEventsModel;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lorg/xbet/data/betting/dayexpress/datasources/DayExpressDataSource;->eventsLine:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v2, v1, :cond_1

    sget-object v3, Lorg/xbet/domain/betting/dayexpress/models/DayExpressEventsModel;->Companion:Lorg/xbet/domain/betting/dayexpress/models/DayExpressEventsModel$Companion;

    invoke-virtual {v3}, Lorg/xbet/domain/betting/dayexpress/models/DayExpressEventsModel$Companion;->getDefaultObject()Lorg/xbet/domain/betting/dayexpress/models/DayExpressEventsModel;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iput-object v0, p0, Lorg/xbet/data/betting/dayexpress/datasources/DayExpressDataSource;->eventsLive:Ljava/util/List;

    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lio/reactivex/subjects/a;->R1(Ljava/lang/Object;)Lio/reactivex/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/data/betting/dayexpress/datasources/DayExpressDataSource;->eventsStateSubject:Lio/reactivex/subjects/a;

    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/data/betting/dayexpress/datasources/DayExpressDataSource;->expressStates:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final getCache(Z)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/dayexpress/models/DayExpressEventsModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lorg/xbet/data/betting/dayexpress/datasources/DayExpressDataSource;->eventsLive:Ljava/util/List;

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lorg/xbet/data/betting/dayexpress/datasources/DayExpressDataSource;->eventsLine:Ljava/util/List;

    :goto_0
    return-object p1
.end method

.method public final getCurrentEventsState()Z
    .locals 1

    iget-object v0, p0, Lorg/xbet/data/betting/dayexpress/datasources/DayExpressDataSource;->eventsStateSubject:Lio/reactivex/subjects/a;

    invoke-virtual {v0}, Lio/reactivex/subjects/a;->S1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public final getExpressStates()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/betting/dayexpress/datasources/DayExpressDataSource;->expressStates:Ljava/util/Map;

    return-object v0
.end method

.method public final observeEventsState()Lv80/o;
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

    iget-object v0, p0, Lorg/xbet/data/betting/dayexpress/datasources/DayExpressDataSource;->eventsStateSubject:Lio/reactivex/subjects/a;

    return-object v0
.end method

.method public final putExpress(JZ)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object p3, p0, Lorg/xbet/data/betting/dayexpress/datasources/DayExpressDataSource;->expressStates:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final resetState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/dayexpress/datasources/DayExpressDataSource;->eventsStateSubject:Lio/reactivex/subjects/a;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lorg/xbet/data/betting/dayexpress/datasources/DayExpressDataSource;->expressStates:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final reverseEventsState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/dayexpress/datasources/DayExpressDataSource;->eventsStateSubject:Lio/reactivex/subjects/a;

    invoke-virtual {v0}, Lio/reactivex/subjects/a;->S1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lorg/xbet/data/betting/dayexpress/datasources/DayExpressDataSource;->eventsStateSubject:Lio/reactivex/subjects/a;

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lorg/xbet/data/betting/dayexpress/datasources/DayExpressDataSource;->expressStates:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final updateCache(Ljava/util/List;Z)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/dayexpress/models/DayExpressEventsModel;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lorg/xbet/data/betting/dayexpress/datasources/DayExpressDataSource;->getCache(Z)Ljava/util/List;

    move-result-object p2

    .line 2
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 3
    invoke-static {p2, p1}, Lkotlin/collections/n;->x(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    return-void
.end method
