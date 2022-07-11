.class public final enum Lj20/d;
.super Ljava/lang/Enum;
.source "EnAggregatorType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj20/d$a;,
        Lj20/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj20/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0006B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0003\u001a\u00020\u0002j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lj20/d;",
        "",
        "",
        "d",
        "<init>",
        "(Ljava/lang/String;I)V",
        "a",
        "FAVORITES",
        "NEW",
        "POPULAR",
        "ALL",
        "NOT_SET",
        "model_slots"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lj20/d;

.field public static final enum ALL:Lj20/d;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "All"
    .end annotation
.end field

.field public static final Companion:Lj20/d$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum FAVORITES:Lj20/d;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Favorites"
    .end annotation
.end field

.field public static final enum NEW:Lj20/d;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "New"
    .end annotation
.end field

.field public static final enum NOT_SET:Lj20/d;

.field public static final enum POPULAR:Lj20/d;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Popular"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lj20/d;

    const-string v1, "FAVORITES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj20/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj20/d;->FAVORITES:Lj20/d;

    .line 2
    new-instance v0, Lj20/d;

    const-string v1, "NEW"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lj20/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj20/d;->NEW:Lj20/d;

    .line 3
    new-instance v0, Lj20/d;

    const-string v1, "POPULAR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lj20/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj20/d;->POPULAR:Lj20/d;

    .line 4
    new-instance v0, Lj20/d;

    const-string v1, "ALL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lj20/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj20/d;->ALL:Lj20/d;

    .line 5
    new-instance v0, Lj20/d;

    const-string v1, "NOT_SET"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lj20/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj20/d;->NOT_SET:Lj20/d;

    invoke-static {}, Lj20/d;->a()[Lj20/d;

    move-result-object v0

    sput-object v0, Lj20/d;->$VALUES:[Lj20/d;

    new-instance v0, Lj20/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj20/d$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lj20/d;->Companion:Lj20/d$a;

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

.method private static final synthetic a()[Lj20/d;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lj20/d;

    sget-object v1, Lj20/d;->FAVORITES:Lj20/d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lj20/d;->NEW:Lj20/d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lj20/d;->POPULAR:Lj20/d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lj20/d;->ALL:Lj20/d;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lj20/d;->NOT_SET:Lj20/d;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lj20/d;
    .locals 1

    const-class v0, Lj20/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj20/d;

    return-object p0
.end method

.method public static values()[Lj20/d;
    .locals 1

    sget-object v0, Lj20/d;->$VALUES:[Lj20/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj20/d;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lj20/d$b;->a:[I

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

    const-string v0, "Not set"

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const-string v0, "All"

    goto :goto_0

    :cond_2
    const-string v0, "Popular"

    goto :goto_0

    :cond_3
    const-string v0, "New"

    goto :goto_0

    :cond_4
    const-string v0, "Favorites"

    :goto_0
    return-object v0
.end method
