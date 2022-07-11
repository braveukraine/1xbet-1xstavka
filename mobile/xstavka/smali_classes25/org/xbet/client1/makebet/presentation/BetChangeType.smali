.class public final enum Lorg/xbet/client1/makebet/presentation/BetChangeType;
.super Ljava/lang/Enum;
.source "MakeBetView.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/xbet/client1/makebet/presentation/BetChangeType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lorg/xbet/client1/makebet/presentation/BetChangeType;",
        "",
        "(Ljava/lang/String;I)V",
        "NONE",
        "CHANGE_UP",
        "CHANGE_DOWN",
        "BLOCKED",
        "UNBLOCKED",
        "makebet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/xbet/client1/makebet/presentation/BetChangeType;

.field public static final enum BLOCKED:Lorg/xbet/client1/makebet/presentation/BetChangeType;

.field public static final enum CHANGE_DOWN:Lorg/xbet/client1/makebet/presentation/BetChangeType;

.field public static final enum CHANGE_UP:Lorg/xbet/client1/makebet/presentation/BetChangeType;

.field public static final enum NONE:Lorg/xbet/client1/makebet/presentation/BetChangeType;

.field public static final enum UNBLOCKED:Lorg/xbet/client1/makebet/presentation/BetChangeType;


# direct methods
.method private static final synthetic $values()[Lorg/xbet/client1/makebet/presentation/BetChangeType;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lorg/xbet/client1/makebet/presentation/BetChangeType;

    sget-object v1, Lorg/xbet/client1/makebet/presentation/BetChangeType;->NONE:Lorg/xbet/client1/makebet/presentation/BetChangeType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/client1/makebet/presentation/BetChangeType;->CHANGE_UP:Lorg/xbet/client1/makebet/presentation/BetChangeType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/client1/makebet/presentation/BetChangeType;->CHANGE_DOWN:Lorg/xbet/client1/makebet/presentation/BetChangeType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/client1/makebet/presentation/BetChangeType;->BLOCKED:Lorg/xbet/client1/makebet/presentation/BetChangeType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/client1/makebet/presentation/BetChangeType;->UNBLOCKED:Lorg/xbet/client1/makebet/presentation/BetChangeType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/client1/makebet/presentation/BetChangeType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/xbet/client1/makebet/presentation/BetChangeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/client1/makebet/presentation/BetChangeType;->NONE:Lorg/xbet/client1/makebet/presentation/BetChangeType;

    .line 2
    new-instance v0, Lorg/xbet/client1/makebet/presentation/BetChangeType;

    const-string v1, "CHANGE_UP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/xbet/client1/makebet/presentation/BetChangeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/client1/makebet/presentation/BetChangeType;->CHANGE_UP:Lorg/xbet/client1/makebet/presentation/BetChangeType;

    .line 3
    new-instance v0, Lorg/xbet/client1/makebet/presentation/BetChangeType;

    const-string v1, "CHANGE_DOWN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/xbet/client1/makebet/presentation/BetChangeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/client1/makebet/presentation/BetChangeType;->CHANGE_DOWN:Lorg/xbet/client1/makebet/presentation/BetChangeType;

    .line 4
    new-instance v0, Lorg/xbet/client1/makebet/presentation/BetChangeType;

    const-string v1, "BLOCKED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lorg/xbet/client1/makebet/presentation/BetChangeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/client1/makebet/presentation/BetChangeType;->BLOCKED:Lorg/xbet/client1/makebet/presentation/BetChangeType;

    .line 5
    new-instance v0, Lorg/xbet/client1/makebet/presentation/BetChangeType;

    const-string v1, "UNBLOCKED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lorg/xbet/client1/makebet/presentation/BetChangeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/client1/makebet/presentation/BetChangeType;->UNBLOCKED:Lorg/xbet/client1/makebet/presentation/BetChangeType;

    invoke-static {}, Lorg/xbet/client1/makebet/presentation/BetChangeType;->$values()[Lorg/xbet/client1/makebet/presentation/BetChangeType;

    move-result-object v0

    sput-object v0, Lorg/xbet/client1/makebet/presentation/BetChangeType;->$VALUES:[Lorg/xbet/client1/makebet/presentation/BetChangeType;

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

.method public static valueOf(Ljava/lang/String;)Lorg/xbet/client1/makebet/presentation/BetChangeType;
    .locals 1

    const-class v0, Lorg/xbet/client1/makebet/presentation/BetChangeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/xbet/client1/makebet/presentation/BetChangeType;

    return-object p0
.end method

.method public static values()[Lorg/xbet/client1/makebet/presentation/BetChangeType;
    .locals 1

    sget-object v0, Lorg/xbet/client1/makebet/presentation/BetChangeType;->$VALUES:[Lorg/xbet/client1/makebet/presentation/BetChangeType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/xbet/client1/makebet/presentation/BetChangeType;

    return-object v0
.end method
