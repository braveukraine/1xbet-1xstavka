.class public final enum Lur/d;
.super Ljava/lang/Enum;
.source "JungleSecretAnimalType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lur/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lur/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u0008\u0010\u0004\u001a\u00020\u0002H\u0007J\u0006\u0010\u0005\u001a\u00020\u0002j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lur/d;",
        "",
        "",
        "d",
        "f",
        "e",
        "<init>",
        "(Ljava/lang/String;I)V",
        "BEAR",
        "TIGER",
        "GORILLA",
        "SNAKE",
        "NO_ANIMAL",
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
.field private static final synthetic $VALUES:[Lur/d;

.field public static final enum BEAR:Lur/d;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "0"
    .end annotation
.end field

.field public static final enum GORILLA:Lur/d;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "2"
    .end annotation
.end field

.field public static final enum NO_ANIMAL:Lur/d;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "-1"
    .end annotation
.end field

.field public static final enum SNAKE:Lur/d;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "3"
    .end annotation
.end field

.field public static final enum TIGER:Lur/d;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "1"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lur/d;

    const-string v1, "BEAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lur/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lur/d;->BEAR:Lur/d;

    .line 2
    new-instance v0, Lur/d;

    const-string v1, "TIGER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lur/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lur/d;->TIGER:Lur/d;

    .line 3
    new-instance v0, Lur/d;

    const-string v1, "GORILLA"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lur/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lur/d;->GORILLA:Lur/d;

    .line 4
    new-instance v0, Lur/d;

    const-string v1, "SNAKE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lur/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lur/d;->SNAKE:Lur/d;

    .line 5
    new-instance v0, Lur/d;

    const-string v1, "NO_ANIMAL"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lur/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lur/d;->NO_ANIMAL:Lur/d;

    invoke-static {}, Lur/d;->a()[Lur/d;

    move-result-object v0

    sput-object v0, Lur/d;->$VALUES:[Lur/d;

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

.method private static final synthetic a()[Lur/d;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lur/d;

    sget-object v1, Lur/d;->BEAR:Lur/d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lur/d;->TIGER:Lur/d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lur/d;->GORILLA:Lur/d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lur/d;->SNAKE:Lur/d;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lur/d;->NO_ANIMAL:Lur/d;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lur/d;
    .locals 1

    const-class v0, Lur/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lur/d;

    return-object p0
.end method

.method public static values()[Lur/d;
    .locals 1

    sget-object v0, Lur/d;->$VALUES:[Lur/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lur/d;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 2

    .line 1
    sget-object v0, Lur/d$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 2
    sget v0, Lij/f;->bonus_jungle_secret_icon:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 3
    :cond_1
    sget v0, Lij/f;->snake_yellow_jungle_secret_icon:I

    goto :goto_0

    .line 4
    :cond_2
    sget v0, Lij/f;->gorilla_yellow_jungle_secret_icon:I

    goto :goto_0

    .line 5
    :cond_3
    sget v0, Lij/f;->tiger_yellow_jungle_secret_icon:I

    goto :goto_0

    .line 6
    :cond_4
    sget v0, Lij/f;->bear_yellow_jungle_secret_icon:I

    :goto_0
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 2

    .line 1
    sget-object v0, Lur/d$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 2
    sget v0, Lij/f;->bonus_jungle_secret_icon:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 3
    :cond_1
    sget v0, Lij/f;->snake_gray_jungle_secret_icon:I

    goto :goto_0

    .line 4
    :cond_2
    sget v0, Lij/f;->gorilla_gray_jungle_secret_icon:I

    goto :goto_0

    .line 5
    :cond_3
    sget v0, Lij/f;->tiger_gray_jungle_secret_icon:I

    goto :goto_0

    .line 6
    :cond_4
    sget v0, Lij/f;->bear_gray_jungle_secret_icon:I

    :goto_0
    return v0
.end method
