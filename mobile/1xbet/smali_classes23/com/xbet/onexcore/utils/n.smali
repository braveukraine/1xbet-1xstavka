.class public final enum Lcom/xbet/onexcore/utils/n;
.super Ljava/lang/Enum;
.source "ValueType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xbet/onexcore/utils/n;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/xbet/onexcore/utils/n;",
        "",
        "",
        "pattern",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "",
        "count",
        "I",
        "d",
        "()I",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;I)V",
        "MARKETS_STATISTIC",
        "AMOUNT",
        "COEFFICIENT",
        "LIMIT",
        "GAMES",
        "INTEGER",
        "onexcore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xbet/onexcore/utils/n;

.field public static final enum AMOUNT:Lcom/xbet/onexcore/utils/n;

.field public static final enum COEFFICIENT:Lcom/xbet/onexcore/utils/n;

.field public static final enum GAMES:Lcom/xbet/onexcore/utils/n;

.field public static final enum INTEGER:Lcom/xbet/onexcore/utils/n;

.field public static final enum LIMIT:Lcom/xbet/onexcore/utils/n;

.field public static final enum MARKETS_STATISTIC:Lcom/xbet/onexcore/utils/n;


# instance fields
.field private final count:I

.field private final pattern:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/xbet/onexcore/utils/n;

    const-string v1, "MARKETS_STATISTIC"

    const/4 v2, 0x0

    const-string v3, "#.#"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/xbet/onexcore/utils/n;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/xbet/onexcore/utils/n;->MARKETS_STATISTIC:Lcom/xbet/onexcore/utils/n;

    .line 2
    new-instance v0, Lcom/xbet/onexcore/utils/n;

    const-string v1, "AMOUNT"

    const-string v3, "#.##"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v4, v3, v5}, Lcom/xbet/onexcore/utils/n;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/xbet/onexcore/utils/n;->AMOUNT:Lcom/xbet/onexcore/utils/n;

    .line 3
    new-instance v0, Lcom/xbet/onexcore/utils/n;

    const-string v1, "COEFFICIENT"

    const-string v4, "#.#####"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v5, v4, v6}, Lcom/xbet/onexcore/utils/n;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/xbet/onexcore/utils/n;->COEFFICIENT:Lcom/xbet/onexcore/utils/n;

    .line 4
    new-instance v0, Lcom/xbet/onexcore/utils/n;

    const-string v1, "LIMIT"

    const-string v4, "##############.##"

    invoke-direct {v0, v1, v6, v4, v5}, Lcom/xbet/onexcore/utils/n;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/xbet/onexcore/utils/n;->LIMIT:Lcom/xbet/onexcore/utils/n;

    .line 5
    new-instance v0, Lcom/xbet/onexcore/utils/n;

    const-string v1, "GAMES"

    const/4 v4, 0x4

    invoke-direct {v0, v1, v4, v3, v5}, Lcom/xbet/onexcore/utils/n;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/xbet/onexcore/utils/n;->GAMES:Lcom/xbet/onexcore/utils/n;

    .line 6
    new-instance v0, Lcom/xbet/onexcore/utils/n;

    const-string v1, "INTEGER"

    const/4 v3, 0x5

    const-string v4, "#"

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/xbet/onexcore/utils/n;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/xbet/onexcore/utils/n;->INTEGER:Lcom/xbet/onexcore/utils/n;

    invoke-static {}, Lcom/xbet/onexcore/utils/n;->a()[Lcom/xbet/onexcore/utils/n;

    move-result-object v0

    sput-object v0, Lcom/xbet/onexcore/utils/n;->$VALUES:[Lcom/xbet/onexcore/utils/n;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/xbet/onexcore/utils/n;->pattern:Ljava/lang/String;

    iput p4, p0, Lcom/xbet/onexcore/utils/n;->count:I

    return-void
.end method

.method private static final synthetic a()[Lcom/xbet/onexcore/utils/n;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/xbet/onexcore/utils/n;

    sget-object v1, Lcom/xbet/onexcore/utils/n;->MARKETS_STATISTIC:Lcom/xbet/onexcore/utils/n;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/xbet/onexcore/utils/n;->AMOUNT:Lcom/xbet/onexcore/utils/n;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/xbet/onexcore/utils/n;->COEFFICIENT:Lcom/xbet/onexcore/utils/n;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/xbet/onexcore/utils/n;->LIMIT:Lcom/xbet/onexcore/utils/n;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/xbet/onexcore/utils/n;->GAMES:Lcom/xbet/onexcore/utils/n;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/xbet/onexcore/utils/n;->INTEGER:Lcom/xbet/onexcore/utils/n;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xbet/onexcore/utils/n;
    .locals 1

    const-class v0, Lcom/xbet/onexcore/utils/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xbet/onexcore/utils/n;

    return-object p0
.end method

.method public static values()[Lcom/xbet/onexcore/utils/n;
    .locals 1

    sget-object v0, Lcom/xbet/onexcore/utils/n;->$VALUES:[Lcom/xbet/onexcore/utils/n;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xbet/onexcore/utils/n;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 1

    iget v0, p0, Lcom/xbet/onexcore/utils/n;->count:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xbet/onexcore/utils/n;->pattern:Ljava/lang/String;

    return-object v0
.end method
