.class public final enum Lorg/xbet/ui_common/utils/Timeout;
.super Ljava/lang/Enum;
.source "DebouncedOnClickListener.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/xbet/ui_common/utils/Timeout;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lorg/xbet/ui_common/utils/Timeout;",
        "",
        "delay",
        "",
        "(Ljava/lang/String;IJ)V",
        "getDelay",
        "()J",
        "TIMEOUT_0",
        "TIMEOUT_200",
        "TIMEOUT_500",
        "TIMEOUT_600",
        "TIMEOUT_1000",
        "TIMEOUT_2000",
        "TIMEOUT_2500",
        "TIMEOUT_5000",
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
.field private static final synthetic $VALUES:[Lorg/xbet/ui_common/utils/Timeout;

.field public static final enum TIMEOUT_0:Lorg/xbet/ui_common/utils/Timeout;

.field public static final enum TIMEOUT_1000:Lorg/xbet/ui_common/utils/Timeout;

.field public static final enum TIMEOUT_200:Lorg/xbet/ui_common/utils/Timeout;

.field public static final enum TIMEOUT_2000:Lorg/xbet/ui_common/utils/Timeout;

.field public static final enum TIMEOUT_2500:Lorg/xbet/ui_common/utils/Timeout;

.field public static final enum TIMEOUT_500:Lorg/xbet/ui_common/utils/Timeout;

.field public static final enum TIMEOUT_5000:Lorg/xbet/ui_common/utils/Timeout;

.field public static final enum TIMEOUT_600:Lorg/xbet/ui_common/utils/Timeout;


# instance fields
.field private final delay:J


# direct methods
.method private static final synthetic $values()[Lorg/xbet/ui_common/utils/Timeout;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lorg/xbet/ui_common/utils/Timeout;

    sget-object v1, Lorg/xbet/ui_common/utils/Timeout;->TIMEOUT_0:Lorg/xbet/ui_common/utils/Timeout;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/ui_common/utils/Timeout;->TIMEOUT_200:Lorg/xbet/ui_common/utils/Timeout;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/ui_common/utils/Timeout;->TIMEOUT_500:Lorg/xbet/ui_common/utils/Timeout;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/ui_common/utils/Timeout;->TIMEOUT_600:Lorg/xbet/ui_common/utils/Timeout;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/ui_common/utils/Timeout;->TIMEOUT_1000:Lorg/xbet/ui_common/utils/Timeout;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/ui_common/utils/Timeout;->TIMEOUT_2000:Lorg/xbet/ui_common/utils/Timeout;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/ui_common/utils/Timeout;->TIMEOUT_2500:Lorg/xbet/ui_common/utils/Timeout;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/ui_common/utils/Timeout;->TIMEOUT_5000:Lorg/xbet/ui_common/utils/Timeout;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lorg/xbet/ui_common/utils/Timeout;

    const-string v1, "TIMEOUT_0"

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/xbet/ui_common/utils/Timeout;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lorg/xbet/ui_common/utils/Timeout;->TIMEOUT_0:Lorg/xbet/ui_common/utils/Timeout;

    .line 2
    new-instance v0, Lorg/xbet/ui_common/utils/Timeout;

    const-string v1, "TIMEOUT_200"

    const/4 v2, 0x1

    const-wide/16 v3, 0xc8

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/xbet/ui_common/utils/Timeout;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lorg/xbet/ui_common/utils/Timeout;->TIMEOUT_200:Lorg/xbet/ui_common/utils/Timeout;

    .line 3
    new-instance v0, Lorg/xbet/ui_common/utils/Timeout;

    const-string v1, "TIMEOUT_500"

    const/4 v2, 0x2

    const-wide/16 v3, 0x1f4

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/xbet/ui_common/utils/Timeout;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lorg/xbet/ui_common/utils/Timeout;->TIMEOUT_500:Lorg/xbet/ui_common/utils/Timeout;

    .line 4
    new-instance v0, Lorg/xbet/ui_common/utils/Timeout;

    const-string v1, "TIMEOUT_600"

    const/4 v2, 0x3

    const-wide/16 v3, 0x258

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/xbet/ui_common/utils/Timeout;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lorg/xbet/ui_common/utils/Timeout;->TIMEOUT_600:Lorg/xbet/ui_common/utils/Timeout;

    .line 5
    new-instance v0, Lorg/xbet/ui_common/utils/Timeout;

    const-string v1, "TIMEOUT_1000"

    const/4 v2, 0x4

    const-wide/16 v3, 0x3e8

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/xbet/ui_common/utils/Timeout;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lorg/xbet/ui_common/utils/Timeout;->TIMEOUT_1000:Lorg/xbet/ui_common/utils/Timeout;

    .line 6
    new-instance v0, Lorg/xbet/ui_common/utils/Timeout;

    const-string v1, "TIMEOUT_2000"

    const/4 v2, 0x5

    const-wide/16 v3, 0x7d0

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/xbet/ui_common/utils/Timeout;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lorg/xbet/ui_common/utils/Timeout;->TIMEOUT_2000:Lorg/xbet/ui_common/utils/Timeout;

    .line 7
    new-instance v0, Lorg/xbet/ui_common/utils/Timeout;

    const-string v1, "TIMEOUT_2500"

    const/4 v2, 0x6

    const-wide/16 v3, 0x9c4

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/xbet/ui_common/utils/Timeout;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lorg/xbet/ui_common/utils/Timeout;->TIMEOUT_2500:Lorg/xbet/ui_common/utils/Timeout;

    .line 8
    new-instance v0, Lorg/xbet/ui_common/utils/Timeout;

    const-string v1, "TIMEOUT_5000"

    const/4 v2, 0x7

    const-wide/16 v3, 0x1388

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/xbet/ui_common/utils/Timeout;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lorg/xbet/ui_common/utils/Timeout;->TIMEOUT_5000:Lorg/xbet/ui_common/utils/Timeout;

    invoke-static {}, Lorg/xbet/ui_common/utils/Timeout;->$values()[Lorg/xbet/ui_common/utils/Timeout;

    move-result-object v0

    sput-object v0, Lorg/xbet/ui_common/utils/Timeout;->$VALUES:[Lorg/xbet/ui_common/utils/Timeout;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Lorg/xbet/ui_common/utils/Timeout;->delay:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/xbet/ui_common/utils/Timeout;
    .locals 1

    const-class v0, Lorg/xbet/ui_common/utils/Timeout;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/xbet/ui_common/utils/Timeout;

    return-object p0
.end method

.method public static values()[Lorg/xbet/ui_common/utils/Timeout;
    .locals 1

    sget-object v0, Lorg/xbet/ui_common/utils/Timeout;->$VALUES:[Lorg/xbet/ui_common/utils/Timeout;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/xbet/ui_common/utils/Timeout;

    return-object v0
.end method


# virtual methods
.method public final getDelay()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/ui_common/utils/Timeout;->delay:J

    return-wide v0
.end method
