.class public final enum Lu5/a;
.super Ljava/lang/Enum;
.source "MatchesActionType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu5/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lu5/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0003\u001a\u00020\u0002j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lu5/a;",
        "",
        "",
        "d",
        "<init>",
        "(Ljava/lang/String;I)V",
        "BET_WITHOUT_RISK",
        "GOALLESS_FOOTBALL",
        "FORCE_BUY_BONUS",
        "info"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lu5/a;

.field public static final enum BET_WITHOUT_RISK:Lu5/a;

.field public static final enum FORCE_BUY_BONUS:Lu5/a;

.field public static final enum GOALLESS_FOOTBALL:Lu5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lu5/a;

    const-string v1, "BET_WITHOUT_RISK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lu5/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu5/a;->BET_WITHOUT_RISK:Lu5/a;

    .line 2
    new-instance v0, Lu5/a;

    const-string v1, "GOALLESS_FOOTBALL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lu5/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu5/a;->GOALLESS_FOOTBALL:Lu5/a;

    .line 3
    new-instance v0, Lu5/a;

    const-string v1, "FORCE_BUY_BONUS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lu5/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu5/a;->FORCE_BUY_BONUS:Lu5/a;

    invoke-static {}, Lu5/a;->a()[Lu5/a;

    move-result-object v0

    sput-object v0, Lu5/a;->$VALUES:[Lu5/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lu5/a;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lu5/a;

    sget-object v1, Lu5/a;->BET_WITHOUT_RISK:Lu5/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lu5/a;->GOALLESS_FOOTBALL:Lu5/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lu5/a;->FORCE_BUY_BONUS:Lu5/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lu5/a;
    .locals 1

    const-class v0, Lu5/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu5/a;

    return-object p0
.end method

.method public static values()[Lu5/a;
    .locals 1

    sget-object v0, Lu5/a;->$VALUES:[Lu5/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu5/a;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 4

    .line 1
    sget-object v0, Lu5/a$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
