.class public final enum Lyn/a;
.super Ljava/lang/Enum;
.source "CasesCheckboxState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyn/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyn/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0004B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lyn/a;",
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
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lyn/a;

.field public static final Companion:Lyn/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum NOT_RAISING:Lyn/a;

.field public static final enum RAISING_10:Lyn/a;

.field public static final enum RAISING_20:Lyn/a;

.field public static final enum RAISING_30:Lyn/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lyn/a;

    const-string v1, "NOT_RAISING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lyn/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyn/a;->NOT_RAISING:Lyn/a;

    .line 2
    new-instance v0, Lyn/a;

    const-string v1, "RAISING_10"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lyn/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyn/a;->RAISING_10:Lyn/a;

    .line 3
    new-instance v0, Lyn/a;

    const-string v1, "RAISING_20"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lyn/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyn/a;->RAISING_20:Lyn/a;

    .line 4
    new-instance v0, Lyn/a;

    const-string v1, "RAISING_30"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lyn/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyn/a;->RAISING_30:Lyn/a;

    invoke-static {}, Lyn/a;->a()[Lyn/a;

    move-result-object v0

    sput-object v0, Lyn/a;->$VALUES:[Lyn/a;

    new-instance v0, Lyn/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyn/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lyn/a;->Companion:Lyn/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lyn/a;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lyn/a;

    sget-object v1, Lyn/a;->NOT_RAISING:Lyn/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lyn/a;->RAISING_10:Lyn/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lyn/a;->RAISING_20:Lyn/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lyn/a;->RAISING_30:Lyn/a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lyn/a;
    .locals 1

    const-class v0, Lyn/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyn/a;

    return-object p0
.end method

.method public static values()[Lyn/a;
    .locals 1

    sget-object v0, Lyn/a;->$VALUES:[Lyn/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyn/a;

    return-object v0
.end method
