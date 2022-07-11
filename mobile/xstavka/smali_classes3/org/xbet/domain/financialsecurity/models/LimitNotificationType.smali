.class public final enum Lorg/xbet/domain/financialsecurity/models/LimitNotificationType;
.super Ljava/lang/Enum;
.source "LimitNotificationType.kt"

# interfaces
.implements Lorg/xbet/domain/financialsecurity/models/AdditionalLimitType;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/domain/financialsecurity/models/LimitNotificationType$Companion;,
        Lorg/xbet/domain/financialsecurity/models/LimitNotificationType$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/xbet/domain/financialsecurity/models/LimitNotificationType;",
        ">;",
        "Lorg/xbet/domain/financialsecurity/models/AdditionalLimitType;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002:\u0001\u000bB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lorg/xbet/domain/financialsecurity/models/LimitNotificationType;",
        "",
        "Lorg/xbet/domain/financialsecurity/models/AdditionalLimitType;",
        "(Ljava/lang/String;I)V",
        "toInteger",
        "",
        "NONE",
        "FIFTEEN",
        "THIRTY",
        "FORTY_FIVE",
        "HOUR",
        "Companion",
        "office"
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
.field private static final synthetic $VALUES:[Lorg/xbet/domain/financialsecurity/models/LimitNotificationType;

.field public static final Companion:Lorg/xbet/domain/financialsecurity/models/LimitNotificationType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum FIFTEEN:Lorg/xbet/domain/financialsecurity/models/LimitNotificationType;

.field public static final enum FORTY_FIVE:Lorg/xbet/domain/financialsecurity/models/LimitNotificationType;

.field public static final enum HOUR:Lorg/xbet/domain/financialsecurity/models/LimitNotificationType;

.field public static final enum NONE:Lorg/xbet/domain/financialsecurity/models/LimitNotificationType;

.field public static final enum THIRTY:Lorg/xbet/domain/financialsecurity/models/LimitNotificationType;


# direct methods
.method private static final synthetic $values()[Lorg/xbet/domain/financialsecurity/models/LimitNotificationType;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lorg/xbet/domain/financialsecurity/models/LimitNotificationType;

    sget-object v1, Lorg/xbet/domain/financialsecurity/models/LimitNotificationType;->NONE:Lorg/xbet/domain/financialsecurity/models/LimitNotificationType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/domain/financialsecurity/models/LimitNotificationType;->FIFTEEN:Lorg/xbet/domain/financialsecurity/models/LimitNotificationType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/domain/financialsecurity/models/LimitNotificationType;->THIRTY:Lorg/xbet/domain/financialsecurity/models/LimitNotificationType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/domain/financialsecurity/models/LimitNotificationType;->FORTY_FIVE:Lorg/xbet/domain/financialsecurity/models/LimitNotificationType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/domain/financialsecurity/models/LimitNotificationType;->HOUR:Lorg/xbet/domain/financialsecurity/models/LimitNotificationType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/domain/financialsecurity/models/LimitNotificationType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/xbet/domain/financialsecurity/models/LimitNotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/domain/financialsecurity/models/LimitNotificationType;->NONE:Lorg/xbet/domain/financialsecurity/models/LimitNotificationType;

    .line 2
    new-instance v0, Lorg/xbet/domain/financialsecurity/models/LimitNotificationType;

    const-string v1, "FIFTEEN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/xbet/domain/financialsecurity/models/LimitNotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/domain/financialsecurity/models/LimitNotificationType;->FIFTEEN:Lorg/xbet/domain/financialsecurity/models/LimitNotificationType;

    .line 3
    new-instance v0, Lorg/xbet/domain/financialsecurity/models/LimitNotificationType;

    const-string v1, "THIRTY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/xbet/domain/financialsecurity/models/LimitNotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/domain/financialsecurity/models/LimitNotificationType;->THIRTY:Lorg/xbet/domain/financialsecurity/models/LimitNotificationType;

    .line 4
    new-instance v0, Lorg/xbet/domain/financialsecurity/models/LimitNotificationType;

    const-string v1, "FORTY_FIVE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lorg/xbet/domain/financialsecurity/models/LimitNotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/domain/financialsecurity/models/LimitNotificationType;->FORTY_FIVE:Lorg/xbet/domain/financialsecurity/models/LimitNotificationType;

    .line 5
    new-instance v0, Lorg/xbet/domain/financialsecurity/models/LimitNotificationType;

    const-string v1, "HOUR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lorg/xbet/domain/financialsecurity/models/LimitNotificationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/domain/financialsecurity/models/LimitNotificationType;->HOUR:Lorg/xbet/domain/financialsecurity/models/LimitNotificationType;

    invoke-static {}, Lorg/xbet/domain/financialsecurity/models/LimitNotificationType;->$values()[Lorg/xbet/domain/financialsecurity/models/LimitNotificationType;

    move-result-object v0

    sput-object v0, Lorg/xbet/domain/financialsecurity/models/LimitNotificationType;->$VALUES:[Lorg/xbet/domain/financialsecurity/models/LimitNotificationType;

    new-instance v0, Lorg/xbet/domain/financialsecurity/models/LimitNotificationType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/domain/financialsecurity/models/LimitNotificationType$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/domain/financialsecurity/models/LimitNotificationType;->Companion:Lorg/xbet/domain/financialsecurity/models/LimitNotificationType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/xbet/domain/financialsecurity/models/LimitNotificationType;
    .locals 1

    const-class v0, Lorg/xbet/domain/financialsecurity/models/LimitNotificationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/xbet/domain/financialsecurity/models/LimitNotificationType;

    return-object p0
.end method

.method public static values()[Lorg/xbet/domain/financialsecurity/models/LimitNotificationType;
    .locals 1

    sget-object v0, Lorg/xbet/domain/financialsecurity/models/LimitNotificationType;->$VALUES:[Lorg/xbet/domain/financialsecurity/models/LimitNotificationType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/xbet/domain/financialsecurity/models/LimitNotificationType;

    return-object v0
.end method


# virtual methods
.method public toInteger()I
    .locals 2

    .line 1
    sget-object v0, Lorg/xbet/domain/financialsecurity/models/LimitNotificationType$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/16 v0, 0x3c

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const/16 v0, 0x2d

    goto :goto_0

    :cond_2
    const/16 v0, 0x1e

    goto :goto_0

    :cond_3
    const/16 v0, 0xf

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
