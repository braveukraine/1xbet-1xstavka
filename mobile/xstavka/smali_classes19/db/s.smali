.class public final enum Ldb/s;
.super Ljava/lang/Enum;
.source "ValidationIdentifierType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldb/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldb/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Ldb/s;",
        "",
        "",
        "type",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "a",
        "EMAIL",
        "PHONE",
        "UNKNOWN",
        "idensic-mobile-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldb/s;

.field public static final Companion:Ldb/s$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum EMAIL:Ldb/s;

.field public static final enum PHONE:Ldb/s;

.field public static final enum UNKNOWN:Ldb/s;


# instance fields
.field private final type:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ldb/s;

    const-string v1, "EMAIL"

    const/4 v2, 0x0

    const-string v3, "email"

    invoke-direct {v0, v1, v2, v3}, Ldb/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldb/s;->EMAIL:Ldb/s;

    .line 2
    new-instance v0, Ldb/s;

    const-string v1, "PHONE"

    const/4 v2, 0x1

    const-string v3, "phone"

    invoke-direct {v0, v1, v2, v3}, Ldb/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldb/s;->PHONE:Ldb/s;

    .line 3
    new-instance v0, Ldb/s;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x2

    const-string v3, "unknown"

    invoke-direct {v0, v1, v2, v3}, Ldb/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldb/s;->UNKNOWN:Ldb/s;

    invoke-static {}, Ldb/s;->a()[Ldb/s;

    move-result-object v0

    sput-object v0, Ldb/s;->$VALUES:[Ldb/s;

    new-instance v0, Ldb/s$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldb/s$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Ldb/s;->Companion:Ldb/s$a;

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

    iput-object p3, p0, Ldb/s;->type:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic a()[Ldb/s;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ldb/s;

    sget-object v1, Ldb/s;->EMAIL:Ldb/s;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldb/s;->PHONE:Ldb/s;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ldb/s;->UNKNOWN:Ldb/s;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ldb/s;
    .locals 1

    const-class v0, Ldb/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldb/s;

    return-object p0
.end method

.method public static values()[Ldb/s;
    .locals 1

    sget-object v0, Ldb/s;->$VALUES:[Ldb/s;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldb/s;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ldb/s;->type:Ljava/lang/String;

    return-object v0
.end method
