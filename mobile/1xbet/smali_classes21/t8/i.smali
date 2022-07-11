.class public final enum Lt8/i;
.super Ljava/lang/Enum;
.source "TournamentType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt8/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lt8/i;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0010B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\"\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rj\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lt8/i;",
        "",
        "",
        "value",
        "I",
        "f",
        "()I",
        "",
        "statusName",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "g",
        "(Ljava/lang/String;)V",
        "<init>",
        "(Ljava/lang/String;II)V",
        "a",
        "WEEKLY",
        "MINI",
        "PROMO",
        "PROMO_WITH_STAGES",
        "UNKNOWN",
        "tournaments_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lt8/i;

.field public static final Companion:Lt8/i$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum MINI:Lt8/i;

.field public static final enum PROMO:Lt8/i;

.field public static final enum PROMO_WITH_STAGES:Lt8/i;

.field public static final enum UNKNOWN:Lt8/i;

.field public static final enum WEEKLY:Lt8/i;

.field private static final values:[Lt8/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private statusName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lt8/i;

    const-string v1, "WEEKLY"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lt8/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lt8/i;->WEEKLY:Lt8/i;

    .line 2
    new-instance v0, Lt8/i;

    const-string v1, "MINI"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lt8/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lt8/i;->MINI:Lt8/i;

    .line 3
    new-instance v0, Lt8/i;

    const-string v1, "PROMO"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lt8/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lt8/i;->PROMO:Lt8/i;

    .line 4
    new-instance v0, Lt8/i;

    const-string v1, "PROMO_WITH_STAGES"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lt8/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lt8/i;->PROMO_WITH_STAGES:Lt8/i;

    .line 5
    new-instance v0, Lt8/i;

    const-string v1, "UNKNOWN"

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lt8/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lt8/i;->UNKNOWN:Lt8/i;

    invoke-static {}, Lt8/i;->a()[Lt8/i;

    move-result-object v0

    sput-object v0, Lt8/i;->$VALUES:[Lt8/i;

    new-instance v0, Lt8/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt8/i$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lt8/i;->Companion:Lt8/i$a;

    .line 6
    invoke-static {}, Lt8/i;->values()[Lt8/i;

    move-result-object v0

    sput-object v0, Lt8/i;->values:[Lt8/i;

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

    iput p3, p0, Lt8/i;->value:I

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lt8/i;->statusName:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic a()[Lt8/i;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lt8/i;

    sget-object v1, Lt8/i;->WEEKLY:Lt8/i;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lt8/i;->MINI:Lt8/i;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lt8/i;->PROMO:Lt8/i;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lt8/i;->PROMO_WITH_STAGES:Lt8/i;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lt8/i;->UNKNOWN:Lt8/i;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static final synthetic d()[Lt8/i;
    .locals 1

    sget-object v0, Lt8/i;->values:[Lt8/i;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lt8/i;
    .locals 1

    const-class v0, Lt8/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt8/i;

    return-object p0
.end method

.method public static values()[Lt8/i;
    .locals 1

    sget-object v0, Lt8/i;->$VALUES:[Lt8/i;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt8/i;

    return-object v0
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lt8/i;->statusName:Ljava/lang/String;

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lt8/i;->value:I

    return v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lt8/i;->statusName:Ljava/lang/String;

    return-void
.end method
