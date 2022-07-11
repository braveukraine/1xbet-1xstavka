.class public final enum Lorg/xbet/makebet/ui/BetInput$CoefVisibleMode;
.super Ljava/lang/Enum;
.source "BetInput.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/makebet/ui/BetInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CoefVisibleMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/xbet/makebet/ui/BetInput$CoefVisibleMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lorg/xbet/makebet/ui/BetInput$CoefVisibleMode;",
        "",
        "(Ljava/lang/String;I)V",
        "VISIBLE",
        "INVISIBLE",
        "IGNORE",
        "makebet_core_release"
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
.field private static final synthetic $VALUES:[Lorg/xbet/makebet/ui/BetInput$CoefVisibleMode;

.field public static final enum IGNORE:Lorg/xbet/makebet/ui/BetInput$CoefVisibleMode;

.field public static final enum INVISIBLE:Lorg/xbet/makebet/ui/BetInput$CoefVisibleMode;

.field public static final enum VISIBLE:Lorg/xbet/makebet/ui/BetInput$CoefVisibleMode;


# direct methods
.method private static final synthetic $values()[Lorg/xbet/makebet/ui/BetInput$CoefVisibleMode;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lorg/xbet/makebet/ui/BetInput$CoefVisibleMode;

    sget-object v1, Lorg/xbet/makebet/ui/BetInput$CoefVisibleMode;->VISIBLE:Lorg/xbet/makebet/ui/BetInput$CoefVisibleMode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/makebet/ui/BetInput$CoefVisibleMode;->INVISIBLE:Lorg/xbet/makebet/ui/BetInput$CoefVisibleMode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/makebet/ui/BetInput$CoefVisibleMode;->IGNORE:Lorg/xbet/makebet/ui/BetInput$CoefVisibleMode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/makebet/ui/BetInput$CoefVisibleMode;

    const-string v1, "VISIBLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/xbet/makebet/ui/BetInput$CoefVisibleMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/makebet/ui/BetInput$CoefVisibleMode;->VISIBLE:Lorg/xbet/makebet/ui/BetInput$CoefVisibleMode;

    new-instance v0, Lorg/xbet/makebet/ui/BetInput$CoefVisibleMode;

    const-string v1, "INVISIBLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/xbet/makebet/ui/BetInput$CoefVisibleMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/makebet/ui/BetInput$CoefVisibleMode;->INVISIBLE:Lorg/xbet/makebet/ui/BetInput$CoefVisibleMode;

    new-instance v0, Lorg/xbet/makebet/ui/BetInput$CoefVisibleMode;

    const-string v1, "IGNORE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/xbet/makebet/ui/BetInput$CoefVisibleMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/makebet/ui/BetInput$CoefVisibleMode;->IGNORE:Lorg/xbet/makebet/ui/BetInput$CoefVisibleMode;

    invoke-static {}, Lorg/xbet/makebet/ui/BetInput$CoefVisibleMode;->$values()[Lorg/xbet/makebet/ui/BetInput$CoefVisibleMode;

    move-result-object v0

    sput-object v0, Lorg/xbet/makebet/ui/BetInput$CoefVisibleMode;->$VALUES:[Lorg/xbet/makebet/ui/BetInput$CoefVisibleMode;

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

.method public static valueOf(Ljava/lang/String;)Lorg/xbet/makebet/ui/BetInput$CoefVisibleMode;
    .locals 1

    const-class v0, Lorg/xbet/makebet/ui/BetInput$CoefVisibleMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/xbet/makebet/ui/BetInput$CoefVisibleMode;

    return-object p0
.end method

.method public static values()[Lorg/xbet/makebet/ui/BetInput$CoefVisibleMode;
    .locals 1

    sget-object v0, Lorg/xbet/makebet/ui/BetInput$CoefVisibleMode;->$VALUES:[Lorg/xbet/makebet/ui/BetInput$CoefVisibleMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/xbet/makebet/ui/BetInput$CoefVisibleMode;

    return-object v0
.end method
