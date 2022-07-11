.class public final enum Lgh/e;
.super Ljava/lang/Enum;
.source "BetHistoryType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgh/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgh/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lgh/e;",
        "",
        "",
        "id",
        "I",
        "d",
        "()I",
        "<init>",
        "(Ljava/lang/String;II)V",
        "a",
        "EVENTS",
        "TOTO",
        "AUTO",
        "UNSETTLED",
        "SALE",
        "CASINO",
        "bethistory_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lgh/e;

.field public static final enum AUTO:Lgh/e;

.field public static final enum CASINO:Lgh/e;

.field public static final Companion:Lgh/e$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum EVENTS:Lgh/e;

.field public static final enum SALE:Lgh/e;

.field public static final enum TOTO:Lgh/e;

.field public static final enum UNSETTLED:Lgh/e;


# instance fields
.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lgh/e;

    const-string v1, "EVENTS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lgh/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgh/e;->EVENTS:Lgh/e;

    .line 2
    new-instance v0, Lgh/e;

    const-string v1, "TOTO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lgh/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgh/e;->TOTO:Lgh/e;

    .line 3
    new-instance v0, Lgh/e;

    const-string v1, "AUTO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lgh/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgh/e;->AUTO:Lgh/e;

    .line 4
    new-instance v0, Lgh/e;

    const-string v1, "UNSETTLED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lgh/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgh/e;->UNSETTLED:Lgh/e;

    .line 5
    new-instance v0, Lgh/e;

    const-string v1, "SALE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lgh/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgh/e;->SALE:Lgh/e;

    .line 6
    new-instance v0, Lgh/e;

    const-string v1, "CASINO"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lgh/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgh/e;->CASINO:Lgh/e;

    invoke-static {}, Lgh/e;->a()[Lgh/e;

    move-result-object v0

    sput-object v0, Lgh/e;->$VALUES:[Lgh/e;

    new-instance v0, Lgh/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgh/e$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lgh/e;->Companion:Lgh/e$a;

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

    iput p3, p0, Lgh/e;->id:I

    return-void
.end method

.method private static final synthetic a()[Lgh/e;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lgh/e;

    sget-object v1, Lgh/e;->EVENTS:Lgh/e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lgh/e;->TOTO:Lgh/e;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lgh/e;->AUTO:Lgh/e;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lgh/e;->UNSETTLED:Lgh/e;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lgh/e;->SALE:Lgh/e;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lgh/e;->CASINO:Lgh/e;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lgh/e;
    .locals 1

    const-class v0, Lgh/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgh/e;

    return-object p0
.end method

.method public static values()[Lgh/e;
    .locals 1

    sget-object v0, Lgh/e;->$VALUES:[Lgh/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgh/e;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 1

    iget v0, p0, Lgh/e;->id:I

    return v0
.end method
