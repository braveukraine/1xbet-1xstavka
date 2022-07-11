.class public final enum Lg80/b;
.super Ljava/lang/Enum;
.source "EnCouponState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg80/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg80/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0006\u0010\u0004\u001a\u00020\u0003j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lg80/b;",
        "",
        "Ljava/io/Serializable;",
        "",
        "d",
        "<init>",
        "(Ljava/lang/String;I)V",
        "NONE",
        "ACCEPTED",
        "LOST",
        "WIN",
        "PAID",
        "REMOVED",
        "EXPIRED",
        "BLOCKED",
        "PURCHASING",
        "zip_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lg80/b;

.field public static final enum ACCEPTED:Lg80/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "1"
    .end annotation
.end field

.field public static final enum BLOCKED:Lg80/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "7"
    .end annotation
.end field

.field public static final enum EXPIRED:Lg80/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "6"
    .end annotation
.end field

.field public static final enum LOST:Lg80/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "2"
    .end annotation
.end field

.field public static final enum NONE:Lg80/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "0"
    .end annotation
.end field

.field public static final enum PAID:Lg80/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "4"
    .end annotation
.end field

.field public static final enum PURCHASING:Lg80/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "8"
    .end annotation
.end field

.field public static final enum REMOVED:Lg80/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "5"
    .end annotation
.end field

.field public static final enum WIN:Lg80/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "3"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lg80/b;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg80/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg80/b;->NONE:Lg80/b;

    .line 2
    new-instance v0, Lg80/b;

    const-string v1, "ACCEPTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lg80/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg80/b;->ACCEPTED:Lg80/b;

    .line 3
    new-instance v0, Lg80/b;

    const-string v1, "LOST"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lg80/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg80/b;->LOST:Lg80/b;

    .line 4
    new-instance v0, Lg80/b;

    const-string v1, "WIN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lg80/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg80/b;->WIN:Lg80/b;

    .line 5
    new-instance v0, Lg80/b;

    const-string v1, "PAID"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lg80/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg80/b;->PAID:Lg80/b;

    .line 6
    new-instance v0, Lg80/b;

    const-string v1, "REMOVED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lg80/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg80/b;->REMOVED:Lg80/b;

    .line 7
    new-instance v0, Lg80/b;

    const-string v1, "EXPIRED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lg80/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg80/b;->EXPIRED:Lg80/b;

    .line 8
    new-instance v0, Lg80/b;

    const-string v1, "BLOCKED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lg80/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg80/b;->BLOCKED:Lg80/b;

    .line 9
    new-instance v0, Lg80/b;

    const-string v1, "PURCHASING"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lg80/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg80/b;->PURCHASING:Lg80/b;

    invoke-static {}, Lg80/b;->a()[Lg80/b;

    move-result-object v0

    sput-object v0, Lg80/b;->$VALUES:[Lg80/b;

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

.method private static final synthetic a()[Lg80/b;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Lg80/b;

    sget-object v1, Lg80/b;->NONE:Lg80/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lg80/b;->ACCEPTED:Lg80/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lg80/b;->LOST:Lg80/b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lg80/b;->WIN:Lg80/b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lg80/b;->PAID:Lg80/b;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lg80/b;->REMOVED:Lg80/b;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lg80/b;->EXPIRED:Lg80/b;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lg80/b;->BLOCKED:Lg80/b;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lg80/b;->PURCHASING:Lg80/b;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lg80/b;
    .locals 1

    const-class v0, Lg80/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg80/b;

    return-object p0
.end method

.method public static values()[Lg80/b;
    .locals 1

    sget-object v0, Lg80/b;->$VALUES:[Lg80/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg80/b;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 2

    .line 1
    sget-object v0, Lg80/b$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_8
    const/4 v0, 0x0

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
