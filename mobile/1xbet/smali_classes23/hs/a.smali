.class public final enum Lhs/a;
.super Ljava/lang/Enum;
.source "LuckyCardChoice.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhs/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lhs/a;",
        "",
        "",
        "value",
        "I",
        "d",
        "()I",
        "<init>",
        "(Ljava/lang/String;II)V",
        "SPADES",
        "CLUBS",
        "DIAMONDS",
        "HEARTS",
        "BLACK",
        "RED",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lhs/a;

.field public static final enum BLACK:Lhs/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "4"
    .end annotation
.end field

.field public static final enum CLUBS:Lhs/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "1"
    .end annotation
.end field

.field public static final enum DIAMONDS:Lhs/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "2"
    .end annotation
.end field

.field public static final enum HEARTS:Lhs/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "3"
    .end annotation
.end field

.field public static final enum RED:Lhs/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "5"
    .end annotation
.end field

.field public static final enum SPADES:Lhs/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "0"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lhs/a;

    const-string v1, "SPADES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lhs/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhs/a;->SPADES:Lhs/a;

    .line 2
    new-instance v0, Lhs/a;

    const-string v1, "CLUBS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lhs/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhs/a;->CLUBS:Lhs/a;

    .line 3
    new-instance v0, Lhs/a;

    const-string v1, "DIAMONDS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lhs/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhs/a;->DIAMONDS:Lhs/a;

    .line 4
    new-instance v0, Lhs/a;

    const-string v1, "HEARTS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lhs/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhs/a;->HEARTS:Lhs/a;

    .line 5
    new-instance v0, Lhs/a;

    const-string v1, "BLACK"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lhs/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhs/a;->BLACK:Lhs/a;

    .line 6
    new-instance v0, Lhs/a;

    const-string v1, "RED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lhs/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhs/a;->RED:Lhs/a;

    invoke-static {}, Lhs/a;->a()[Lhs/a;

    move-result-object v0

    sput-object v0, Lhs/a;->$VALUES:[Lhs/a;

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
    iput p3, p0, Lhs/a;->value:I

    return-void
.end method

.method private static final synthetic a()[Lhs/a;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lhs/a;

    sget-object v1, Lhs/a;->SPADES:Lhs/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lhs/a;->CLUBS:Lhs/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lhs/a;->DIAMONDS:Lhs/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lhs/a;->HEARTS:Lhs/a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lhs/a;->BLACK:Lhs/a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lhs/a;->RED:Lhs/a;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lhs/a;
    .locals 1

    const-class v0, Lhs/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhs/a;

    return-object p0
.end method

.method public static values()[Lhs/a;
    .locals 1

    sget-object v0, Lhs/a;->$VALUES:[Lhs/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhs/a;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 1

    iget v0, p0, Lhs/a;->value:I

    return v0
.end method
