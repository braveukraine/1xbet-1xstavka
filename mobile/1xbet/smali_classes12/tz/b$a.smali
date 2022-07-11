.class public final enum Ltz/b$a;
.super Ljava/lang/Enum;
.source "YahtzeeResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltz/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltz/b$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltz/b$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Ltz/b$a;",
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
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltz/b$a;

.field public static final Companion:Ltz/b$a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum LOSE:Ltz/b$a;

.field public static final enum UNKNOWN:Ltz/b$a;

.field public static final enum WIN:Ltz/b$a;

.field private static final values:[Ltz/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ltz/b$a;

    const-string v1, "WIN"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Ltz/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltz/b$a;->WIN:Ltz/b$a;

    .line 2
    new-instance v0, Ltz/b$a;

    const-string v1, "LOSE"

    const/4 v2, 0x1

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, v4}, Ltz/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltz/b$a;->LOSE:Ltz/b$a;

    .line 3
    new-instance v0, Ltz/b$a;

    const-string v1, "UNKNOWN"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v3, v2}, Ltz/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltz/b$a;->UNKNOWN:Ltz/b$a;

    invoke-static {}, Ltz/b$a;->a()[Ltz/b$a;

    move-result-object v0

    sput-object v0, Ltz/b$a;->$VALUES:[Ltz/b$a;

    new-instance v0, Ltz/b$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltz/b$a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Ltz/b$a;->Companion:Ltz/b$a$a;

    .line 4
    invoke-static {}, Ltz/b$a;->values()[Ltz/b$a;

    move-result-object v0

    sput-object v0, Ltz/b$a;->values:[Ltz/b$a;

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

    iput p3, p0, Ltz/b$a;->value:I

    return-void
.end method

.method private static final synthetic a()[Ltz/b$a;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ltz/b$a;

    sget-object v1, Ltz/b$a;->WIN:Ltz/b$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ltz/b$a;->LOSE:Ltz/b$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ltz/b$a;->UNKNOWN:Ltz/b$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static final synthetic d()[Ltz/b$a;
    .locals 1

    sget-object v0, Ltz/b$a;->values:[Ltz/b$a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ltz/b$a;
    .locals 1

    const-class v0, Ltz/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltz/b$a;

    return-object p0
.end method

.method public static values()[Ltz/b$a;
    .locals 1

    sget-object v0, Ltz/b$a;->$VALUES:[Ltz/b$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltz/b$a;

    return-object v0
.end method


# virtual methods
.method public final e()I
    .locals 1

    iget v0, p0, Ltz/b$a;->value:I

    return v0
.end method
