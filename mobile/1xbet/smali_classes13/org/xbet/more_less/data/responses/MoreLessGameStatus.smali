.class public final enum Lorg/xbet/more_less/data/responses/MoreLessGameStatus;
.super Ljava/lang/Enum;
.source "MoreLessGameStatus.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/xbet/more_less/data/responses/MoreLessGameStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lorg/xbet/more_less/data/responses/MoreLessGameStatus;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "IN_PROGRESS",
        "WON",
        "LOSE",
        "more_less_release"
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
.field private static final synthetic $VALUES:[Lorg/xbet/more_less/data/responses/MoreLessGameStatus;

.field public static final enum IN_PROGRESS:Lorg/xbet/more_less/data/responses/MoreLessGameStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "1"
    .end annotation
.end field

.field public static final enum LOSE:Lorg/xbet/more_less/data/responses/MoreLessGameStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "3"
    .end annotation
.end field

.field public static final enum WON:Lorg/xbet/more_less/data/responses/MoreLessGameStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "2"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lorg/xbet/more_less/data/responses/MoreLessGameStatus;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lorg/xbet/more_less/data/responses/MoreLessGameStatus;

    sget-object v1, Lorg/xbet/more_less/data/responses/MoreLessGameStatus;->IN_PROGRESS:Lorg/xbet/more_less/data/responses/MoreLessGameStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/more_less/data/responses/MoreLessGameStatus;->WON:Lorg/xbet/more_less/data/responses/MoreLessGameStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/more_less/data/responses/MoreLessGameStatus;->LOSE:Lorg/xbet/more_less/data/responses/MoreLessGameStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lorg/xbet/more_less/data/responses/MoreLessGameStatus;

    const-string v1, "IN_PROGRESS"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lorg/xbet/more_less/data/responses/MoreLessGameStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/xbet/more_less/data/responses/MoreLessGameStatus;->IN_PROGRESS:Lorg/xbet/more_less/data/responses/MoreLessGameStatus;

    .line 2
    new-instance v0, Lorg/xbet/more_less/data/responses/MoreLessGameStatus;

    const-string v1, "WON"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lorg/xbet/more_less/data/responses/MoreLessGameStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/xbet/more_less/data/responses/MoreLessGameStatus;->WON:Lorg/xbet/more_less/data/responses/MoreLessGameStatus;

    .line 3
    new-instance v0, Lorg/xbet/more_less/data/responses/MoreLessGameStatus;

    const-string v1, "LOSE"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lorg/xbet/more_less/data/responses/MoreLessGameStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/xbet/more_less/data/responses/MoreLessGameStatus;->LOSE:Lorg/xbet/more_less/data/responses/MoreLessGameStatus;

    invoke-static {}, Lorg/xbet/more_less/data/responses/MoreLessGameStatus;->$values()[Lorg/xbet/more_less/data/responses/MoreLessGameStatus;

    move-result-object v0

    sput-object v0, Lorg/xbet/more_less/data/responses/MoreLessGameStatus;->$VALUES:[Lorg/xbet/more_less/data/responses/MoreLessGameStatus;

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

    .line 2
    iput p3, p0, Lorg/xbet/more_less/data/responses/MoreLessGameStatus;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/xbet/more_less/data/responses/MoreLessGameStatus;
    .locals 1

    const-class v0, Lorg/xbet/more_less/data/responses/MoreLessGameStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/xbet/more_less/data/responses/MoreLessGameStatus;

    return-object p0
.end method

.method public static values()[Lorg/xbet/more_less/data/responses/MoreLessGameStatus;
    .locals 1

    sget-object v0, Lorg/xbet/more_less/data/responses/MoreLessGameStatus;->$VALUES:[Lorg/xbet/more_less/data/responses/MoreLessGameStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/xbet/more_less/data/responses/MoreLessGameStatus;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lorg/xbet/more_less/data/responses/MoreLessGameStatus;->value:I

    return v0
.end method
