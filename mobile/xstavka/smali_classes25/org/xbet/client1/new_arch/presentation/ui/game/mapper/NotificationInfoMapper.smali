.class public final Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/NotificationInfoMapper;
.super Ljava/lang/Object;
.source "NotificationInfoMapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/NotificationInfoMapper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u0008\u0010\n\u001a\u00020\u0005H\u0002J\u0018\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J$\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00042\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0010\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0016\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u000e\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u001b"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/NotificationInfoMapper;",
        "",
        "()V",
        "convert2NotificationInfoList",
        "",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/data/NotificationInfo;",
        "gameSettings",
        "Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/GameSubscriptionSettings;",
        "isGameLive",
        "",
        "createDivider",
        "createEventItem",
        "eventSettings",
        "Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/SubscriptionEventSettings;",
        "periodId",
        "",
        "createEventItems",
        "eventsSettings",
        "createHeader",
        "name",
        "",
        "createPeriodBlock",
        "periodSetting",
        "Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/PeriodSubscriptionSettings;",
        "createSelectAllPeriods",
        "createSelectAnyPeriod",
        "Companion",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/NotificationInfoMapper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PERIOD_START:J = 0x3L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/NotificationInfoMapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/NotificationInfoMapper$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/NotificationInfoMapper;->Companion:Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/NotificationInfoMapper$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final createDivider()Lorg/xbet/client1/new_arch/presentation/ui/game/data/NotificationInfo;
    .locals 11

    .line 1
    new-instance v10, Lorg/xbet/client1/new_arch/presentation/ui/game/data/NotificationInfo;

    sget-object v1, Lorg/xbet/client1/new_arch/presentation/ui/game/data/NotificationInfo$NotificationInfoType;->DIVIDER:Lorg/xbet/client1/new_arch/presentation/ui/game/data/NotificationInfo$NotificationInfoType;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lorg/xbet/client1/new_arch/presentation/ui/game/data/NotificationInfo;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/data/NotificationInfo$NotificationInfoType;Ljava/lang/String;ZJJILkotlin/jvm/internal/h;)V

    return-object v10
.end method

.method private final createEventItem(Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/SubscriptionEventSettings;J)Lorg/xbet/client1/new_arch/presentation/ui/game/data/NotificationInfo;
    .locals 9

    .line 1
    new-instance v8, Lorg/xbet/client1/new_arch/presentation/ui/game/data/NotificationInfo;

    .line 2
    sget-object v1, Lorg/xbet/client1/new_arch/presentation/ui/game/data/NotificationInfo$NotificationInfoType;->CONTENT_NOTIFICATION:Lorg/xbet/client1/new_arch/presentation/ui/game/data/NotificationInfo$NotificationInfoType;

    .line 3
    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/SubscriptionEventSettings;->getEvent()Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/entity/SubscriptionEvent;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/entity/SubscriptionEvent;->getName()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/SubscriptionEventSettings;->isEnabled()Z

    move-result v3

    .line 5
    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/SubscriptionEventSettings;->getEvent()Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/entity/SubscriptionEvent;

    move-result-object p1

    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/entity/SubscriptionEvent;->getId()J

    move-result-wide v6

    move-object v0, v8

    move-wide v4, p2

    .line 6
    invoke-direct/range {v0 .. v7}, Lorg/xbet/client1/new_arch/presentation/ui/game/data/NotificationInfo;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/data/NotificationInfo$NotificationInfoType;Ljava/lang/String;ZJJ)V

    return-object v8
.end method

.method private final createEventItems(Ljava/util/List;J)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/SubscriptionEventSettings;",
            ">;J)",
            "Ljava/util/List<",
            "Lorg/xbet/client1/new_arch/presentation/ui/game/data/NotificationInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/SubscriptionEventSettings;

    .line 4
    invoke-direct {p0, v1, p2, p3}, Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/NotificationInfoMapper;->createEventItem(Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/SubscriptionEventSettings;J)Lorg/xbet/client1/new_arch/presentation/ui/game/data/NotificationInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final createHeader(Ljava/lang/String;)Lorg/xbet/client1/new_arch/presentation/ui/game/data/NotificationInfo;
    .locals 11

    .line 1
    new-instance v10, Lorg/xbet/client1/new_arch/presentation/ui/game/data/NotificationInfo;

    sget-object v1, Lorg/xbet/client1/new_arch/presentation/ui/game/data/NotificationInfo$NotificationInfoType;->HEADER:Lorg/xbet/client1/new_arch/presentation/ui/game/data/NotificationInfo$NotificationInfoType;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    move-object v0, v10

    move-object v2, p1

    invoke-direct/range {v0 .. v9}, Lorg/xbet/client1/new_arch/presentation/ui/game/data/NotificationInfo;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/data/NotificationInfo$NotificationInfoType;Ljava/lang/String;ZJJILkotlin/jvm/internal/h;)V

    return-object v10
.end method

