.class public final enum Lmz/b;
.super Ljava/lang/Enum;
.source "WarChoice.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmz/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmz/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0004B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lmz/b;",
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
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmz/b;

.field public static final Companion:Lmz/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum SURRENDER:Lmz/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "1"
    .end annotation
.end field

.field public static final enum WAR:Lmz/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "2"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmz/b;

    const-string v1, "SURRENDER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmz/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmz/b;->SURRENDER:Lmz/b;

    .line 2
    new-instance v0, Lmz/b;

    const-string v1, "WAR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lmz/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmz/b;->WAR:Lmz/b;

    invoke-static {}, Lmz/b;->a()[Lmz/b;

    move-result-object v0

    sput-object v0, Lmz/b;->$VALUES:[Lmz/b;

    new-instance v0, Lmz/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmz/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lmz/b;->Companion:Lmz/b$a;

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

.method private static final synthetic a()[Lmz/b;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lmz/b;

    sget-object v1, Lmz/b;->SURRENDER:Lmz/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lmz/b;->WAR:Lmz/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lmz/b;
    .locals 1

    const-class v0, Lmz/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmz/b;

    return-object p0
.end method

.method public static values()[Lmz/b;
    .locals 1

    sget-object v0, Lmz/b;->$VALUES:[Lmz/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmz/b;

    return-object v0
.end method
