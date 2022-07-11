.class public final enum Lorg/xbet/domain/financialsecurity/models/LimitSessionType;
.super Ljava/lang/Enum;
.source "LimitSessionType.kt"

# interfaces
.implements Lorg/xbet/domain/financialsecurity/models/AdditionalLimitType;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/domain/financialsecurity/models/LimitSessionType$Companion;,
        Lorg/xbet/domain/financialsecurity/models/LimitSessionType$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/xbet/domain/financialsecurity/models/LimitSessionType;",
        ">;",
        "Lorg/xbet/domain/financialsecurity/models/AdditionalLimitType;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u0000 \u000f2\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002:\u0001\u000fB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lorg/xbet/domain/financialsecurity/models/LimitSessionType;",
        "",
        "Lorg/xbet/domain/financialsecurity/models/AdditionalLimitType;",
        "(Ljava/lang/String;I)V",
        "toInteger",
        "",
        "NONE",
        "ONE_HOUR",
        "TWO_HOUR",
        "THREE_HOUR",
        "FOUR_HOUR",
        "FIVE_HOUR",
        "SIX_HOUR",
        "SEVEN_HOUR",
        "EIGHT_HOUR",
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
.field private static final synthetic $VALUES:[Lorg/xbet/domain/financialsecurity/models/LimitSessionType;

.field public static final Companion:Lorg/xbet/domain/financialsecurity/models/LimitSessionType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum EIGHT_HOUR:Lorg/xbet/domain/financialsecurity/models/LimitSessionType;

.field public static final enum FIVE_HOUR:Lorg/xbet/domain/financialsecurity/models/LimitSessionType;

.field public static final enum FOUR_HOUR:Lorg/xbet/domain/financialsecurity/models/LimitSessionType;

.field public static final enum NONE:Lorg/xbet/domain/financialsecurity/models/LimitSessionType;

.field public static final enum ONE_HOUR:Lorg/xbet/domain/financialsecurity/models/LimitSessionType;

.field public static final enum SEVEN_HOUR:Lorg/xbet/domain/financialsecurity/models/LimitSessionType;

.field public static final enum SIX_HOUR:Lorg/xbet/domain/financialsecurity/models/LimitSessionType;

.field public static final enum THREE_HOUR:Lorg/xbet/domain/financialsecurity/models/LimitSessionType;

.field public static final enum TWO_HOUR:Lorg/xbet/domain/financialsecurity/models/LimitSessionType;


# direct methods
.method private static final synthetic $values()[Lorg/xbet/domain/financialsecurity/models/LimitSessionType;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Lorg/xbet/domain/financialsecurity/models/LimitSessionType;

    sget-object v1, Lorg/xbet/domain/financialsecurity/models/LimitSessionType;->NONE:Lorg/xbet/domain/financialsecurity/models/LimitSessionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/domain/financialsecurity/models/LimitSessionType;->ONE_HOUR:Lorg/xbet/domain/financialsecurity/models/LimitSessionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/domain/financialsecurity/models/LimitSessionType;->TWO_HOUR:Lorg/xbet/domain/financialsecurity/models/LimitSessionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/domain/financialsecurity/models/LimitSessionType;->THREE_HOUR:Lorg/xbet/domain/financialsecurity/models/LimitSessionType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/domain/financialsecurity/models/LimitSessionType;->FOUR_HOUR:Lorg/xbet/domain/financialsecurity/models/LimitSessionType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/domain/financialsecurity/models/LimitSessionType;->FIVE_HOUR:Lorg/xbet/domain/financialsecurity/models/LimitSessionType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/domain/financialsecurity/models/LimitSessionType;->SIX_HOUR:Lorg/xbet/domain/financialsecurity/models/LimitSessionType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/domain/financialsecurity/models/LimitSessionType;->SEVEN_HOUR:Lorg/xbet/domain/financialsecurity/models/LimitSessionType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/domain/financialsecurity/models/LimitSessionType;->EIGHT_HOUR:Lorg/xbet/domain/financialsecurity/models/LimitSessionType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/domain/financialsecurity/models/LimitSessionType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/xbet/domain/financialsecurity/models/LimitSessionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/domain/financialsecurity/models/LimitSessionType;->NONE:Lorg/xbet/domain/financialsecurity/models/LimitSessionType;

    .line 2
    new-instance v0, Lorg/xbet/domain/financialsecurity/models/LimitSessionType;

    const-string v1, "ONE_HOUR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/xbet/domain/financialsecurity/models/LimitSessionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/domain/financialsecurity/models/LimitSessionType;->ONE_HOUR:Lorg/xbet/domain/financialsecurity/models/LimitSessionType;

    .line 3
    new-instance v0, Lorg/xbet/domain/financialsecurity/models/LimitSessionType;

    const-string v1, "TWO_HOUR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/xbet/domain/financialsecurity/models/LimitSessionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/domain/financialsecurity/models/LimitSessionType;->TWO_HOUR:Lorg/xbet/domain/financialsecurity/models/LimitSessionType;

    .line 4
    new-instance v0, Lorg/xbet/domain/financialsecurity/models/LimitSessionType;

    const-string v1, "THREE_HOUR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lorg/xbet/domain/financialsecurity/models/LimitSessionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/domain/financialsecurity/models/LimitSessionType;->THREE_HOUR:Lorg/xbet/domain/financialsecurity/models/LimitSessionType;

    .line 5
    new-instance v0, Lorg/xbet/domain/financialsecurity/models/LimitSessionType;

    const-string v1, "FOUR_HOUR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lorg/xbet/domain/financialsecurity/models/LimitSessionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/domain/financialsecurity/models/LimitSessionType;->FOUR_HOUR:Lorg/xbet/domain/financialsecurity/models/LimitSessionType;

    .line 6
    new-instance v0, Lorg/xbet/domain/financialsecurity/models/LimitSessionType;

    const-string v1, "FIVE_HOUR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lorg/xbet/domain/financialsecurity/models/LimitSessionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/domain/financialsecurity/models/LimitSessionType;->FIVE_HOUR:Lorg/xbet/domain/financialsecurity/models/LimitSessionType;

    .line 7
    new-instance v0, Lorg/xbet/domain/financialsecurity/models/LimitSessionType;

    const-string v1, "SIX_HOUR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lorg/xbet/domain/financialsecurity/models/LimitSessionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/domain/financialsecurity/models/LimitSessionType;->SIX_HOUR:Lorg/xbet/domain/financialsecurity/models/LimitSessionType;

    .line 8
    new-instance v0, Lorg/xbet/domain/financialsecurity/models/LimitSessionType;

    const-string v1, "SEVEN_HOUR"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lorg/xbet/domain/financialsecurity/models/LimitSessionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/domain/financialsecurity/models/LimitSessionType;->SEVEN_HOUR:Lorg/xbet/domain/financialsecurity/models/LimitSessionType;

    .line 9
    new-instance v0, Lorg/xbet/domain/financialsecurity/models/LimitSessionType;

    const-string v1, "EIGHT_HOUR"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lorg/xbet/domain/financialsecurity/models/LimitSessionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/domain/financialsecurity/models/LimitSessionType;->EIGHT_HOUR:Lorg/xbet/domain/financialsecurity/models/LimitSessionType;

    invoke-static {}, Lorg/xbet/domain/financialsecurity/models/LimitSessionType;->$values()[Lorg/xbet/domain/financialsecurity/models/LimitSessionType;

    move-result-object v0

    sput-object v0, Lorg/xbet/domain/financialsecurity/models/LimitSessionType;->$VALUES:[Lorg/xbet/domain/financialsecurity/models/LimitSessionType;

    new-instance v0, Lorg/xbet/domain/financialsecurity/models/LimitSessionType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/domain/financialsecurity/models/LimitSessionType$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/domain/financialsecurity/models/LimitSessionType;->Companion:Lorg/xbet/domain/financialsecurity/models/LimitSessionType$Companion;

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

.method public static valueOf(Ljava/lang/String;)Lorg/xbet/domain/financialsecurity/models/LimitSessionType;
    .locals 1

    const-class v0, Lorg/xbet/domain/financialsecurity/models/LimitSessionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/xbet/domain/financialsecurity/models/LimitSessionType;

    return-object p0
.end method

.method public static values()[Lorg/xbet/domain/financialsecurity/models/LimitSessionType;
    .locals 1

    sget-object v0, Lorg/xbet/domain/financialsecurity/models/LimitSessionType;->$VALUES:[Lorg/xbet/domain/financialsecurity/models/LimitSessionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/xbet/domain/financialsecurity/models/LimitSessionType;

    return-object v0
.end method


# virtual methods
.method public toInteger()I
    .locals 2

    .line 1
    sget-object v0, Lorg/xbet/domain/financialsecurity/models/LimitSessionType$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    const/16 v0, 0x1e0

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x1a4

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x168

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x12c

    goto :goto_0

    :pswitch_4
    const/16 v0, 0xf0

    goto :goto_0

    :pswitch_5
    const/16 v0, 0xb4

    goto :goto_0

    :pswitch_6
    const/16 v0, 0x78

    goto :goto_0

    :pswitch_7
    const/16 v0, 0x3c

    goto :goto_0

    :pswitch_8
    const/4 v0, 0x0

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
