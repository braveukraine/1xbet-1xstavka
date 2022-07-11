.class public final enum Lorg/xbet/client1/statistic/data/statistic_feed/f1/EnF1Type;
.super Ljava/lang/Enum;
.source "EnF1Type.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/xbet/client1/statistic/data/statistic_feed/f1/EnF1Type;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lorg/xbet/client1/statistic/data/statistic_feed/f1/EnF1Type;",
        "",
        "id",
        "",
        "(Ljava/lang/String;II)V",
        "getId",
        "()I",
        "PRACTICE1",
        "PRACTICE2",
        "PRACTICE3",
        "Q1",
        "Q2",
        "Q3",
        "RACE",
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
.field private static final synthetic $VALUES:[Lorg/xbet/client1/statistic/data/statistic_feed/f1/EnF1Type;

.field public static final enum PRACTICE1:Lorg/xbet/client1/statistic/data/statistic_feed/f1/EnF1Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "35"
    .end annotation
.end field

.field public static final enum PRACTICE2:Lorg/xbet/client1/statistic/data/statistic_feed/f1/EnF1Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "36"
    .end annotation
.end field

.field public static final enum PRACTICE3:Lorg/xbet/client1/statistic/data/statistic_feed/f1/EnF1Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "37"
    .end annotation
.end field

.field public static final enum Q1:Lorg/xbet/client1/statistic/data/statistic_feed/f1/EnF1Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "38"
    .end annotation
.end field

.field public static final enum Q2:Lorg/xbet/client1/statistic/data/statistic_feed/f1/EnF1Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "39"
    .end annotation
.end field

.field public static final enum Q3:Lorg/xbet/client1/statistic/data/statistic_feed/f1/EnF1Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "40"
    .end annotation
.end field

.field public static final enum RACE:Lorg/xbet/client1/statistic/data/statistic_feed/f1/EnF1Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "41"
    .end annotation
.end field


# instance fields
.field private final id:I


# direct methods
.method private static final synthetic $values()[Lorg/xbet/client1/statistic/data/statistic_feed/f1/EnF1Type;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lorg/xbet/client1/statistic/data/statistic_feed/f1/EnF1Type;

    sget-object v1, Lorg/xbet/client1/statistic/data/statistic_feed/f1/EnF1Type;->PRACTICE1:Lorg/xbet/client1/statistic/data/statistic_feed/f1/EnF1Type;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/client1/statistic/data/statistic_feed/f1/EnF1Type;->PRACTICE2:Lorg/xbet/client1/statistic/data/statistic_feed/f1/EnF1Type;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/client1/statistic/data/statistic_feed/f1/EnF1Type;->PRACTICE3:Lorg/xbet/client1/statistic/data/statistic_feed/f1/EnF1Type;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/client1/statistic/data/statistic_feed/f1/EnF1Type;->Q1:Lorg/xbet/client1/statistic/data/statistic_feed/f1/EnF1Type;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/client1/statistic/data/statistic_feed/f1/EnF1Type;->Q2:Lorg/xbet/client1/statistic/data/statistic_feed/f1/EnF1Type;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/client1/statistic/data/statistic_feed/f1/EnF1Type;->Q3:Lorg/xbet/client1/statistic/data/statistic_feed/f1/EnF1Type;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/client1/statistic/data/statistic_feed/f1/EnF1Type;->RACE:Lorg/xbet/client1/statistic/data/statistic_feed/f1/EnF1Type;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lorg/xbet/client1/statistic/data/statistic_feed/f1/EnF1Type;

    const-string v1, "PRACTICE1"

    const/4 v2, 0x0

    const/16 v3, 0x23

    invoke-direct {v0, v1, v2, v3}, Lorg/xbet/client1/statistic/data/statistic_feed/f1/EnF1Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/xbet/client1/statistic/data/statistic_feed/f1/EnF1Type;->PRACTICE1:Lorg/xbet/client1/statistic/data/statistic_feed/f1/EnF1Type;

    .line 2
    new-instance v0, Lorg/xbet/client1/statistic/data/statistic_feed/f1/EnF1Type;

    const-string v1, "PRACTICE2"

    const/4 v2, 0x1

    const/16 v3, 0x24

    invoke-direct {v0, v1, v2, v3}, Lorg/xbet/client1/statistic/data/statistic_feed/f1/EnF1Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/xbet/client1/statistic/data/statistic_feed/f1/EnF1Type;->PRACTICE2:Lorg/xbet/client1/statistic/data/statistic_feed/f1/EnF1Type;

    .line 3
    new-instance v0, Lorg/xbet/client1/statistic/data/statistic_feed/f1/EnF1Type;

    const-string v1, "PRACTICE3"

    const/4 v2, 0x2

    const/16 v3, 0x25

    invoke-direct {v0, v1, v2, v3}, Lorg/xbet/client1/statistic/data/statistic_feed/f1/EnF1Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/xbet/client1/statistic/data/statistic_feed/f1/EnF1Type;->PRACTICE3:Lorg/xbet/client1/statistic/data/statistic_feed/f1/EnF1Type;

    .line 4
    new-instance v0, Lorg/xbet/client1/statistic/data/statistic_feed/f1/EnF1Type;

    const-string v1, "Q1"

    const/4 v2, 0x3

    const/16 v3, 0x26

    invoke-direct {v0, v1, v2, v3}, Lorg/xbet/client1/statistic/data/statistic_feed/f1/EnF1Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/xbet/client1/statistic/data/statistic_feed/f1/EnF1Type;->Q1:Lorg/xbet/client1/statistic/data/statistic_feed/f1/EnF1Type;

    .line 5
    new-instance v0, Lorg/xbet/client1/statistic/data/statistic_feed/f1/EnF1Type;

    const-string v1, "Q2"

    const/4 v2, 0x4

    const/16 v3, 0x27

    invoke-direct {v0, v1, v2, v3}, Lorg/xbet/client1/statistic/data/statistic_feed/f1/EnF1Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/xbet/client1/statistic/data/statistic_feed/f1/EnF1Type;->Q2:Lorg/xbet/client1/statistic/data/statistic_feed/f1/EnF1Type;

    .line 6
    new-instance v0, Lorg/xbet/client1/statistic/data/statistic_feed/f1/EnF1Type;

    const-string v1, "Q3"

    const/4 v2, 0x5

    const/16 v3, 0x28

    invoke-direct {v0, v1, v2, v3}, Lorg/xbet/client1/statistic/data/statistic_feed/f1/EnF1Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/xbet/client1/statistic/data/statistic_feed/f1/EnF1Type;->Q3:Lorg/xbet/client1/statistic/data/statistic_feed/f1/EnF1Type;

    .line 7
    new-instance v0, Lorg/xbet/client1/statistic/data/statistic_feed/f1/EnF1Type;

    const-string v1, "RACE"

    const/4 v2, 0x6

    const/16 v3, 0x29

    invoke-direct {v0, v1, v2, v3}, Lorg/xbet/client1/statistic/data/statistic_feed/f1/EnF1Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/xbet/client1/statistic/data/statistic_feed/f1/EnF1Type;->RACE:Lorg/xbet/client1/statistic/data/statistic_feed/f1/EnF1Type;

    invoke-static {}, Lorg/xbet/client1/statistic/data/statistic_feed/f1/EnF1Type;->$values()[Lorg/xbet/client1/statistic/data/statistic_feed/f1/EnF1Type;

    move-result-object v0

    sput-object v0, Lorg/xbet/client1/statistic/data/statistic_feed/f1/EnF1Type;->$VALUES:[Lorg/xbet/client1/statistic/data/statistic_feed/f1/EnF1Type;

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

    iput p3, p0, Lorg/xbet/client1/statistic/data/statistic_feed/f1/EnF1Type;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/xbet/client1/statistic/data/statistic_feed/f1/EnF1Type;
    .locals 1

    const-class v0, Lorg/xbet/client1/statistic/data/statistic_feed/f1/EnF1Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/xbet/client1/statistic/data/statistic_feed/f1/EnF1Type;

    return-object p0
.end method

.method public static values()[Lorg/xbet/client1/statistic/data/statistic_feed/f1/EnF1Type;
    .locals 1

    sget-object v0, Lorg/xbet/client1/statistic/data/statistic_feed/f1/EnF1Type;->$VALUES:[Lorg/xbet/client1/statistic/data/statistic_feed/f1/EnF1Type;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/xbet/client1/statistic/data/statistic_feed/f1/EnF1Type;

    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/f1/EnF1Type;->id:I

    return v0
.end method
