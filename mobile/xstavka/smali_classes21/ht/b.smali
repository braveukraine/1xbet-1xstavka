.class public final enum Lht/b;
.super Ljava/lang/Enum;
.source "MoreLessGameStatus.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lht/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lht/b;",
        "",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;II)V",
        "IN_PROGRESS",
        "WON",
        "LOSE",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lht/b;

.field public static final enum IN_PROGRESS:Lht/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "1"
    .end annotation
.end field

.field public static final enum LOSE:Lht/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "3"
    .end annotation
.end field

.field public static final enum WON:Lht/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "2"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lht/b;

    const-string v1, "IN_PROGRESS"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lht/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lht/b;->IN_PROGRESS:Lht/b;

    .line 2
    new-instance v0, Lht/b;

    const-string v1, "WON"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lht/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lht/b;->WON:Lht/b;

    .line 3
    new-instance v0, Lht/b;

    const-string v1, "LOSE"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lht/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lht/b;->LOSE:Lht/b;

    invoke-static {}, Lht/b;->a()[Lht/b;

    move-result-object v0

    sput-object v0, Lht/b;->$VALUES:[Lht/b;

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
    iput p3, p0, Lht/b;->value:I

    return-void
.end method

.method private static final synthetic a()[Lht/b;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lht/b;

    sget-object v1, Lht/b;->IN_PROGRESS:Lht/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lht/b;->WON:Lht/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lht/b;->LOSE:Lht/b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lht/b;
    .locals 1

    const-class v0, Lht/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lht/b;

    return-object p0
.end method

.method public static values()[Lht/b;
    .locals 1

    sget-object v0, Lht/b;->$VALUES:[Lht/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lht/b;

    return-object v0
.end method
