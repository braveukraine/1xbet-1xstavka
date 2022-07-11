.class public final enum Lorg/xbet/domain/financialsecurity/models/LimitType;
.super Ljava/lang/Enum;
.source "LimitType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/domain/financialsecurity/models/LimitType$Companion;,
        Lorg/xbet/domain/financialsecurity/models/LimitType$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/xbet/domain/financialsecurity/models/LimitType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000eB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J\u0006\u0010\u0005\u001a\u00020\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lorg/xbet/domain/financialsecurity/models/LimitType;",
        "",
        "(Ljava/lang/String;I)V",
        "isAdditionalLimit",
        "",
        "toInteger",
        "",
        "NONE",
        "LIMIT_DEPOSIT_DAY",
        "LIMIT_DEPOSIT_WEEK",
        "LIMIT_DEPOSIT_MONTH",
        "LIMIT_EXCLUSION",
        "LIMIT_SESSION",
        "LIMIT_NOTIFICATION",
        "Companion",
        "office"
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
.field private static final synthetic $VALUES:[Lorg/xbet/domain/financialsecurity/models/LimitType;

.field public static final Companion:Lorg/xbet/domain/financialsecurity/models/LimitType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum LIMIT_DEPOSIT_DAY:Lorg/xbet/domain/financialsecurity/models/LimitType;

.field public static final enum LIMIT_DEPOSIT_MONTH:Lorg/xbet/domain/financialsecurity/models/LimitType;

.field public static final enum LIMIT_DEPOSIT_WEEK:Lorg/xbet/domain/financialsecurity/models/LimitType;

.field public static final enum LIMIT_EXCLUSION:Lorg/xbet/domain/financialsecurity/models/LimitType;

.field public static final enum LIMIT_NOTIFICATION:Lorg/xbet/domain/financialsecurity/models/LimitType;

.field public static final enum LIMIT_SESSION:Lorg/xbet/domain/financialsecurity/models/LimitType;

.field public static final enum NONE:Lorg/xbet/domain/financialsecurity/models/LimitType;


# direct methods
.method private static final synthetic $values()[Lorg/xbet/domain/financialsecurity/models/LimitType;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lorg/xbet/domain/financialsecurity/models/LimitType;

    sget-object v1, Lorg/xbet/domain/financialsecurity/models/LimitType;->NONE:Lorg/xbet/domain/financialsecurity/models/LimitType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/domain/financialsecurity/models/LimitType;->LIMIT_DEPOSIT_DAY:Lorg/xbet/domain/financialsecurity/models/LimitType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/domain/financialsecurity/models/LimitType;->LIMIT_DEPOSIT_WEEK:Lorg/xbet/domain/financialsecurity/models/LimitType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/domain/financialsecurity/models/LimitType;->LIMIT_DEPOSIT_MONTH:Lorg/xbet/domain/financialsecurity/models/LimitType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/domain/financialsecurity/models/LimitType;->LIMIT_EXCLUSION:Lorg/xbet/domain/financialsecurity/models/LimitType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/domain/financialsecurity/models/LimitType;->LIMIT_SESSION:Lorg/xbet/domain/financialsecurity/models/LimitType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/domain/financialsecurity/models/LimitType;->LIMIT_NOTIFICATION:Lorg/xbet/domain/financialsecurity/models/LimitType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/domain/financialsecurity/models/LimitType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/xbet/domain/financialsecurity/models/LimitType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/domain/financialsecurity/models/LimitType;->NONE:Lorg/xbet/domain/financialsecurity/models/LimitType;

    .line 2
    new-instance v0, Lorg/xbet/domain/financialsecurity/models/LimitType;

    const-string v1, "LIMIT_DEPOSIT_DAY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/xbet/domain/financialsecurity/models/LimitType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/domain/financialsecurity/models/LimitType;->LIMIT_DEPOSIT_DAY:Lorg/xbet/domain/financialsecurity/models/LimitType;

    .line 3
    new-instance v0, Lorg/xbet/domain/financialsecurity/models/LimitType;

    const-string v1, "LIMIT_DEPOSIT_WEEK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/xbet/domain/financialsecurity/models/LimitType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/domain/financialsecurity/models/LimitType;->LIMIT_DEPOSIT_WEEK:Lorg/xbet/domain/financialsecurity/models/LimitType;

    .line 4
    new-instance v0, Lorg/xbet/domain/financialsecurity/models/LimitType;

    const-string v1, "LIMIT_DEPOSIT_MONTH"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lorg/xbet/domain/financialsecurity/models/LimitType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/domain/financialsecurity/models/LimitType;->LIMIT_DEPOSIT_MONTH:Lorg/xbet/domain/financialsecurity/models/LimitType;

    .line 5
    new-instance v0, Lorg/xbet/domain/financialsecurity/models/LimitType;

    const-string v1, "LIMIT_EXCLUSION"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lorg/xbet/domain/financialsecurity/models/LimitType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/domain/financialsecurity/models/LimitType;->LIMIT_EXCLUSION:Lorg/xbet/domain/financialsecurity/models/LimitType;

    .line 6
    new-instance v0, Lorg/xbet/domain/financialsecurity/models/LimitType;

    const-string v1, "LIMIT_SESSION"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lorg/xbet/domain/financialsecurity/models/LimitType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/domain/financialsecurity/models/LimitType;->LIMIT_SESSION:Lorg/xbet/domain/financialsecurity/models/LimitType;

    .line 7
    new-instance v0, Lorg/xbet/domain/financialsecurity/models/LimitType;

    const-string v1, "LIMIT_NOTIFICATION"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lorg/xbet/domain/financialsecurity/models/LimitType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/domain/financialsecurity/models/LimitType;->LIMIT_NOTIFICATION:Lorg/xbet/domain/financialsecurity/models/LimitType;

    invoke-static {}, Lorg/xbet/domain/financialsecurity/models/LimitType;->$values()[Lorg/xbet/domain/financialsecurity/models/LimitType;

    move-result-object v0

    sput-object v0, Lorg/xbet/domain/financialsecurity/models/LimitType;->$VALUES:[Lorg/xbet/domain/financialsecurity/models/LimitType;

    new-instance v0, Lorg/xbet/domain/financialsecurity/models/LimitType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/domain/financialsecurity/models/LimitType$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/domain/financialsecurity/models/LimitType;->Companion:Lorg/xbet/domain/financialsecurity/models/LimitType$Companion;

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

.method public static valueOf(Ljava/lang/String;)Lorg/xbet/domain/financialsecurity/models/LimitType;
    .locals 1

    const-class v0, Lorg/xbet/domain/financialsecurity/models/LimitType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/xbet/domain/financialsecurity/models/LimitType;

    return-object p0
.end method

.method public static values()[Lorg/xbet/domain/financialsecurity/models/LimitType;
    .locals 1

    sget-object v0, Lorg/xbet/domain/financialsecurity/models/LimitType;->$VALUES:[Lorg/xbet/domain/financialsecurity/models/LimitType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/xbet/domain/financialsecurity/models/LimitType;

    return-object v0
.end method


# virtual methods
.method public final isAdditionalLimit()Z
    .locals 2

    sget-object v0, Lorg/xbet/domain/financialsecurity/models/LimitType$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final toInteger()I
    .locals 2

    .line 1
    sget-object v0, Lorg/xbet/domain/financialsecurity/models/LimitType$WhenMappings;->$EnumSwitchMapping$0:[I

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

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x0

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
