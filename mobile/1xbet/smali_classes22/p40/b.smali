.class public final enum Lp40/b;
.super Ljava/lang/Enum;
.source "GameFavoriteByEnum.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp40/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lp40/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lp40/b;",
        "",
        "",
        "id",
        "I",
        "d",
        "()I",
        "<init>",
        "(Ljava/lang/String;II)V",
        "a",
        "ALL",
        "MAIN_GAME",
        "TEAM",
        "SUB_GAMES",
        "onexuser"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lp40/b;

.field public static final enum ALL:Lp40/b;

.field public static final Companion:Lp40/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum MAIN_GAME:Lp40/b;

.field public static final enum SUB_GAMES:Lp40/b;

.field public static final enum TEAM:Lp40/b;


# instance fields
.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp40/b;

    const-string v1, "ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lp40/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lp40/b;->ALL:Lp40/b;

    .line 2
    new-instance v0, Lp40/b;

    const-string v1, "MAIN_GAME"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lp40/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lp40/b;->MAIN_GAME:Lp40/b;

    .line 3
    new-instance v0, Lp40/b;

    const-string v1, "TEAM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lp40/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lp40/b;->TEAM:Lp40/b;

    .line 4
    new-instance v0, Lp40/b;

    const-string v1, "SUB_GAMES"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lp40/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lp40/b;->SUB_GAMES:Lp40/b;

    invoke-static {}, Lp40/b;->a()[Lp40/b;

    move-result-object v0

    sput-object v0, Lp40/b;->$VALUES:[Lp40/b;

    new-instance v0, Lp40/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp40/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lp40/b;->Companion:Lp40/b$a;

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

    iput p3, p0, Lp40/b;->id:I

    return-void
.end method

.method private static final synthetic a()[Lp40/b;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lp40/b;

    sget-object v1, Lp40/b;->ALL:Lp40/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lp40/b;->MAIN_GAME:Lp40/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lp40/b;->TEAM:Lp40/b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lp40/b;->SUB_GAMES:Lp40/b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lp40/b;
    .locals 1

    const-class v0, Lp40/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp40/b;

    return-object p0
.end method

.method public static values()[Lp40/b;
    .locals 1

    sget-object v0, Lp40/b;->$VALUES:[Lp40/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp40/b;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 1

    iget v0, p0, Lp40/b;->id:I

    return v0
.end method
