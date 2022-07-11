.class public final enum Lcom/sumsub/sns/core/data/model/b;
.super Ljava/lang/Enum;
.source "AnswerType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/core/data/model/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sumsub/sns/core/data/model/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0001\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/sumsub/sns/core/data/model/b;",
        "",
        "",
        "value",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Companion",
        "a",
        "Ignored",
        "Red",
        "Yellow",
        "Green",
        "Error",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sumsub/sns/core/data/model/b;

.field public static final Companion:Lcom/sumsub/sns/core/data/model/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum Error:Lcom/sumsub/sns/core/data/model/b;

.field public static final enum Green:Lcom/sumsub/sns/core/data/model/b;

.field public static final enum Ignored:Lcom/sumsub/sns/core/data/model/b;

.field public static final enum Red:Lcom/sumsub/sns/core/data/model/b;

.field public static final enum Yellow:Lcom/sumsub/sns/core/data/model/b;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/sumsub/sns/core/data/model/b;

    const-string v1, "Ignored"

    const/4 v2, 0x0

    const-string v3, "IGNORED"

    invoke-direct {v0, v1, v2, v3}, Lcom/sumsub/sns/core/data/model/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/core/data/model/b;->Ignored:Lcom/sumsub/sns/core/data/model/b;

    .line 2
    new-instance v0, Lcom/sumsub/sns/core/data/model/b;

    const-string v1, "Red"

    const/4 v2, 0x1

    const-string v3, "RED"

    invoke-direct {v0, v1, v2, v3}, Lcom/sumsub/sns/core/data/model/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/core/data/model/b;->Red:Lcom/sumsub/sns/core/data/model/b;

    .line 3
    new-instance v0, Lcom/sumsub/sns/core/data/model/b;

    const-string v1, "Yellow"

    const/4 v2, 0x2

    const-string v3, "YELLOW"

    invoke-direct {v0, v1, v2, v3}, Lcom/sumsub/sns/core/data/model/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/core/data/model/b;->Yellow:Lcom/sumsub/sns/core/data/model/b;

    .line 4
    new-instance v0, Lcom/sumsub/sns/core/data/model/b;

    const-string v1, "Green"

    const/4 v2, 0x3

    const-string v3, "GREEN"

    invoke-direct {v0, v1, v2, v3}, Lcom/sumsub/sns/core/data/model/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/core/data/model/b;->Green:Lcom/sumsub/sns/core/data/model/b;

    .line 5
    new-instance v0, Lcom/sumsub/sns/core/data/model/b;

    const-string v1, "Error"

    const/4 v2, 0x4

    const-string v3, "ERROR"

    invoke-direct {v0, v1, v2, v3}, Lcom/sumsub/sns/core/data/model/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sumsub/sns/core/data/model/b;->Error:Lcom/sumsub/sns/core/data/model/b;

    invoke-static {}, Lcom/sumsub/sns/core/data/model/b;->a()[Lcom/sumsub/sns/core/data/model/b;

    move-result-object v0

    sput-object v0, Lcom/sumsub/sns/core/data/model/b;->$VALUES:[Lcom/sumsub/sns/core/data/model/b;

    new-instance v0, Lcom/sumsub/sns/core/data/model/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sumsub/sns/core/data/model/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/sumsub/sns/core/data/model/b;->Companion:Lcom/sumsub/sns/core/data/model/b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/sumsub/sns/core/data/model/b;->value:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic a()[Lcom/sumsub/sns/core/data/model/b;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/sumsub/sns/core/data/model/b;

    sget-object v1, Lcom/sumsub/sns/core/data/model/b;->Ignored:Lcom/sumsub/sns/core/data/model/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/core/data/model/b;->Red:Lcom/sumsub/sns/core/data/model/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/core/data/model/b;->Yellow:Lcom/sumsub/sns/core/data/model/b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/core/data/model/b;->Green:Lcom/sumsub/sns/core/data/model/b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/sumsub/sns/core/data/model/b;->Error:Lcom/sumsub/sns/core/data/model/b;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sumsub/sns/core/data/model/b;
    .locals 1

    const-class v0, Lcom/sumsub/sns/core/data/model/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sumsub/sns/core/data/model/b;

    return-object p0
.end method

.method public static values()[Lcom/sumsub/sns/core/data/model/b;
    .locals 1

    sget-object v0, Lcom/sumsub/sns/core/data/model/b;->$VALUES:[Lcom/sumsub/sns/core/data/model/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sumsub/sns/core/data/model/b;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/sumsub/sns/core/data/model/b;->value:Ljava/lang/String;

    return-object v0
.end method
