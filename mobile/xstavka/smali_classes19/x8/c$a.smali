.class public final enum Lx8/c$a;
.super Ljava/lang/Enum;
.source "ParticipateResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx8/c$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx8/c$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0012\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lx8/c$a;",
        "",
        "",
        "value",
        "I",
        "e",
        "()I",
        "<init>",
        "(Ljava/lang/String;II)V",
        "a",
        "OK",
        "USER_NOT_FOUND",
        "ALREADY_PARTICIPATE",
        "PARTICIPATE_ACCEPTED",
        "CANT_ADD_PARTICIPANT",
        "TOURNAMENT_BLOCKED",
        "TOURNAMENT_NOT_FOUND",
        "BAD_PARAMETERS",
        "INNER_EXCEPTION",
        "UNKNOWN",
        "tournaments_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lx8/c$a;

.field public static final enum ALREADY_PARTICIPATE:Lx8/c$a;

.field public static final enum BAD_PARAMETERS:Lx8/c$a;

.field public static final enum CANT_ADD_PARTICIPANT:Lx8/c$a;

.field public static final Companion:Lx8/c$a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum INNER_EXCEPTION:Lx8/c$a;

.field public static final enum OK:Lx8/c$a;

.field public static final enum PARTICIPATE_ACCEPTED:Lx8/c$a;

.field public static final enum TOURNAMENT_BLOCKED:Lx8/c$a;

.field public static final enum TOURNAMENT_NOT_FOUND:Lx8/c$a;

.field public static final enum UNKNOWN:Lx8/c$a;

.field public static final enum USER_NOT_FOUND:Lx8/c$a;

.field private static final values:[Lx8/c$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lx8/c$a;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lx8/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lx8/c$a;->OK:Lx8/c$a;

    .line 2
    new-instance v0, Lx8/c$a;

    const-string v1, "USER_NOT_FOUND"

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lx8/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lx8/c$a;->USER_NOT_FOUND:Lx8/c$a;

    .line 3
    new-instance v0, Lx8/c$a;

    const-string v1, "ALREADY_PARTICIPATE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lx8/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lx8/c$a;->ALREADY_PARTICIPATE:Lx8/c$a;

    .line 4
    new-instance v0, Lx8/c$a;

    const-string v1, "PARTICIPATE_ACCEPTED"

    const/4 v3, 0x3

    const/4 v4, 0x5

    invoke-direct {v0, v1, v3, v4}, Lx8/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lx8/c$a;->PARTICIPATE_ACCEPTED:Lx8/c$a;

    .line 5
    new-instance v0, Lx8/c$a;

    const-string v1, "CANT_ADD_PARTICIPANT"

    const/16 v3, 0x64

    invoke-direct {v0, v1, v2, v3}, Lx8/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lx8/c$a;->CANT_ADD_PARTICIPANT:Lx8/c$a;

    .line 6
    new-instance v0, Lx8/c$a;

    const-string v1, "TOURNAMENT_BLOCKED"

    const/16 v2, 0x65

    invoke-direct {v0, v1, v4, v2}, Lx8/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lx8/c$a;->TOURNAMENT_BLOCKED:Lx8/c$a;

    .line 7
    new-instance v0, Lx8/c$a;

    const-string v1, "TOURNAMENT_NOT_FOUND"

    const/4 v2, 0x6

    const/16 v3, 0x69

    invoke-direct {v0, v1, v2, v3}, Lx8/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lx8/c$a;->TOURNAMENT_NOT_FOUND:Lx8/c$a;

    .line 8
    new-instance v0, Lx8/c$a;

    const-string v1, "BAD_PARAMETERS"

    const/4 v2, 0x7

    const/16 v3, 0xc8

    invoke-direct {v0, v1, v2, v3}, Lx8/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lx8/c$a;->BAD_PARAMETERS:Lx8/c$a;

    .line 9
    new-instance v0, Lx8/c$a;

    const-string v1, "INNER_EXCEPTION"

    const/16 v2, 0x8

    const/16 v3, 0x3e8

    invoke-direct {v0, v1, v2, v3}, Lx8/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lx8/c$a;->INNER_EXCEPTION:Lx8/c$a;

    .line 10
    new-instance v0, Lx8/c$a;

    const-string v1, "UNKNOWN"

    const/16 v2, 0x9

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lx8/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lx8/c$a;->UNKNOWN:Lx8/c$a;

    invoke-static {}, Lx8/c$a;->a()[Lx8/c$a;

    move-result-object v0

    sput-object v0, Lx8/c$a;->$VALUES:[Lx8/c$a;

    new-instance v0, Lx8/c$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx8/c$a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lx8/c$a;->Companion:Lx8/c$a$a;

    .line 11
    invoke-static {}, Lx8/c$a;->values()[Lx8/c$a;

    move-result-object v0

    sput-object v0, Lx8/c$a;->values:[Lx8/c$a;

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

    iput p3, p0, Lx8/c$a;->value:I

    return-void
.end method

.method private static final synthetic a()[Lx8/c$a;
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Lx8/c$a;

    sget-object v1, Lx8/c$a;->OK:Lx8/c$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lx8/c$a;->USER_NOT_FOUND:Lx8/c$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lx8/c$a;->ALREADY_PARTICIPATE:Lx8/c$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lx8/c$a;->PARTICIPATE_ACCEPTED:Lx8/c$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lx8/c$a;->CANT_ADD_PARTICIPANT:Lx8/c$a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lx8/c$a;->TOURNAMENT_BLOCKED:Lx8/c$a;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lx8/c$a;->TOURNAMENT_NOT_FOUND:Lx8/c$a;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lx8/c$a;->BAD_PARAMETERS:Lx8/c$a;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lx8/c$a;->INNER_EXCEPTION:Lx8/c$a;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lx8/c$a;->UNKNOWN:Lx8/c$a;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static final synthetic d()[Lx8/c$a;
    .locals 1

    .line 1
    sget-object v0, Lx8/c$a;->values:[Lx8/c$a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lx8/c$a;
    .locals 1

    const-class v0, Lx8/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx8/c$a;

    return-object p0
.end method

.method public static values()[Lx8/c$a;
    .locals 1

    sget-object v0, Lx8/c$a;->$VALUES:[Lx8/c$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx8/c$a;

    return-object v0
.end method


# virtual methods
.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lx8/c$a;->value:I

    return v0
.end method
