.class public final enum Lorg/xbet/casino/domain/models/promo/StatusBonus;
.super Ljava/lang/Enum;
.source "StatusBonus.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/casino/domain/models/promo/StatusBonus$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/xbet/casino/domain/models/promo/StatusBonus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lorg/xbet/casino/domain/models/promo/StatusBonus;",
        "",
        "(Ljava/lang/String;I)V",
        "key",
        "",
        "ACTIVE",
        "READY",
        "ACCOUNT_EXPECTED",
        "DELETE",
        "DELETED_BY_OPERATOR",
        "INTERRUPT",
        "EXPIRED",
        "PAID",
        "AWAITING_BY_OPERATOR",
        "UNKNOWN",
        "impl_release"
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
.field private static final synthetic $VALUES:[Lorg/xbet/casino/domain/models/promo/StatusBonus;

.field public static final enum ACCOUNT_EXPECTED:Lorg/xbet/casino/domain/models/promo/StatusBonus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "3"
    .end annotation
.end field

.field public static final enum ACTIVE:Lorg/xbet/casino/domain/models/promo/StatusBonus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "1"
    .end annotation
.end field

.field public static final enum AWAITING_BY_OPERATOR:Lorg/xbet/casino/domain/models/promo/StatusBonus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "9"
    .end annotation
.end field

.field public static final enum DELETE:Lorg/xbet/casino/domain/models/promo/StatusBonus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "4"
    .end annotation
.end field

.field public static final enum DELETED_BY_OPERATOR:Lorg/xbet/casino/domain/models/promo/StatusBonus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "5"
    .end annotation
.end field

.field public static final enum EXPIRED:Lorg/xbet/casino/domain/models/promo/StatusBonus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "7"
    .end annotation
.end field

.field public static final enum INTERRUPT:Lorg/xbet/casino/domain/models/promo/StatusBonus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "6"
    .end annotation
.end field

.field public static final enum PAID:Lorg/xbet/casino/domain/models/promo/StatusBonus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "8"
    .end annotation
.end field

.field public static final enum READY:Lorg/xbet/casino/domain/models/promo/StatusBonus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "2"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lorg/xbet/casino/domain/models/promo/StatusBonus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "0"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lorg/xbet/casino/domain/models/promo/StatusBonus;
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Lorg/xbet/casino/domain/models/promo/StatusBonus;

    sget-object v1, Lorg/xbet/casino/domain/models/promo/StatusBonus;->ACTIVE:Lorg/xbet/casino/domain/models/promo/StatusBonus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/casino/domain/models/promo/StatusBonus;->READY:Lorg/xbet/casino/domain/models/promo/StatusBonus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/casino/domain/models/promo/StatusBonus;->ACCOUNT_EXPECTED:Lorg/xbet/casino/domain/models/promo/StatusBonus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/casino/domain/models/promo/StatusBonus;->DELETE:Lorg/xbet/casino/domain/models/promo/StatusBonus;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/casino/domain/models/promo/StatusBonus;->DELETED_BY_OPERATOR:Lorg/xbet/casino/domain/models/promo/StatusBonus;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/casino/domain/models/promo/StatusBonus;->INTERRUPT:Lorg/xbet/casino/domain/models/promo/StatusBonus;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/casino/domain/models/promo/StatusBonus;->EXPIRED:Lorg/xbet/casino/domain/models/promo/StatusBonus;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/casino/domain/models/promo/StatusBonus;->PAID:Lorg/xbet/casino/domain/models/promo/StatusBonus;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/casino/domain/models/promo/StatusBonus;->AWAITING_BY_OPERATOR:Lorg/xbet/casino/domain/models/promo/StatusBonus;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/casino/domain/models/promo/StatusBonus;->UNKNOWN:Lorg/xbet/casino/domain/models/promo/StatusBonus;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/casino/domain/models/promo/StatusBonus;

    const-string v1, "ACTIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/xbet/casino/domain/models/promo/StatusBonus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/casino/domain/models/promo/StatusBonus;->ACTIVE:Lorg/xbet/casino/domain/models/promo/StatusBonus;

    .line 2
    new-instance v0, Lorg/xbet/casino/domain/models/promo/StatusBonus;

    const-string v1, "READY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/xbet/casino/domain/models/promo/StatusBonus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/casino/domain/models/promo/StatusBonus;->READY:Lorg/xbet/casino/domain/models/promo/StatusBonus;

    .line 3
    new-instance v0, Lorg/xbet/casino/domain/models/promo/StatusBonus;

    const-string v1, "ACCOUNT_EXPECTED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/xbet/casino/domain/models/promo/StatusBonus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/casino/domain/models/promo/StatusBonus;->ACCOUNT_EXPECTED:Lorg/xbet/casino/domain/models/promo/StatusBonus;

    .line 4
    new-instance v0, Lorg/xbet/casino/domain/models/promo/StatusBonus;

    const-string v1, "DELETE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lorg/xbet/casino/domain/models/promo/StatusBonus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/casino/domain/models/promo/StatusBonus;->DELETE:Lorg/xbet/casino/domain/models/promo/StatusBonus;

    .line 5
    new-instance v0, Lorg/xbet/casino/domain/models/promo/StatusBonus;

    const-string v1, "DELETED_BY_OPERATOR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lorg/xbet/casino/domain/models/promo/StatusBonus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/casino/domain/models/promo/StatusBonus;->DELETED_BY_OPERATOR:Lorg/xbet/casino/domain/models/promo/StatusBonus;

    .line 6
    new-instance v0, Lorg/xbet/casino/domain/models/promo/StatusBonus;

    const-string v1, "INTERRUPT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lorg/xbet/casino/domain/models/promo/StatusBonus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/casino/domain/models/promo/StatusBonus;->INTERRUPT:Lorg/xbet/casino/domain/models/promo/StatusBonus;

    .line 7
    new-instance v0, Lorg/xbet/casino/domain/models/promo/StatusBonus;

    const-string v1, "EXPIRED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lorg/xbet/casino/domain/models/promo/StatusBonus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/casino/domain/models/promo/StatusBonus;->EXPIRED:Lorg/xbet/casino/domain/models/promo/StatusBonus;

    .line 8
    new-instance v0, Lorg/xbet/casino/domain/models/promo/StatusBonus;

    const-string v1, "PAID"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lorg/xbet/casino/domain/models/promo/StatusBonus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/casino/domain/models/promo/StatusBonus;->PAID:Lorg/xbet/casino/domain/models/promo/StatusBonus;

    .line 9
    new-instance v0, Lorg/xbet/casino/domain/models/promo/StatusBonus;

    const-string v1, "AWAITING_BY_OPERATOR"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lorg/xbet/casino/domain/models/promo/StatusBonus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/casino/domain/models/promo/StatusBonus;->AWAITING_BY_OPERATOR:Lorg/xbet/casino/domain/models/promo/StatusBonus;

    .line 10
    new-instance v0, Lorg/xbet/casino/domain/models/promo/StatusBonus;

    const-string v1, "UNKNOWN"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lorg/xbet/casino/domain/models/promo/StatusBonus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/casino/domain/models/promo/StatusBonus;->UNKNOWN:Lorg/xbet/casino/domain/models/promo/StatusBonus;

    invoke-static {}, Lorg/xbet/casino/domain/models/promo/StatusBonus;->$values()[Lorg/xbet/casino/domain/models/promo/StatusBonus;

    move-result-object v0

    sput-object v0, Lorg/xbet/casino/domain/models/promo/StatusBonus;->$VALUES:[Lorg/xbet/casino/domain/models/promo/StatusBonus;

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

.method public static valueOf(Ljava/lang/String;)Lorg/xbet/casino/domain/models/promo/StatusBonus;
    .locals 1

    const-class v0, Lorg/xbet/casino/domain/models/promo/StatusBonus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/xbet/casino/domain/models/promo/StatusBonus;

    return-object p0
.end method

.method public static values()[Lorg/xbet/casino/domain/models/promo/StatusBonus;
    .locals 1

    sget-object v0, Lorg/xbet/casino/domain/models/promo/StatusBonus;->$VALUES:[Lorg/xbet/casino/domain/models/promo/StatusBonus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/xbet/casino/domain/models/promo/StatusBonus;

    return-object v0
.end method


# virtual methods
.method public final key()I
    .locals 2

    .line 1
    sget-object v0, Lorg/xbet/casino/domain/models/promo/StatusBonus$WhenMappings;->$EnumSwitchMapping$0:[I

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
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_8
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_9
    const/4 v0, 0x1

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
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
