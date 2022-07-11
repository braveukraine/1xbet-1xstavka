.class public final enum Lkr/a;
.super Ljava/lang/Enum;
.source "PlayerChoiceClick.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkr/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkr/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0003\u001a\u00020\u0002j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkr/a;",
        "",
        "",
        "c",
        "<init>",
        "(Ljava/lang/String;I)V",
        "MORE",
        "LESS",
        "MORE_OR_EQUAL",
        "LESS_OR_EQUAL",
        "GET_MONEY",
        "FINISH_GAME",
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
.field private static final synthetic $VALUES:[Lkr/a;

.field public static final enum FINISH_GAME:Lkr/a;

.field public static final enum GET_MONEY:Lkr/a;

.field public static final enum LESS:Lkr/a;

.field public static final enum LESS_OR_EQUAL:Lkr/a;

.field public static final enum MORE:Lkr/a;

.field public static final enum MORE_OR_EQUAL:Lkr/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkr/a;

    const-string v1, "MORE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkr/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkr/a;->MORE:Lkr/a;

    .line 2
    new-instance v0, Lkr/a;

    const-string v1, "LESS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkr/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkr/a;->LESS:Lkr/a;

    .line 3
    new-instance v0, Lkr/a;

    const-string v1, "MORE_OR_EQUAL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkr/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkr/a;->MORE_OR_EQUAL:Lkr/a;

    .line 4
    new-instance v0, Lkr/a;

    const-string v1, "LESS_OR_EQUAL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lkr/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkr/a;->LESS_OR_EQUAL:Lkr/a;

    .line 5
    new-instance v0, Lkr/a;

    const-string v1, "GET_MONEY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lkr/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkr/a;->GET_MONEY:Lkr/a;

    .line 6
    new-instance v0, Lkr/a;

    const-string v1, "FINISH_GAME"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lkr/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkr/a;->FINISH_GAME:Lkr/a;

    invoke-static {}, Lkr/a;->a()[Lkr/a;

    move-result-object v0

    sput-object v0, Lkr/a;->$VALUES:[Lkr/a;

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

.method private static final synthetic a()[Lkr/a;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lkr/a;

    sget-object v1, Lkr/a;->MORE:Lkr/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkr/a;->LESS:Lkr/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lkr/a;->MORE_OR_EQUAL:Lkr/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lkr/a;->LESS_OR_EQUAL:Lkr/a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lkr/a;->GET_MONEY:Lkr/a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lkr/a;->FINISH_GAME:Lkr/a;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkr/a;
    .locals 1

    const-class v0, Lkr/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkr/a;

    return-object p0
.end method

.method public static values()[Lkr/a;
    .locals 1

    sget-object v0, Lkr/a;->$VALUES:[Lkr/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkr/a;

    return-object v0
.end method


# virtual methods
.method public final c()I
    .locals 5

    .line 1
    sget-object v0, Lkr/a$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_3

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :cond_3
    :goto_0
    return v1
.end method
