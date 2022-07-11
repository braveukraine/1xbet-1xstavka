.class public final enum Lmv/d;
.super Ljava/lang/Enum;
.source "ScratchCardLine.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmv/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmv/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0006B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lmv/d;",
        "",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;II)V",
        "a",
        "TOP",
        "HORIZONTAL_MIDDLE",
        "BOTTOM",
        "LEFT",
        "VERTICAL_MIDDLE",
        "RIGHT",
        "PRIMARY_DIAGONAL",
        "SECONDARY_DIAGONAL",
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
.field private static final synthetic $VALUES:[Lmv/d;

.field public static final enum BOTTOM:Lmv/d;

.field public static final Companion:Lmv/d$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum HORIZONTAL_MIDDLE:Lmv/d;

.field public static final enum LEFT:Lmv/d;

.field public static final enum PRIMARY_DIAGONAL:Lmv/d;

.field public static final enum RIGHT:Lmv/d;

.field public static final enum SECONDARY_DIAGONAL:Lmv/d;

.field public static final enum TOP:Lmv/d;

.field public static final enum VERTICAL_MIDDLE:Lmv/d;

.field private static final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lmv/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lmv/d;

    const-string v1, "TOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lmv/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmv/d;->TOP:Lmv/d;

    .line 2
    new-instance v0, Lmv/d;

    const-string v1, "HORIZONTAL_MIDDLE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lmv/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmv/d;->HORIZONTAL_MIDDLE:Lmv/d;

    .line 3
    new-instance v0, Lmv/d;

    const-string v1, "BOTTOM"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v3}, Lmv/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmv/d;->BOTTOM:Lmv/d;

    .line 4
    new-instance v0, Lmv/d;

    const-string v1, "LEFT"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, v3}, Lmv/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmv/d;->LEFT:Lmv/d;

    .line 5
    new-instance v0, Lmv/d;

    const-string v1, "VERTICAL_MIDDLE"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3, v3}, Lmv/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmv/d;->VERTICAL_MIDDLE:Lmv/d;

    .line 6
    new-instance v0, Lmv/d;

    const-string v1, "RIGHT"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v3, v3}, Lmv/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmv/d;->RIGHT:Lmv/d;

    .line 7
    new-instance v0, Lmv/d;

    const-string v1, "PRIMARY_DIAGONAL"

    const/4 v3, 0x6

    invoke-direct {v0, v1, v3, v3}, Lmv/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmv/d;->PRIMARY_DIAGONAL:Lmv/d;

    .line 8
    new-instance v0, Lmv/d;

    const-string v1, "SECONDARY_DIAGONAL"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v3, v3}, Lmv/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmv/d;->SECONDARY_DIAGONAL:Lmv/d;

    invoke-static {}, Lmv/d;->a()[Lmv/d;

    move-result-object v0

    sput-object v0, Lmv/d;->$VALUES:[Lmv/d;

    new-instance v0, Lmv/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmv/d$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lmv/d;->Companion:Lmv/d$a;

    .line 9
    invoke-static {}, Lmv/d;->values()[Lmv/d;

    move-result-object v0

    .line 10
    array-length v1, v0

    invoke-static {v1}, Lkotlin/collections/h0;->b(I)I

    move-result v1

    const/16 v3, 0x10

    invoke-static {v1, v3}, Lda0/g;->c(II)I

    move-result v1

    .line 11
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 12
    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    .line 13
    iget v5, v4, Lmv/d;->value:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sput-object v3, Lmv/d;->map:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lmv/d;->value:I

    return-void
.end method

.method private static final synthetic a()[Lmv/d;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lmv/d;

    sget-object v1, Lmv/d;->TOP:Lmv/d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lmv/d;->HORIZONTAL_MIDDLE:Lmv/d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lmv/d;->BOTTOM:Lmv/d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lmv/d;->LEFT:Lmv/d;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lmv/d;->VERTICAL_MIDDLE:Lmv/d;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lmv/d;->RIGHT:Lmv/d;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lmv/d;->PRIMARY_DIAGONAL:Lmv/d;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lmv/d;->SECONDARY_DIAGONAL:Lmv/d;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static final synthetic d()Ljava/util/Map;
    .locals 1

    sget-object v0, Lmv/d;->map:Ljava/util/Map;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lmv/d;
    .locals 1

    const-class v0, Lmv/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmv/d;

    return-object p0
.end method

.method public static values()[Lmv/d;
    .locals 1

    sget-object v0, Lmv/d;->$VALUES:[Lmv/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmv/d;

    return-object v0
.end method