.method private final createPeriodBlock(Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/PeriodSubscriptionSettings;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/PeriodSubscriptionSettings;",
            ")",
            "Ljava/util/List<",
            "Lorg/xbet/client1/new_arch/presentation/ui/game/data/NotificationInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/PeriodSubscriptionSettings;->getPeriod()Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/entity/SubscriptionPeriod;

    move-result-object v1

    invoke-virtual {v1}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/entity/SubscriptionPeriod;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/NotificationInfoMapper;->createHeader(Ljava/lang/String;)Lorg/xbet/client1/new_arch/presentation/ui/game/data/NotificationInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/PeriodSubscriptionSettings;->getEventsSettings()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/PeriodSubscriptionSettings;->getPeriod()Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/entity/SubscriptionPeriod;

    move-result-object p1

    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/entity/SubscriptionPeriod;->getId()J

    move-result-wide v2

    invoke-direct {p0, v1, v2, v3}, Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/NotificationInfoMapper;->createEventItems(Ljava/util/List;J)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/NotificationInfoMapper;->createDivider()Lorg/xbet/client1/new_arch/presentation/ui/game/data/NotificationInfo;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public final convert2NotificationInfoList(Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/GameSubscriptionSettings;Z)Ljava/util/List;
    .locals 8
    .param p1    # Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/GameSubscriptionSettings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/GameSubscriptionSettings;",
            "Z)",
            "Ljava/util/List<",
            "Lorg/xbet/client1/new_arch/presentation/ui/game/data/NotificationInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/NotificationInfoMapper;->createSelectAllPeriods(Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/GameSubscriptionSettings;)Lorg/xbet/client1/new_arch/presentation/ui/game/data/NotificationInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-direct {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/NotificationInfoMapper;->createDivider()Lorg/xbet/client1/new_arch/presentation/ui/game/data/NotificationInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/GameSubscriptionSettings;->getPeriodsSettings()Ljava/util/List;

    move-result-object p1

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/PeriodSubscriptionSettings;

    .line 7
    invoke-virtual {v3}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/PeriodSubscriptionSettings;->getPeriod()Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/entity/SubscriptionPeriod;

    move-result-object v3

    invoke-virtual {v3}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/entity/SubscriptionPeriod;->getId()J

    move-result-wide v3

    const-wide/16 v5, 0x3

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1

    if-nez p2, :cond_2

    :cond_1
    if-nez p2, :cond_3

    :cond_2
    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_4
    new-instance p1, Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/NotificationInfoMapper$convert2NotificationInfoList$lambda-3$$inlined$sortedByDescending$1;

    invoke-direct {p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/NotificationInfoMapper$convert2NotificationInfoList$lambda-3$$inlined$sortedByDescending$1;-><init>()V

    invoke-static {v1, p1}, Lkotlin/collections/n;->A0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/PeriodSubscriptionSettings;

    .line 10
    invoke-direct {p0, p2}, Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/NotificationInfoMapper;->createPeriodBlock(Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/PeriodSubscriptionSettings;)Ljava/util/List;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_5
    return-object v0
.end method

.method public final createSelectAllPeriods(Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/GameSubscriptionSettings;)Lorg/xbet/client1/new_arch/presentation/ui/game/data/NotificationInfo;
    .locals 11
    .param p1    # Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/GameSubscriptionSettings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v10, Lorg/xbet/client1/new_arch/presentation/ui/game/data/NotificationInfo;

    .line 2
    sget-object v1, Lorg/xbet/client1/new_arch/presentation/ui/game/data/NotificationInfo$NotificationInfoType;->CONTENT_ALL_PERIOD_NOTIFICATIONS:Lorg/xbet/client1/new_arch/presentation/ui/game/data/NotificationInfo$NotificationInfoType;

    .line 3
    sget-object v0, Lorg/xbet/client1/util/StringUtils;->INSTANCE:Lorg/xbet/client1/util/StringUtils;

    const v2, 0x7f120c05

    invoke-virtual {v0, v2}, Lorg/xbet/client1/util/StringUtils;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/GameSubscriptionSettings;->isAllPeriodsChecked()Z

    move-result v3

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    move-object v0, v10

    .line 5
    invoke-direct/range {v0 .. v9}, Lorg/xbet/client1/new_arch/presentation/ui/game/data/NotificationInfo;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/data/NotificationInfo$NotificationInfoType;Ljava/lang/String;ZJJILkotlin/jvm/internal/h;)V

    return-object v10
.end method

.method public final createSelectAnyPeriod(Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/GameSubscriptionSettings;)Lorg/xbet/client1/new_arch/presentation/ui/game/data/NotificationInfo;
    .locals 11
    .param p1    # Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/GameSubscriptionSettings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v10, Lorg/xbet/client1/new_arch/presentation/ui/game/data/NotificationInfo;

    .line 2
    sget-object v1, Lorg/xbet/client1/new_arch/presentation/ui/game/data/NotificationInfo$NotificationInfoType;->CONTENT_ALL_PERIOD_NOTIFICATIONS:Lorg/xbet/client1/new_arch/presentation/ui/game/data/NotificationInfo$NotificationInfoType;

    .line 3
    sget-object v0, Lorg/xbet/client1/util/StringUtils;->INSTANCE:Lorg/xbet/client1/util/StringUtils;

    const v2, 0x7f120c05

    invoke-virtual {v0, v2}, Lorg/xbet/client1/util/StringUtils;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/models/dto/GameSubscriptionSettings;->isAnySettingEnabled()Z

    move-result v3

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    move-object v0, v10

    .line 5
    invoke-direct/range {v0 .. v9}, Lorg/xbet/client1/new_arch/presentation/ui/game/data/NotificationInfo;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/data/NotificationInfo$NotificationInfoType;Ljava/lang/String;ZJJILkotlin/jvm/internal/h;)V

    return-object v10
.end method
