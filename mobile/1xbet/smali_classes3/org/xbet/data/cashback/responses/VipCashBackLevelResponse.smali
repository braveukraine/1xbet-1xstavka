.class public final enum Lorg/xbet/data/cashback/responses/VipCashBackLevelResponse;
.super Ljava/lang/Enum;
.source "VipCashBackLevelResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/data/cashback/responses/VipCashBackLevelResponse$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/xbet/data/cashback/responses/VipCashBackLevelResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lorg/xbet/data/cashback/responses/VipCashBackLevelResponse;",
        "",
        "(Ljava/lang/String;I)V",
        "getId",
        "",
        "COOPER",
        "BRONZE",
        "SILVER",
        "GOLD",
        "RUBY",
        "SAPPHIRE",
        "DIAMOND",
        "VIP_STATUS",
        "UNKNOWN",
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
.field private static final synthetic $VALUES:[Lorg/xbet/data/cashback/responses/VipCashBackLevelResponse;

.field public static final enum BRONZE:Lorg/xbet/data/cashback/responses/VipCashBackLevelResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "2"
    .end annotation
.end field

.field public static final enum COOPER:Lorg/xbet/data/cashback/responses/VipCashBackLevelResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "1"
    .end annotation
.end field

.field public static final enum DIAMOND:Lorg/xbet/data/cashback/responses/VipCashBackLevelResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "7"
    .end annotation
.end field

.field public static final enum GOLD:Lorg/xbet/data/cashback/responses/VipCashBackLevelResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "4"
    .end annotation
.end field

.field public static final enum RUBY:Lorg/xbet/data/cashback/responses/VipCashBackLevelResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "5"
    .end annotation
.end field

.field public static final enum SAPPHIRE:Lorg/xbet/data/cashback/responses/VipCashBackLevelResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "6"
    .end annotation
.end field

.field public static final enum SILVER:Lorg/xbet/data/cashback/responses/VipCashBackLevelResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "3"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lorg/xbet/data/cashback/responses/VipCashBackLevelResponse;

.field public static final enum VIP_STATUS:Lorg/xbet/data/cashback/responses/VipCashBackLevelResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "8"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lorg/xbet/data/cashback/responses/VipCashBackLevelResponse;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Lorg/xbet/data/cashback/responses/VipCashBackLevelResponse;

    sget-object v1, Lorg/xbet/data/cashback/responses/VipCashBackLevelResponse;->COOPER:Lorg/xbet/data/cashback/responses/VipCashBackLevelResponse;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/data/cashback/responses/VipCashBackLevelResponse;->BRONZE:Lorg/xbet/data/cashback/responses/VipCashBackLevelResponse;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/data/cashback/responses/VipCashBackLevelResponse;->SILVER:Lorg/xbet/data/cashback/responses/VipCashBackLevelResponse;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/data/cashback/responses/VipCashBackLevelResponse;->GOLD:Lorg/xbet/data/cashback/responses/VipCashBackLevelResponse;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/data/cashback/responses/VipCashBackLevelResponse;->RUBY:Lorg/xbet/data/cashback/responses/VipCashBackLevelResponse;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/data/cashback/responses/VipCashBackLevelResponse;->SAPPHIRE:Lorg/xbet/data/cashback/responses/VipCashBackLevelResponse;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/data/cashback/responses/VipCashBackLevelResponse;->DIAMOND:Lorg/xbet/data/cashback/responses/VipCashBackLevelResponse;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/data/cashback/responses/VipCashBackLevelResponse;->VIP_STATUS:Lorg/xbet/data/cashback/responses/VipCashBackLevelResponse;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/data/cashback/responses/VipCashBackLevelResponse;->UNKNOWN:Lorg/xbet/data/cashback/responses/VipCashBackLevelResponse;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/data/cashback/responses/VipCashBackLevelResponse;

    const-string v1, "COOPER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/xbet/data/cashback/responses/VipCashBackLevelResponse;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/data/cashback/responses/VipCashBackLevelResponse;->COOPER:Lorg/xbet/data/cashback/responses/VipCashBackLevelResponse;

    .line 2
    new-instance v0, Lorg/xbet/data/cashback/responses/VipCashBackLevelResponse;

    const-string v1, "BRONZE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/xbet/data/cashback/responses/VipCashBackLevelResponse;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/data/cashback/responses/VipCashBackLevelResponse;->BRONZE:Lorg/xbet/data/cashback/responses/VipCashBackLevelResponse;

    .line 3
    new-instance v0, Lorg/xbet/data/cashback/responses/VipCashBackLevelResponse;

    const-string v1, "SILVER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/xbet/data/cashback/responses/VipCashBackLevelResponse;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/data/cashback/responses/VipCashBackLevelResponse;->SILVER:Lorg/xbet/data/cashback/responses/VipCashBackLevelResponse;

    .line 4
    new-instance v0, Lorg/xbet/data/cashback/responses/VipCashBackLevelResponse;

    const-string v1, "GOLD"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lorg/xbet/data/cashback/responses/VipCashBackLevelResponse;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/data/cashback/responses/VipCashBackLevelResponse;->GOLD:Lorg/xbet/data/cashback/responses/VipCashBackLevelResponse;

    .line 5
    new-instance v0, Lorg/xbet/data/cashback/responses/VipCashBackLevelResponse;

    const-string v1, "RUBY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lorg/xbet/data/cashback/responses/VipCashBackLevelResponse;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/data/cashback/responses/VipCashBackLevelResponse;->RUBY:Lorg/xbet/data/cashback/responses/VipCashBackLevelResponse;

    .line 6
    new-instance v0, Lorg/xbet/data/cashback/responses/VipCashBackLevelResponse;

    const-string v1, "SAPPHIRE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lorg/xbet/data/cashback/responses/VipCashBackLevelResponse;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/data/cashback/responses/VipCashBackLevelResponse;->SAPPHIRE:Lorg/xbet/data/cashback/responses/VipCashBackLevelResponse;

    .line 7
    new-instance v0, Lorg/xbet/data/cashback/responses/VipCashBackLevelResponse;

    const-string v1, "DIAMOND"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lorg/xbet/data/cashback/responses/VipCashBackLevelResponse;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/data/cashback/responses/VipCashBackLevelResponse;->DIAMOND:Lorg/xbet/data/cashback/responses/VipCashBackLevelResponse;

    .line 8
    new-instance v0, Lorg/xbet/data/cashback/responses/VipCashBackLevelResponse;

    const-string v1, "VIP_STATUS"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lorg/xbet/data/cashback/responses/VipCashBackLevelResponse;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/data/cashback/responses/VipCashBackLevelResponse;->VIP_STATUS:Lorg/xbet/data/cashback/responses/VipCashBackLevelResponse;

    .line 9
    new-instance v0, Lorg/xbet/data/cashback/responses/VipCashBackLevelResponse;

    const-string v1, "UNKNOWN"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lorg/xbet/data/cashback/responses/VipCashBackLevelResponse;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/data/cashback/responses/VipCashBackLevelResponse;->UNKNOWN:Lorg/xbet/data/cashback/responses/VipCashBackLevelResponse;

    invoke-static {}, Lorg/xbet/data/cashback/responses/VipCashBackLevelResponse;->$values()[Lorg/xbet/data/cashback/responses/VipCashBackLevelResponse;

    move-result-object v0

    sput-object v0, Lorg/xbet/data/cashback/responses/VipCashBackLevelResponse;->$VALUES:[Lorg/xbet/data/cashback/responses/VipCashBackLevelResponse;

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

.method public static valueOf(Ljava/lang/String;)Lorg/xbet/data/cashback/responses/VipCashBackLevelResponse;
    .locals 1

    const-class v0, Lorg/xbet/data/cashback/responses/VipCashBackLevelResponse;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/xbet/data/cashback/responses/VipCashBackLevelResponse;

    return-object p0
.end method

.method public static values()[Lorg/xbet/data/cashback/responses/VipCashBackLevelResponse;
    .locals 1

    sget-object v0, Lorg/xbet/data/cashback/responses/VipCashBackLevelResponse;->$VALUES:[Lorg/xbet/data/cashback/responses/VipCashBackLevelResponse;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/xbet/data/cashback/responses/VipCashBackLevelResponse;

    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 2

    .line 1
    sget-object v0, Lorg/xbet/data/cashback/responses/VipCashBackLevelResponse$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_8
    const/4 v0, 0x1

    :goto_0
    return v0

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
