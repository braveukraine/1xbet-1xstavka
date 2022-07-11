.class public final enum Lorg/xbet/domain/betting/finbet/enums/FinancePeriodEnum;
.super Ljava/lang/Enum;
.source "FinancePeriodEnum.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/domain/betting/finbet/enums/FinancePeriodEnum$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/xbet/domain/betting/finbet/enums/FinancePeriodEnum;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lorg/xbet/domain/betting/finbet/enums/FinancePeriodEnum;",
        "",
        "(Ljava/lang/String;I)V",
        "getValue",
        "",
        "PERIOD_5",
        "PERIOD_HOUR",
        "betting_release"
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
.field private static final synthetic $VALUES:[Lorg/xbet/domain/betting/finbet/enums/FinancePeriodEnum;

.field public static final enum PERIOD_5:Lorg/xbet/domain/betting/finbet/enums/FinancePeriodEnum;

.field public static final enum PERIOD_HOUR:Lorg/xbet/domain/betting/finbet/enums/FinancePeriodEnum;


# direct methods
.method private static final synthetic $values()[Lorg/xbet/domain/betting/finbet/enums/FinancePeriodEnum;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/xbet/domain/betting/finbet/enums/FinancePeriodEnum;

    sget-object v1, Lorg/xbet/domain/betting/finbet/enums/FinancePeriodEnum;->PERIOD_5:Lorg/xbet/domain/betting/finbet/enums/FinancePeriodEnum;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/domain/betting/finbet/enums/FinancePeriodEnum;->PERIOD_HOUR:Lorg/xbet/domain/betting/finbet/enums/FinancePeriodEnum;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/domain/betting/finbet/enums/FinancePeriodEnum;

    const-string v1, "PERIOD_5"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/xbet/domain/betting/finbet/enums/FinancePeriodEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/domain/betting/finbet/enums/FinancePeriodEnum;->PERIOD_5:Lorg/xbet/domain/betting/finbet/enums/FinancePeriodEnum;

    .line 2
    new-instance v0, Lorg/xbet/domain/betting/finbet/enums/FinancePeriodEnum;

    const-string v1, "PERIOD_HOUR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/xbet/domain/betting/finbet/enums/FinancePeriodEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/domain/betting/finbet/enums/FinancePeriodEnum;->PERIOD_HOUR:Lorg/xbet/domain/betting/finbet/enums/FinancePeriodEnum;

    invoke-static {}, Lorg/xbet/domain/betting/finbet/enums/FinancePeriodEnum;->$values()[Lorg/xbet/domain/betting/finbet/enums/FinancePeriodEnum;

    move-result-object v0

    sput-object v0, Lorg/xbet/domain/betting/finbet/enums/FinancePeriodEnum;->$VALUES:[Lorg/xbet/domain/betting/finbet/enums/FinancePeriodEnum;

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

.method public static valueOf(Ljava/lang/String;)Lorg/xbet/domain/betting/finbet/enums/FinancePeriodEnum;
    .locals 1

    const-class v0, Lorg/xbet/domain/betting/finbet/enums/FinancePeriodEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/xbet/domain/betting/finbet/enums/FinancePeriodEnum;

    return-object p0
.end method

.method public static values()[Lorg/xbet/domain/betting/finbet/enums/FinancePeriodEnum;
    .locals 1

    sget-object v0, Lorg/xbet/domain/betting/finbet/enums/FinancePeriodEnum;->$VALUES:[Lorg/xbet/domain/betting/finbet/enums/FinancePeriodEnum;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/xbet/domain/betting/finbet/enums/FinancePeriodEnum;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 3

    .line 1
    sget-object v0, Lorg/xbet/domain/betting/finbet/enums/FinancePeriodEnum$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    return v1
.end method
