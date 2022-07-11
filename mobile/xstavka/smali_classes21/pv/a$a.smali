.class public final enum Lpv/a$a;
.super Ljava/lang/Enum;
.source "SattaMatkaResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpv/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpv/a$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpv/a$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lpv/a$a;",
        "",
        "",
        "value",
        "I",
        "e",
        "()I",
        "<init>",
        "(Ljava/lang/String;II)V",
        "a",
        "WIN",
        "LOSE",
        "UNKNOWN",
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
.field private static final synthetic $VALUES:[Lpv/a$a;

.field public static final Companion:Lpv/a$a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum LOSE:Lpv/a$a;

.field public static final enum UNKNOWN:Lpv/a$a;

.field public static final enum WIN:Lpv/a$a;

.field private static final values:[Lpv/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lpv/a$a;

    const-string v1, "WIN"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lpv/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpv/a$a;->WIN:Lpv/a$a;

    .line 2
    new-instance v0, Lpv/a$a;

    const-string v1, "LOSE"

    const/4 v2, 0x1

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, v4}, Lpv/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpv/a$a;->LOSE:Lpv/a$a;

    .line 3
    new-instance v0, Lpv/a$a;

    const-string v1, "UNKNOWN"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v3, v2}, Lpv/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpv/a$a;->UNKNOWN:Lpv/a$a;

    invoke-static {}, Lpv/a$a;->a()[Lpv/a$a;

    move-result-object v0

    sput-object v0, Lpv/a$a;->$VALUES:[Lpv/a$a;

    new-instance v0, Lpv/a$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpv/a$a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lpv/a$a;->Companion:Lpv/a$a$a;

    .line 4
    invoke-static {}, Lpv/a$a;->values()[Lpv/a$a;

    move-result-object v0

    sput-object v0, Lpv/a$a;->values:[Lpv/a$a;

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

    iput p3, p0, Lpv/a$a;->value:I

    return-void
.end method

.method private static final synthetic a()[Lpv/a$a;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lpv/a$a;

    sget-object v1, Lpv/a$a;->WIN:Lpv/a$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lpv/a$a;->LOSE:Lpv/a$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lpv/a$a;->UNKNOWN:Lpv/a$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static final synthetic d()[Lpv/a$a;
    .locals 1

    .line 1
    sget-object v0, Lpv/a$a;->values:[Lpv/a$a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lpv/a$a;
    .locals 1

    const-class v0, Lpv/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpv/a$a;

    return-object p0
.end method

.method public static values()[Lpv/a$a;
    .locals 1

    sget-object v0, Lpv/a$a;->$VALUES:[Lpv/a$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpv/a$a;

    return-object v0
.end method


# virtual methods
.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lpv/a$a;->value:I

    return v0
.end method
