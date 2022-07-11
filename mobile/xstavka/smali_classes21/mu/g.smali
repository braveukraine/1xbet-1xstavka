.class public final enum Lmu/g;
.super Ljava/lang/Enum;
.source "MemorySportType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmu/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmu/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010\u0004\u001a\u00020\u0003J\u0006\u0010\u0005\u001a\u00020\u0003j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lmu/g;",
        "",
        "Ljava/io/Serializable;",
        "",
        "d",
        "e",
        "<init>",
        "(Ljava/lang/String;I)V",
        "FOOTBALL",
        "HOCKEY",
        "BASKETBALL",
        "TENNIS",
        "BOXING",
        "RUGBY",
        "AMERICAN_FOOTBALL",
        "VOLLEYBALL",
        "GAME_MIX",
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
.field private static final synthetic $VALUES:[Lmu/g;

.field public static final enum AMERICAN_FOOTBALL:Lmu/g;

.field public static final enum BASKETBALL:Lmu/g;

.field public static final enum BOXING:Lmu/g;

.field public static final enum FOOTBALL:Lmu/g;

.field public static final enum GAME_MIX:Lmu/g;

.field public static final enum HOCKEY:Lmu/g;

.field public static final enum RUGBY:Lmu/g;

.field public static final enum TENNIS:Lmu/g;

.field public static final enum VOLLEYBALL:Lmu/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmu/g;

    const-string v1, "FOOTBALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmu/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmu/g;->FOOTBALL:Lmu/g;

    .line 2
    new-instance v0, Lmu/g;

    const-string v1, "HOCKEY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lmu/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmu/g;->HOCKEY:Lmu/g;

    .line 3
    new-instance v0, Lmu/g;

    const-string v1, "BASKETBALL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lmu/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmu/g;->BASKETBALL:Lmu/g;

    .line 4
    new-instance v0, Lmu/g;

    const-string v1, "TENNIS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lmu/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmu/g;->TENNIS:Lmu/g;

    .line 5
    new-instance v0, Lmu/g;

    const-string v1, "BOXING"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lmu/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmu/g;->BOXING:Lmu/g;

    .line 6
    new-instance v0, Lmu/g;

    const-string v1, "RUGBY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lmu/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmu/g;->RUGBY:Lmu/g;

    .line 7
    new-instance v0, Lmu/g;

    const-string v1, "AMERICAN_FOOTBALL"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lmu/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmu/g;->AMERICAN_FOOTBALL:Lmu/g;

    .line 8
    new-instance v0, Lmu/g;

    const-string v1, "VOLLEYBALL"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lmu/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmu/g;->VOLLEYBALL:Lmu/g;

    .line 9
    new-instance v0, Lmu/g;

    const-string v1, "GAME_MIX"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lmu/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmu/g;->GAME_MIX:Lmu/g;

    invoke-static {}, Lmu/g;->a()[Lmu/g;

    move-result-object v0

    sput-object v0, Lmu/g;->$VALUES:[Lmu/g;

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

.method private static final synthetic a()[Lmu/g;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Lmu/g;

    sget-object v1, Lmu/g;->FOOTBALL:Lmu/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lmu/g;->HOCKEY:Lmu/g;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lmu/g;->BASKETBALL:Lmu/g;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lmu/g;->TENNIS:Lmu/g;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lmu/g;->BOXING:Lmu/g;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lmu/g;->RUGBY:Lmu/g;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lmu/g;->AMERICAN_FOOTBALL:Lmu/g;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lmu/g;->VOLLEYBALL:Lmu/g;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lmu/g;->GAME_MIX:Lmu/g;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lmu/g;
    .locals 1

    const-class v0, Lmu/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmu/g;

    return-object p0
.end method

.method public static values()[Lmu/g;
    .locals 1

    sget-object v0, Lmu/g;->$VALUES:[Lmu/g;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmu/g;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 2

    .line 1
    sget-object v0, Lmu/g$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    const/16 v0, 0x29a

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_2
    const/16 v0, 0xd

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_8
    const/4 v0, 0x1

    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()I
    .locals 2

    .line 1
    sget-object v0, Lmu/g$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    sget v0, Lij/k;->mix:I

    goto :goto_0

    .line 3
    :pswitch_1
    sget v0, Lij/k;->volleyball:I

    goto :goto_0

    .line 4
    :pswitch_2
    sget v0, Lij/k;->american_footbol:I

    goto :goto_0

    .line 5
    :pswitch_3
    sget v0, Lij/k;->rugby:I

    goto :goto_0

    .line 6
    :pswitch_4
    sget v0, Lij/k;->box:I

    goto :goto_0

    .line 7
    :pswitch_5
    sget v0, Lij/k;->tennis:I

    goto :goto_0

    .line 8
    :pswitch_6
    sget v0, Lij/k;->basketball:I

    goto :goto_0

    .line 9
    :pswitch_7
    sget v0, Lij/k;->hockey:I

    goto :goto_0

    .line 10
    :pswitch_8
    sget v0, Lij/k;->football:I

    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
