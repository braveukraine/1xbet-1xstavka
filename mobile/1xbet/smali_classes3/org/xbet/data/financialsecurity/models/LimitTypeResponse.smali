.class public final enum Lorg/xbet/data/financialsecurity/models/LimitTypeResponse;
.super Ljava/lang/Enum;
.source "LimitResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/data/financialsecurity/models/LimitTypeResponse$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/xbet/data/financialsecurity/models/LimitTypeResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J\u0006\u0010\u0005\u001a\u00020\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lorg/xbet/data/financialsecurity/models/LimitTypeResponse;",
        "",
        "(Ljava/lang/String;I)V",
        "toInteger",
        "",
        "toLimitType",
        "Lorg/xbet/domain/financialsecurity/models/LimitType;",
        "LIMIT_DEPOSIT_DAY",
        "LIMIT_DEPOSIT_WEAK",
        "LIMIT_DEPOSIT_MONTH",
        "LIMIT_EXCLUSION",
        "LIMIT_SESSION",
        "LIMIT_NOTIFICATION",
        "office_release"
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
.field private static final synthetic $VALUES:[Lorg/xbet/data/financialsecurity/models/LimitTypeResponse;

.field public static final enum LIMIT_DEPOSIT_DAY:Lorg/xbet/data/financialsecurity/models/LimitTypeResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "20"
    .end annotation
.end field

.field public static final enum LIMIT_DEPOSIT_MONTH:Lorg/xbet/data/financialsecurity/models/LimitTypeResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "22"
    .end annotation
.end field

.field public static final enum LIMIT_DEPOSIT_WEAK:Lorg/xbet/data/financialsecurity/models/LimitTypeResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "21"
    .end annotation
.end field

.field public static final enum LIMIT_EXCLUSION:Lorg/xbet/data/financialsecurity/models/LimitTypeResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "30"
    .end annotation
.end field

.field public static final enum LIMIT_NOTIFICATION:Lorg/xbet/data/financialsecurity/models/LimitTypeResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "32"
    .end annotation
.end field

.field public static final enum LIMIT_SESSION:Lorg/xbet/data/financialsecurity/models/LimitTypeResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "31"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lorg/xbet/data/financialsecurity/models/LimitTypeResponse;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lorg/xbet/data/financialsecurity/models/LimitTypeResponse;

    sget-object v1, Lorg/xbet/data/financialsecurity/models/LimitTypeResponse;->LIMIT_DEPOSIT_DAY:Lorg/xbet/data/financialsecurity/models/LimitTypeResponse;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/data/financialsecurity/models/LimitTypeResponse;->LIMIT_DEPOSIT_WEAK:Lorg/xbet/data/financialsecurity/models/LimitTypeResponse;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/data/financialsecurity/models/LimitTypeResponse;->LIMIT_DEPOSIT_MONTH:Lorg/xbet/data/financialsecurity/models/LimitTypeResponse;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/data/financialsecurity/models/LimitTypeResponse;->LIMIT_EXCLUSION:Lorg/xbet/data/financialsecurity/models/LimitTypeResponse;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/data/financialsecurity/models/LimitTypeResponse;->LIMIT_SESSION:Lorg/xbet/data/financialsecurity/models/LimitTypeResponse;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/data/financialsecurity/models/LimitTypeResponse;->LIMIT_NOTIFICATION:Lorg/xbet/data/financialsecurity/models/LimitTypeResponse;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/data/financialsecurity/models/LimitTypeResponse;

    const-string v1, "LIMIT_DEPOSIT_DAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/xbet/data/financialsecurity/models/LimitTypeResponse;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/data/financialsecurity/models/LimitTypeResponse;->LIMIT_DEPOSIT_DAY:Lorg/xbet/data/financialsecurity/models/LimitTypeResponse;

    .line 2
    new-instance v0, Lorg/xbet/data/financialsecurity/models/LimitTypeResponse;

    const-string v1, "LIMIT_DEPOSIT_WEAK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/xbet/data/financialsecurity/models/LimitTypeResponse;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/data/financialsecurity/models/LimitTypeResponse;->LIMIT_DEPOSIT_WEAK:Lorg/xbet/data/financialsecurity/models/LimitTypeResponse;

    .line 3
    new-instance v0, Lorg/xbet/data/financialsecurity/models/LimitTypeResponse;

    const-string v1, "LIMIT_DEPOSIT_MONTH"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/xbet/data/financialsecurity/models/LimitTypeResponse;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/data/financialsecurity/models/LimitTypeResponse;->LIMIT_DEPOSIT_MONTH:Lorg/xbet/data/financialsecurity/models/LimitTypeResponse;

    .line 4
    new-instance v0, Lorg/xbet/data/financialsecurity/models/LimitTypeResponse;

    const-string v1, "LIMIT_EXCLUSION"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lorg/xbet/data/financialsecurity/models/LimitTypeResponse;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/data/financialsecurity/models/LimitTypeResponse;->LIMIT_EXCLUSION:Lorg/xbet/data/financialsecurity/models/LimitTypeResponse;

    .line 5
    new-instance v0, Lorg/xbet/data/financialsecurity/models/LimitTypeResponse;

    const-string v1, "LIMIT_SESSION"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lorg/xbet/data/financialsecurity/models/LimitTypeResponse;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/data/financialsecurity/models/LimitTypeResponse;->LIMIT_SESSION:Lorg/xbet/data/financialsecurity/models/LimitTypeResponse;

    .line 6
    new-instance v0, Lorg/xbet/data/financialsecurity/models/LimitTypeResponse;

    const-string v1, "LIMIT_NOTIFICATION"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lorg/xbet/data/financialsecurity/models/LimitTypeResponse;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/data/financialsecurity/models/LimitTypeResponse;->LIMIT_NOTIFICATION:Lorg/xbet/data/financialsecurity/models/LimitTypeResponse;

    invoke-static {}, Lorg/xbet/data/financialsecurity/models/LimitTypeResponse;->$values()[Lorg/xbet/data/financialsecurity/models/LimitTypeResponse;

    move-result-object v0

    sput-object v0, Lorg/xbet/data/financialsecurity/models/LimitTypeResponse;->$VALUES:[Lorg/xbet/data/financialsecurity/models/LimitTypeResponse;

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

.method public static valueOf(Ljava/lang/String;)Lorg/xbet/data/financialsecurity/models/LimitTypeResponse;
    .locals 1

    const-class v0, Lorg/xbet/data/financialsecurity/models/LimitTypeResponse;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/xbet/data/financialsecurity/models/LimitTypeResponse;

    return-object p0
.end method

.method public static values()[Lorg/xbet/data/financialsecurity/models/LimitTypeResponse;
    .locals 1

    sget-object v0, Lorg/xbet/data/financialsecurity/models/LimitTypeResponse;->$VALUES:[Lorg/xbet/data/financialsecurity/models/LimitTypeResponse;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/xbet/data/financialsecurity/models/LimitTypeResponse;

    return-object v0
.end method


# virtual methods
.method public final toInteger()I
    .locals 2

    .line 1
    sget-object v0, Lorg/xbet/data/financialsecurity/models/LimitTypeResponse$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    const/16 v0, 0x20

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x1f

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x1e

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x16

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x15

    goto :goto_0

    :pswitch_5
    const/16 v0, 0x14

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toLimitType()Lorg/xbet/domain/financialsecurity/models/LimitType;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lorg/xbet/data/financialsecurity/models/LimitTypeResponse$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, Lorg/xbet/domain/financialsecurity/models/LimitType;->LIMIT_NOTIFICATION:Lorg/xbet/domain/financialsecurity/models/LimitType;

    goto :goto_0

    .line 3
    :pswitch_1
    sget-object v0, Lorg/xbet/domain/financialsecurity/models/LimitType;->LIMIT_SESSION:Lorg/xbet/domain/financialsecurity/models/LimitType;

    goto :goto_0

    .line 4
    :pswitch_2
    sget-object v0, Lorg/xbet/domain/financialsecurity/models/LimitType;->LIMIT_EXCLUSION:Lorg/xbet/domain/financialsecurity/models/LimitType;

    goto :goto_0

    .line 5
    :pswitch_3
    sget-object v0, Lorg/xbet/domain/financialsecurity/models/LimitType;->LIMIT_DEPOSIT_MONTH:Lorg/xbet/domain/financialsecurity/models/LimitType;

    goto :goto_0

    .line 6
    :pswitch_4
    sget-object v0, Lorg/xbet/domain/financialsecurity/models/LimitType;->LIMIT_DEPOSIT_WEEK:Lorg/xbet/domain/financialsecurity/models/LimitType;

    goto :goto_0

    .line 7
    :pswitch_5
    sget-object v0, Lorg/xbet/domain/financialsecurity/models/LimitType;->LIMIT_DEPOSIT_DAY:Lorg/xbet/domain/financialsecurity/models/LimitType;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
