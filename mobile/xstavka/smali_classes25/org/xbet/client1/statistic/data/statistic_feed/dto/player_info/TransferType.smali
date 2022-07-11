.class public final enum Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/TransferType;
.super Ljava/lang/Enum;
.source "TransferType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/TransferType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/TransferType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u0000 \u000c2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000cB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/TransferType;",
        "",
        "resId",
        "",
        "(Ljava/lang/String;II)V",
        "getResId",
        "()I",
        "UNKNOWN",
        "FREE_AGENT",
        "PURCHASE",
        "LOAN",
        "RETURN_FROM_LOAN",
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
.field private static final synthetic $VALUES:[Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/TransferType;

.field public static final Companion:Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/TransferType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum FREE_AGENT:Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/TransferType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "1"
    .end annotation
.end field

.field public static final enum LOAN:Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/TransferType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "3"
    .end annotation
.end field

.field public static final enum PURCHASE:Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/TransferType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "2"
    .end annotation
.end field

.field public static final enum RETURN_FROM_LOAN:Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/TransferType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "4"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/TransferType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "0"
    .end annotation
.end field


# instance fields
.field private final resId:I


# direct methods
.method private static final synthetic $values()[Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/TransferType;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/TransferType;

    sget-object v1, Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/TransferType;->UNKNOWN:Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/TransferType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/TransferType;->FREE_AGENT:Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/TransferType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/TransferType;->PURCHASE:Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/TransferType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/TransferType;->LOAN:Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/TransferType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/TransferType;->RETURN_FROM_LOAN:Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/TransferType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/TransferType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const v3, 0x7f120a04

    invoke-direct {v0, v1, v2, v3}, Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/TransferType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/TransferType;->UNKNOWN:Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/TransferType;

    .line 2
    new-instance v0, Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/TransferType;

    const-string v1, "FREE_AGENT"

    const/4 v2, 0x1

    const v3, 0x7f1209e6

    invoke-direct {v0, v1, v2, v3}, Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/TransferType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/TransferType;->FREE_AGENT:Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/TransferType;

    .line 3
    new-instance v0, Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/TransferType;

    const-string v1, "PURCHASE"

    const/4 v2, 0x2

    const v3, 0x7f1209fc

    invoke-direct {v0, v1, v2, v3}, Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/TransferType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/TransferType;->PURCHASE:Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/TransferType;

    .line 4
    new-instance v0, Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/TransferType;

    const-string v1, "LOAN"

    const/4 v2, 0x3

    const v3, 0x7f1209f8

    invoke-direct {v0, v1, v2, v3}, Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/TransferType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/TransferType;->LOAN:Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/TransferType;

    .line 5
    new-instance v0, Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/TransferType;

    const-string v1, "RETURN_FROM_LOAN"

    const/4 v2, 0x4

    const v3, 0x7f1209fe

    invoke-direct {v0, v1, v2, v3}, Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/TransferType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/TransferType;->RETURN_FROM_LOAN:Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/TransferType;

    invoke-static {}, Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/TransferType;->$values()[Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/TransferType;

    move-result-object v0

    sput-object v0, Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/TransferType;->$VALUES:[Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/TransferType;

    new-instance v0, Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/TransferType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/TransferType$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/TransferType;->Companion:Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/TransferType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/TransferType;->resId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/TransferType;
    .locals 1

    const-class v0, Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/TransferType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/TransferType;

    return-object p0
.end method

.method public static values()[Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/TransferType;
    .locals 1

    sget-object v0, Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/TransferType;->$VALUES:[Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/TransferType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/TransferType;

    return-object v0
.end method


# virtual methods
.method public final getResId()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/dto/player_info/TransferType;->resId:I

    return v0
.end method
