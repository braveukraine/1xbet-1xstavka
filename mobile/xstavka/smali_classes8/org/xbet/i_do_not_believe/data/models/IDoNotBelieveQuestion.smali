.class public final enum Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveQuestion;
.super Ljava/lang/Enum;
.source "IDoNotBelieveQuestion.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveQuestion$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveQuestion;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveQuestion;",
        "",
        "(Ljava/lang/String;I)V",
        "CLUBS",
        "DIAMONDS",
        "HEARTS",
        "SPADES",
        "RED",
        "BLACK",
        "Companion",
        "i_do_not_believe_release"
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
.field private static final synthetic $VALUES:[Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveQuestion;

.field public static final enum BLACK:Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveQuestion;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "6"
    .end annotation
.end field

.field public static final enum CLUBS:Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveQuestion;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "1"
    .end annotation
.end field

.field public static final Companion:Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveQuestion$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum DIAMONDS:Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveQuestion;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "2"
    .end annotation
.end field

.field public static final enum HEARTS:Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveQuestion;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "3"
    .end annotation
.end field

.field public static final enum RED:Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveQuestion;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "5"
    .end annotation
.end field

.field public static final enum SPADES:Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveQuestion;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "4"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveQuestion;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveQuestion;

    sget-object v1, Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveQuestion;->CLUBS:Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveQuestion;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveQuestion;->DIAMONDS:Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveQuestion;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveQuestion;->HEARTS:Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveQuestion;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveQuestion;->SPADES:Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveQuestion;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveQuestion;->RED:Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveQuestion;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveQuestion;->BLACK:Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveQuestion;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveQuestion;

    const-string v1, "CLUBS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveQuestion;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveQuestion;->CLUBS:Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveQuestion;

    .line 2
    new-instance v0, Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveQuestion;

    const-string v1, "DIAMONDS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveQuestion;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveQuestion;->DIAMONDS:Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveQuestion;

    .line 3
    new-instance v0, Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveQuestion;

    const-string v1, "HEARTS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveQuestion;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveQuestion;->HEARTS:Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveQuestion;

    .line 4
    new-instance v0, Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveQuestion;

    const-string v1, "SPADES"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveQuestion;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveQuestion;->SPADES:Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveQuestion;

    .line 5
    new-instance v0, Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveQuestion;

    const-string v1, "RED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveQuestion;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveQuestion;->RED:Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveQuestion;

    .line 6
    new-instance v0, Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveQuestion;

    const-string v1, "BLACK"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveQuestion;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveQuestion;->BLACK:Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveQuestion;

    invoke-static {}, Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveQuestion;->$values()[Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveQuestion;

    move-result-object v0

    sput-object v0, Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveQuestion;->$VALUES:[Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveQuestion;

    new-instance v0, Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveQuestion$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveQuestion$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveQuestion;->Companion:Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveQuestion$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveQuestion;
    .locals 1

    const-class v0, Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveQuestion;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveQuestion;

    return-object p0
.end method

.method public static values()[Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveQuestion;
    .locals 1

    sget-object v0, Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveQuestion;->$VALUES:[Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveQuestion;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/xbet/i_do_not_believe/data/models/IDoNotBelieveQuestion;

    return-object v0
.end method
