.class public final enum Lorg/xbet/core/data/models/cards/CardValue;
.super Ljava/lang/Enum;
.source "CardValue.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/xbet/core/data/models/cards/CardValue;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lorg/xbet/core/data/models/cards/CardValue;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "valueAsFool",
        "getValueAsFool",
        "JACK",
        "QUEEN",
        "KING",
        "SIX",
        "SEVEN",
        "EIGHT",
        "NINE",
        "TEN",
        "ACE",
        "IPHONE_VALUE",
        "core_release"
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
.field private static final synthetic $VALUES:[Lorg/xbet/core/data/models/cards/CardValue;

.field public static final enum ACE:Lorg/xbet/core/data/models/cards/CardValue;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "11"
    .end annotation
.end field

.field public static final enum EIGHT:Lorg/xbet/core/data/models/cards/CardValue;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "8"
    .end annotation
.end field

.field public static final enum IPHONE_VALUE:Lorg/xbet/core/data/models/cards/CardValue;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "12"
    .end annotation
.end field

.field public static final enum JACK:Lorg/xbet/core/data/models/cards/CardValue;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "2"
    .end annotation
.end field

.field public static final enum KING:Lorg/xbet/core/data/models/cards/CardValue;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "4"
    .end annotation
.end field

.field public static final enum NINE:Lorg/xbet/core/data/models/cards/CardValue;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "9"
    .end annotation
.end field

.field public static final enum QUEEN:Lorg/xbet/core/data/models/cards/CardValue;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "3"
    .end annotation
.end field

.field public static final enum SEVEN:Lorg/xbet/core/data/models/cards/CardValue;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "7"
    .end annotation
.end field

.field public static final enum SIX:Lorg/xbet/core/data/models/cards/CardValue;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "6"
    .end annotation
.end field

.field public static final enum TEN:Lorg/xbet/core/data/models/cards/CardValue;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "10"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lorg/xbet/core/data/models/cards/CardValue;
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Lorg/xbet/core/data/models/cards/CardValue;

    sget-object v1, Lorg/xbet/core/data/models/cards/CardValue;->JACK:Lorg/xbet/core/data/models/cards/CardValue;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/core/data/models/cards/CardValue;->QUEEN:Lorg/xbet/core/data/models/cards/CardValue;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/core/data/models/cards/CardValue;->KING:Lorg/xbet/core/data/models/cards/CardValue;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/core/data/models/cards/CardValue;->SIX:Lorg/xbet/core/data/models/cards/CardValue;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/core/data/models/cards/CardValue;->SEVEN:Lorg/xbet/core/data/models/cards/CardValue;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/core/data/models/cards/CardValue;->EIGHT:Lorg/xbet/core/data/models/cards/CardValue;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/core/data/models/cards/CardValue;->NINE:Lorg/xbet/core/data/models/cards/CardValue;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/core/data/models/cards/CardValue;->TEN:Lorg/xbet/core/data/models/cards/CardValue;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/core/data/models/cards/CardValue;->ACE:Lorg/xbet/core/data/models/cards/CardValue;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/core/data/models/cards/CardValue;->IPHONE_VALUE:Lorg/xbet/core/data/models/cards/CardValue;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lorg/xbet/core/data/models/cards/CardValue;

    const-string v1, "JACK"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lorg/xbet/core/data/models/cards/CardValue;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/xbet/core/data/models/cards/CardValue;->JACK:Lorg/xbet/core/data/models/cards/CardValue;

    .line 2
    new-instance v0, Lorg/xbet/core/data/models/cards/CardValue;

    const-string v1, "QUEEN"

    const/4 v2, 0x1

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, v4}, Lorg/xbet/core/data/models/cards/CardValue;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/xbet/core/data/models/cards/CardValue;->QUEEN:Lorg/xbet/core/data/models/cards/CardValue;

    .line 3
    new-instance v0, Lorg/xbet/core/data/models/cards/CardValue;

    const-string v1, "KING"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lorg/xbet/core/data/models/cards/CardValue;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/xbet/core/data/models/cards/CardValue;->KING:Lorg/xbet/core/data/models/cards/CardValue;

    .line 4
    new-instance v0, Lorg/xbet/core/data/models/cards/CardValue;

    const-string v1, "SIX"

    const/4 v3, 0x6

    invoke-direct {v0, v1, v4, v3}, Lorg/xbet/core/data/models/cards/CardValue;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/xbet/core/data/models/cards/CardValue;->SIX:Lorg/xbet/core/data/models/cards/CardValue;

    .line 5
    new-instance v0, Lorg/xbet/core/data/models/cards/CardValue;

    const-string v1, "SEVEN"

    const/4 v4, 0x7

    invoke-direct {v0, v1, v2, v4}, Lorg/xbet/core/data/models/cards/CardValue;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/xbet/core/data/models/cards/CardValue;->SEVEN:Lorg/xbet/core/data/models/cards/CardValue;

    .line 6
    new-instance v0, Lorg/xbet/core/data/models/cards/CardValue;

    const-string v1, "EIGHT"

    const/4 v2, 0x5

    const/16 v5, 0x8

    invoke-direct {v0, v1, v2, v5}, Lorg/xbet/core/data/models/cards/CardValue;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/xbet/core/data/models/cards/CardValue;->EIGHT:Lorg/xbet/core/data/models/cards/CardValue;

    .line 7
    new-instance v0, Lorg/xbet/core/data/models/cards/CardValue;

    const-string v1, "NINE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v3, v2}, Lorg/xbet/core/data/models/cards/CardValue;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/xbet/core/data/models/cards/CardValue;->NINE:Lorg/xbet/core/data/models/cards/CardValue;

    .line 8
    new-instance v0, Lorg/xbet/core/data/models/cards/CardValue;

    const-string v1, "TEN"

    const/16 v3, 0xa

    invoke-direct {v0, v1, v4, v3}, Lorg/xbet/core/data/models/cards/CardValue;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/xbet/core/data/models/cards/CardValue;->TEN:Lorg/xbet/core/data/models/cards/CardValue;

    .line 9
    new-instance v0, Lorg/xbet/core/data/models/cards/CardValue;

    const-string v1, "ACE"

    const/16 v3, 0xb

    invoke-direct {v0, v1, v5, v3}, Lorg/xbet/core/data/models/cards/CardValue;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/xbet/core/data/models/cards/CardValue;->ACE:Lorg/xbet/core/data/models/cards/CardValue;

    .line 10
    new-instance v0, Lorg/xbet/core/data/models/cards/CardValue;

    const-string v1, "IPHONE_VALUE"

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Lorg/xbet/core/data/models/cards/CardValue;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/xbet/core/data/models/cards/CardValue;->IPHONE_VALUE:Lorg/xbet/core/data/models/cards/CardValue;

    invoke-static {}, Lorg/xbet/core/data/models/cards/CardValue;->$values()[Lorg/xbet/core/data/models/cards/CardValue;

    move-result-object v0

    sput-object v0, Lorg/xbet/core/data/models/cards/CardValue;->$VALUES:[Lorg/xbet/core/data/models/cards/CardValue;

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
    iput p3, p0, Lorg/xbet/core/data/models/cards/CardValue;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/xbet/core/data/models/cards/CardValue;
    .locals 1

    const-class v0, Lorg/xbet/core/data/models/cards/CardValue;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/xbet/core/data/models/cards/CardValue;

    return-object p0
.end method

.method public static values()[Lorg/xbet/core/data/models/cards/CardValue;
    .locals 1

    sget-object v0, Lorg/xbet/core/data/models/cards/CardValue;->$VALUES:[Lorg/xbet/core/data/models/cards/CardValue;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/xbet/core/data/models/cards/CardValue;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lorg/xbet/core/data/models/cards/CardValue;->value:I

    return v0
.end method

.method public final getValueAsFool()I
    .locals 3

    iget v0, p0, Lorg/xbet/core/data/models/cards/CardValue;->value:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-gt v2, v0, :cond_0

    const/4 v2, 0x5

    if-ge v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x9

    return v0

    :cond_1
    const/16 v1, 0xb

    if-ne v0, v1, :cond_2

    const/16 v0, 0xe

    :cond_2
    return v0
.end method
