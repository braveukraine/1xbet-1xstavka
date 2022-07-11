.class public final enum Lvz/b;
.super Ljava/lang/Enum;
.source "WarChoice.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvz/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvz/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0004B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lvz/b;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "a",
        "SURRENDER",
        "WAR",
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
.field private static final synthetic $VALUES:[Lvz/b;

.field public static final Companion:Lvz/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum SURRENDER:Lvz/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "1"
    .end annotation
.end field

.field public static final enum WAR:Lvz/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "2"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lvz/b;

    const-string v1, "SURRENDER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvz/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvz/b;->SURRENDER:Lvz/b;

    .line 2
    new-instance v0, Lvz/b;

    const-string v1, "WAR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lvz/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvz/b;->WAR:Lvz/b;

    invoke-static {}, Lvz/b;->a()[Lvz/b;

    move-result-object v0

    sput-object v0, Lvz/b;->$VALUES:[Lvz/b;

    new-instance v0, Lvz/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvz/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lvz/b;->Companion:Lvz/b$a;

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

.method private static final synthetic a()[Lvz/b;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lvz/b;

    sget-object v1, Lvz/b;->SURRENDER:Lvz/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lvz/b;->WAR:Lvz/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lvz/b;
    .locals 1

    const-class v0, Lvz/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvz/b;

    return-object p0
.end method

.method public static values()[Lvz/b;
    .locals 1

    sget-object v0, Lvz/b;->$VALUES:[Lvz/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvz/b;

    return-object v0
.end method
