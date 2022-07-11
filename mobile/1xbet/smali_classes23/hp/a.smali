.class public final enum Lhp/a;
.super Ljava/lang/Enum;
.source "CrystalType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhp/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhp/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0012\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000cB%\u0008\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006j\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lhp/a;",
        "",
        "",
        "imageResource",
        "I",
        "f",
        "()I",
        "colorResource",
        "e",
        "value",
        "<init>",
        "(Ljava/lang/String;IIII)V",
        "a",
        "WILD_COIN",
        "RED",
        "PURPLE",
        "GREEN",
        "ORANGE",
        "DIAMOND",
        "BLUE",
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
.field private static final synthetic $VALUES:[Lhp/a;

.field public static final enum BLUE:Lhp/a;

.field public static final Companion:Lhp/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum DIAMOND:Lhp/a;

.field public static final enum GREEN:Lhp/a;

.field public static final enum ORANGE:Lhp/a;

.field public static final enum PURPLE:Lhp/a;

.field public static final enum RED:Lhp/a;

.field public static final enum WILD_COIN:Lhp/a;

.field private static final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lhp/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final colorResource:I

.field private final imageResource:I

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lhp/a;

    sget v4, Ldj/f;->crystal_wild_coin:I

    const-string v1, "WILD_COIN"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lhp/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v6, Lhp/a;->WILD_COIN:Lhp/a;

    .line 2
    new-instance v0, Lhp/a;

    sget v11, Ldj/f;->crystal_red:I

    sget v12, Ldj/d;->crystal_red:I

    const-string v8, "RED"

    const/4 v9, 0x1

    const/4 v10, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lhp/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lhp/a;->RED:Lhp/a;

    .line 3
    new-instance v0, Lhp/a;

    sget v5, Ldj/f;->crystal_purple:I

    sget v6, Ldj/d;->crystal_purple:I

    const-string v2, "PURPLE"

    const/4 v3, 0x2

    const/4 v4, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lhp/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lhp/a;->PURPLE:Lhp/a;

    .line 4
    new-instance v0, Lhp/a;

    sget v11, Ldj/f;->crystal_green:I

    sget v12, Ldj/d;->crystal_green:I

    const-string v8, "GREEN"

    const/4 v9, 0x3

    const/4 v10, 0x3

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lhp/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lhp/a;->GREEN:Lhp/a;

    .line 5
    new-instance v0, Lhp/a;

    sget v5, Ldj/f;->crystal_orange:I

    sget v6, Ldj/d;->crystal_orange:I

    const-string v2, "ORANGE"

    const/4 v3, 0x4

    const/4 v4, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lhp/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lhp/a;->ORANGE:Lhp/a;

    .line 6
    new-instance v0, Lhp/a;

    sget v11, Ldj/f;->crystal_diamond:I

    sget v12, Ldj/d;->crystal_diamond:I

    const-string v8, "DIAMOND"

    const/4 v9, 0x5

    const/4 v10, 0x5

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lhp/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lhp/a;->DIAMOND:Lhp/a;

    .line 7
    new-instance v0, Lhp/a;

    sget v5, Ldj/f;->crystal_blue:I

    sget v6, Ldj/d;->crystal_blue:I

    const-string v2, "BLUE"

    const/4 v3, 0x6

    const/4 v4, 0x6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lhp/a;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lhp/a;->BLUE:Lhp/a;

    invoke-static {}, Lhp/a;->a()[Lhp/a;

    move-result-object v0

    sput-object v0, Lhp/a;->$VALUES:[Lhp/a;

    new-instance v0, Lhp/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhp/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lhp/a;->Companion:Lhp/a$a;

    .line 8
    invoke-static {}, Lhp/a;->values()[Lhp/a;

    move-result-object v0

    .line 9
    array-length v1, v0

    invoke-static {v1}, Lkotlin/collections/h0;->b(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lda0/g;->c(II)I

    move-result v1

    .line 10
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 11
    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 12
    iget v5, v4, Lhp/a;->value:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sput-object v2, Lhp/a;->map:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lhp/a;->value:I

    iput p4, p0, Lhp/a;->imageResource:I

    iput p5, p0, Lhp/a;->colorResource:I

    return-void
.end method

.method private static final synthetic a()[Lhp/a;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lhp/a;

    sget-object v1, Lhp/a;->WILD_COIN:Lhp/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lhp/a;->RED:Lhp/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lhp/a;->PURPLE:Lhp/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lhp/a;->GREEN:Lhp/a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lhp/a;->ORANGE:Lhp/a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lhp/a;->DIAMOND:Lhp/a;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lhp/a;->BLUE:Lhp/a;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static final synthetic d()Ljava/util/Map;
    .locals 1

    sget-object v0, Lhp/a;->map:Ljava/util/Map;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lhp/a;
    .locals 1

    const-class v0, Lhp/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhp/a;

    return-object p0
.end method

.method public static values()[Lhp/a;
    .locals 1

    sget-object v0, Lhp/a;->$VALUES:[Lhp/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhp/a;

    return-object v0
.end method


# virtual methods
.method public final e()I
    .locals 1

    iget v0, p0, Lhp/a;->colorResource:I

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lhp/a;->imageResource:I

    return v0
.end method
