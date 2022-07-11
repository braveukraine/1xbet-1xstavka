.class public final enum Lwi/a;
.super Ljava/lang/Enum;
.source "TypeAccount.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwi/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwi/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0002j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lwi/a;",
        "",
        "",
        "f",
        "d",
        "g",
        "e",
        "<init>",
        "(Ljava/lang/String;I)V",
        "a",
        "UNKNOWN",
        "PROMO",
        "PRIMARY",
        "SPORT_BONUS",
        "CASINO_BONUS",
        "MULTI_CURRENCY",
        "GAME_BONUS",
        "onexcore"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lwi/a;

.field public static final enum CASINO_BONUS:Lwi/a;

.field public static final Companion:Lwi/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum GAME_BONUS:Lwi/a;

.field public static final enum MULTI_CURRENCY:Lwi/a;

.field public static final enum PRIMARY:Lwi/a;

.field public static final enum PROMO:Lwi/a;

.field public static final enum SPORT_BONUS:Lwi/a;

.field public static final enum UNKNOWN:Lwi/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lwi/a;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwi/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwi/a;->UNKNOWN:Lwi/a;

    .line 2
    new-instance v0, Lwi/a;

    const-string v1, "PROMO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lwi/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwi/a;->PROMO:Lwi/a;

    .line 3
    new-instance v0, Lwi/a;

    const-string v1, "PRIMARY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lwi/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwi/a;->PRIMARY:Lwi/a;

    .line 4
    new-instance v0, Lwi/a;

    const-string v1, "SPORT_BONUS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lwi/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwi/a;->SPORT_BONUS:Lwi/a;

    .line 5
    new-instance v0, Lwi/a;

    const-string v1, "CASINO_BONUS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lwi/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwi/a;->CASINO_BONUS:Lwi/a;

    .line 6
    new-instance v0, Lwi/a;

    const-string v1, "MULTI_CURRENCY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lwi/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwi/a;->MULTI_CURRENCY:Lwi/a;

    .line 7
    new-instance v0, Lwi/a;

    const-string v1, "GAME_BONUS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lwi/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwi/a;->GAME_BONUS:Lwi/a;

    invoke-static {}, Lwi/a;->a()[Lwi/a;

    move-result-object v0

    sput-object v0, Lwi/a;->$VALUES:[Lwi/a;

    new-instance v0, Lwi/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwi/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lwi/a;->Companion:Lwi/a$a;

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

.method private static final synthetic a()[Lwi/a;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lwi/a;

    sget-object v1, Lwi/a;->UNKNOWN:Lwi/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lwi/a;->PROMO:Lwi/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lwi/a;->PRIMARY:Lwi/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lwi/a;->SPORT_BONUS:Lwi/a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lwi/a;->CASINO_BONUS:Lwi/a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lwi/a;->MULTI_CURRENCY:Lwi/a;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lwi/a;->GAME_BONUS:Lwi/a;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lwi/a;
    .locals 1

    const-class v0, Lwi/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwi/a;

    return-object p0
.end method

.method public static values()[Lwi/a;
    .locals 1

    sget-object v0, Lwi/a;->$VALUES:[Lwi/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwi/a;

    return-object v0
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 1
    sget-object v0, Lwi/a;->SPORT_BONUS:Lwi/a;

    if-eq p0, v0, :cond_1

    sget-object v0, Lwi/a;->GAME_BONUS:Lwi/a;

    if-eq p0, v0, :cond_1

    sget-object v0, Lwi/a;->CASINO_BONUS:Lwi/a;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    sget-object v0, Lwi/a;->GAME_BONUS:Lwi/a;

    if-eq p0, v0, :cond_1

    sget-object v0, Lwi/a;->CASINO_BONUS:Lwi/a;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    sget-object v0, Lwi/a;->CASINO_BONUS:Lwi/a;

    if-eq p0, v0, :cond_1

    sget-object v0, Lwi/a;->PRIMARY:Lwi/a;

    if-eq p0, v0, :cond_1

    sget-object v0, Lwi/a;->MULTI_CURRENCY:Lwi/a;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    sget-object v0, Lwi/a;->SPORT_BONUS:Lwi/a;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
