.class public final enum Lon/b;
.super Ljava/lang/Enum;
.source "BuraCombination.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lon/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lon/b;",
        "",
        "",
        "id",
        "<init>",
        "(Ljava/lang/String;II)V",
        "NO_COMBO",
        "MOLODKA",
        "BURA",
        "MOSCOW",
        "LITTLE_MOSCOW",
        "FOUR_ENDS",
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
.field private static final synthetic $VALUES:[Lon/b;

.field public static final enum BURA:Lon/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "2"
    .end annotation
.end field

.field public static final enum FOUR_ENDS:Lon/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "5"
    .end annotation
.end field

.field public static final enum LITTLE_MOSCOW:Lon/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "4"
    .end annotation
.end field

.field public static final enum MOLODKA:Lon/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "1"
    .end annotation
.end field

.field public static final enum MOSCOW:Lon/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "3"
    .end annotation
.end field

.field public static final enum NO_COMBO:Lon/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "0"
    .end annotation
.end field


# instance fields
.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lon/b;

    const-string v1, "NO_COMBO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lon/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lon/b;->NO_COMBO:Lon/b;

    .line 2
    new-instance v0, Lon/b;

    const-string v1, "MOLODKA"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lon/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lon/b;->MOLODKA:Lon/b;

    .line 3
    new-instance v0, Lon/b;

    const-string v1, "BURA"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lon/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lon/b;->BURA:Lon/b;

    .line 4
    new-instance v0, Lon/b;

    const-string v1, "MOSCOW"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lon/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lon/b;->MOSCOW:Lon/b;

    .line 5
    new-instance v0, Lon/b;

    const-string v1, "LITTLE_MOSCOW"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lon/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lon/b;->LITTLE_MOSCOW:Lon/b;

    .line 6
    new-instance v0, Lon/b;

    const-string v1, "FOUR_ENDS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lon/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lon/b;->FOUR_ENDS:Lon/b;

    invoke-static {}, Lon/b;->a()[Lon/b;

    move-result-object v0

    sput-object v0, Lon/b;->$VALUES:[Lon/b;

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
    iput p3, p0, Lon/b;->id:I

    return-void
.end method

.method private static final synthetic a()[Lon/b;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lon/b;

    sget-object v1, Lon/b;->NO_COMBO:Lon/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lon/b;->MOLODKA:Lon/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lon/b;->BURA:Lon/b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lon/b;->MOSCOW:Lon/b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lon/b;->LITTLE_MOSCOW:Lon/b;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lon/b;->FOUR_ENDS:Lon/b;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lon/b;
    .locals 1

    const-class v0, Lon/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lon/b;

    return-object p0
.end method

.method public static values()[Lon/b;
    .locals 1

    sget-object v0, Lon/b;->$VALUES:[Lon/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lon/b;

    return-object v0
.end method
