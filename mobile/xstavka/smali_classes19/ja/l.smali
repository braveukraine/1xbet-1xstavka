.class public final enum Lja/l;
.super Ljava/lang/Enum;
.source "RequestCodeResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lja/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lja/l;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lja/l;",
        "",
        "",
        "value",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "a",
        "CREATED",
        "RETRY",
        "VERIFIED",
        "REJECTED",
        "UNKNOWN",
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
.field private static final synthetic $VALUES:[Lja/l;

.field public static final enum CREATED:Lja/l;

.field public static final Companion:Lja/l$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum REJECTED:Lja/l;

.field public static final enum RETRY:Lja/l;

.field public static final enum UNKNOWN:Lja/l;

.field public static final enum VERIFIED:Lja/l;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lja/l;

    const-string v1, "CREATED"

    const/4 v2, 0x0

    const-string v3, "created"

    invoke-direct {v0, v1, v2, v3}, Lja/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lja/l;->CREATED:Lja/l;

    .line 2
    new-instance v0, Lja/l;

    const-string v1, "RETRY"

    const/4 v2, 0x1

    const-string v3, "retry"

    invoke-direct {v0, v1, v2, v3}, Lja/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lja/l;->RETRY:Lja/l;

    .line 3
    new-instance v0, Lja/l;

    const-string v1, "VERIFIED"

    const/4 v2, 0x2

    const-string v3, "verified"

    invoke-direct {v0, v1, v2, v3}, Lja/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lja/l;->VERIFIED:Lja/l;

    .line 4
    new-instance v0, Lja/l;

    const-string v1, "REJECTED"

    const/4 v2, 0x3

    const-string v3, "rejected"

    invoke-direct {v0, v1, v2, v3}, Lja/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lja/l;->REJECTED:Lja/l;

    .line 5
    new-instance v0, Lja/l;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x4

    const-string v3, "unknown"

    invoke-direct {v0, v1, v2, v3}, Lja/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lja/l;->UNKNOWN:Lja/l;

    invoke-static {}, Lja/l;->a()[Lja/l;

    move-result-object v0

    sput-object v0, Lja/l;->$VALUES:[Lja/l;

    new-instance v0, Lja/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lja/l$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lja/l;->Companion:Lja/l$a;

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

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lja/l;->value:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic a()[Lja/l;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lja/l;

    sget-object v1, Lja/l;->CREATED:Lja/l;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lja/l;->RETRY:Lja/l;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lja/l;->VERIFIED:Lja/l;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lja/l;->REJECTED:Lja/l;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lja/l;->UNKNOWN:Lja/l;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lja/l;
    .locals 1

    const-class v0, Lja/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lja/l;

    return-object p0
.end method

.method public static values()[Lja/l;
    .locals 1

    sget-object v0, Lja/l;->$VALUES:[Lja/l;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lja/l;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lja/l;->value:Ljava/lang/String;

    return-object v0
.end method
