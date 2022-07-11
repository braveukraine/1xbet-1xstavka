.class public final enum Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/StatisticActivityType;
.super Ljava/lang/Enum;
.source "StatisticActivityType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/StatisticActivityType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/StatisticActivityType;",
        "",
        "(Ljava/lang/String;I)V",
        "STATISTIC_ACTIVITY",
        "F1_STATISTIC_ACTIVITY",
        "CS_STATISTIC_ACTIVITY",
        "ui_common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/StatisticActivityType;

.field public static final enum CS_STATISTIC_ACTIVITY:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/StatisticActivityType;

.field public static final enum F1_STATISTIC_ACTIVITY:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/StatisticActivityType;

.field public static final enum STATISTIC_ACTIVITY:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/StatisticActivityType;


# direct methods
.method private static final synthetic $values()[Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/StatisticActivityType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/StatisticActivityType;

    sget-object v1, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/StatisticActivityType;->STATISTIC_ACTIVITY:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/StatisticActivityType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/StatisticActivityType;->F1_STATISTIC_ACTIVITY:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/StatisticActivityType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/StatisticActivityType;->CS_STATISTIC_ACTIVITY:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/StatisticActivityType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/StatisticActivityType;

    const-string v1, "STATISTIC_ACTIVITY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/StatisticActivityType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/StatisticActivityType;->STATISTIC_ACTIVITY:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/StatisticActivityType;

    .line 2
    new-instance v0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/StatisticActivityType;

    const-string v1, "F1_STATISTIC_ACTIVITY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/StatisticActivityType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/StatisticActivityType;->F1_STATISTIC_ACTIVITY:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/StatisticActivityType;

    .line 3
    new-instance v0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/StatisticActivityType;

    const-string v1, "CS_STATISTIC_ACTIVITY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/StatisticActivityType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/StatisticActivityType;->CS_STATISTIC_ACTIVITY:Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/StatisticActivityType;

    invoke-static {}, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/StatisticActivityType;->$values()[Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/StatisticActivityType;

    move-result-object v0

    sput-object v0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/StatisticActivityType;->$VALUES:[Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/StatisticActivityType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/StatisticActivityType;
    .locals 1

    const-class v0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/StatisticActivityType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/StatisticActivityType;

    return-object p0
.end method

.method public static values()[Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/StatisticActivityType;
    .locals 1

    sget-object v0, Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/StatisticActivityType;->$VALUES:[Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/StatisticActivityType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/xbet/ui_common/viewcomponents/recycler/baseline/entity/StatisticActivityType;

    return-object v0
.end method
