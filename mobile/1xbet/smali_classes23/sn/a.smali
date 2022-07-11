.class public final enum Lsn/a;
.super Ljava/lang/Enum;
.source "CasesCheckboxState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsn/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsn/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0004B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lsn/a;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "a",
        "NOT_RAISING",
        "RAISING_10",
        "RAISING_20",
        "RAISING_30",
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
.field private static final synthetic $VALUES:[Lsn/a;

.field public static final Companion:Lsn/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum NOT_RAISING:Lsn/a;

.field public static final enum RAISING_10:Lsn/a;

.field public static final enum RAISING_20:Lsn/a;

.field public static final enum RAISING_30:Lsn/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsn/a;

    const-string v1, "NOT_RAISING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsn/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsn/a;->NOT_RAISING:Lsn/a;

    .line 2
    new-instance v0, Lsn/a;

    const-string v1, "RAISING_10"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lsn/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsn/a;->RAISING_10:Lsn/a;

    .line 3
    new-instance v0, Lsn/a;

    const-string v1, "RAISING_20"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lsn/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsn/a;->RAISING_20:Lsn/a;

    .line 4
    new-instance v0, Lsn/a;

    const-string v1, "RAISING_30"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lsn/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsn/a;->RAISING_30:Lsn/a;

    invoke-static {}, Lsn/a;->a()[Lsn/a;

    move-result-object v0

    sput-object v0, Lsn/a;->$VALUES:[Lsn/a;

    new-instance v0, Lsn/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsn/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsn/a;->Companion:Lsn/a$a;

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

.method private static final synthetic a()[Lsn/a;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lsn/a;

    sget-object v1, Lsn/a;->NOT_RAISING:Lsn/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsn/a;->RAISING_10:Lsn/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsn/a;->RAISING_20:Lsn/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lsn/a;->RAISING_30:Lsn/a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lsn/a;
    .locals 1

    const-class v0, Lsn/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsn/a;

    return-object p0
.end method

.method public static values()[Lsn/a;
    .locals 1

    sget-object v0, Lsn/a;->$VALUES:[Lsn/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsn/a;

    return-object v0
.end method
