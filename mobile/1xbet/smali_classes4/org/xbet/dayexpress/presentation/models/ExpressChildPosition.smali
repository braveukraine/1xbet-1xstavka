.class public final enum Lorg/xbet/dayexpress/presentation/models/ExpressChildPosition;
.super Ljava/lang/Enum;
.source "ExpressChildPosition.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/xbet/dayexpress/presentation/models/ExpressChildPosition;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lorg/xbet/dayexpress/presentation/models/ExpressChildPosition;",
        "",
        "(Ljava/lang/String;I)V",
        "FIRST",
        "LAST_EVENT",
        "LAST_EVENT_BEFORE_BONUS",
        "DEFAULT",
        "dayexpress_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/xbet/dayexpress/presentation/models/ExpressChildPosition;

.field public static final enum DEFAULT:Lorg/xbet/dayexpress/presentation/models/ExpressChildPosition;

.field public static final enum FIRST:Lorg/xbet/dayexpress/presentation/models/ExpressChildPosition;

.field public static final enum LAST_EVENT:Lorg/xbet/dayexpress/presentation/models/ExpressChildPosition;

.field public static final enum LAST_EVENT_BEFORE_BONUS:Lorg/xbet/dayexpress/presentation/models/ExpressChildPosition;


# direct methods
.method private static final synthetic $values()[Lorg/xbet/dayexpress/presentation/models/ExpressChildPosition;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lorg/xbet/dayexpress/presentation/models/ExpressChildPosition;

    sget-object v1, Lorg/xbet/dayexpress/presentation/models/ExpressChildPosition;->FIRST:Lorg/xbet/dayexpress/presentation/models/ExpressChildPosition;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/dayexpress/presentation/models/ExpressChildPosition;->LAST_EVENT:Lorg/xbet/dayexpress/presentation/models/ExpressChildPosition;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/dayexpress/presentation/models/ExpressChildPosition;->LAST_EVENT_BEFORE_BONUS:Lorg/xbet/dayexpress/presentation/models/ExpressChildPosition;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/dayexpress/presentation/models/ExpressChildPosition;->DEFAULT:Lorg/xbet/dayexpress/presentation/models/ExpressChildPosition;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/dayexpress/presentation/models/ExpressChildPosition;

    const-string v1, "FIRST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/xbet/dayexpress/presentation/models/ExpressChildPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/dayexpress/presentation/models/ExpressChildPosition;->FIRST:Lorg/xbet/dayexpress/presentation/models/ExpressChildPosition;

    .line 2
    new-instance v0, Lorg/xbet/dayexpress/presentation/models/ExpressChildPosition;

    const-string v1, "LAST_EVENT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/xbet/dayexpress/presentation/models/ExpressChildPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/dayexpress/presentation/models/ExpressChildPosition;->LAST_EVENT:Lorg/xbet/dayexpress/presentation/models/ExpressChildPosition;

    .line 3
    new-instance v0, Lorg/xbet/dayexpress/presentation/models/ExpressChildPosition;

    const-string v1, "LAST_EVENT_BEFORE_BONUS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/xbet/dayexpress/presentation/models/ExpressChildPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/dayexpress/presentation/models/ExpressChildPosition;->LAST_EVENT_BEFORE_BONUS:Lorg/xbet/dayexpress/presentation/models/ExpressChildPosition;

    .line 4
    new-instance v0, Lorg/xbet/dayexpress/presentation/models/ExpressChildPosition;

    const-string v1, "DEFAULT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lorg/xbet/dayexpress/presentation/models/ExpressChildPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/dayexpress/presentation/models/ExpressChildPosition;->DEFAULT:Lorg/xbet/dayexpress/presentation/models/ExpressChildPosition;

    invoke-static {}, Lorg/xbet/dayexpress/presentation/models/ExpressChildPosition;->$values()[Lorg/xbet/dayexpress/presentation/models/ExpressChildPosition;

    move-result-object v0

    sput-object v0, Lorg/xbet/dayexpress/presentation/models/ExpressChildPosition;->$VALUES:[Lorg/xbet/dayexpress/presentation/models/ExpressChildPosition;

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

.method public static valueOf(Ljava/lang/String;)Lorg/xbet/dayexpress/presentation/models/ExpressChildPosition;
    .locals 1

    const-class v0, Lorg/xbet/dayexpress/presentation/models/ExpressChildPosition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/xbet/dayexpress/presentation/models/ExpressChildPosition;

    return-object p0
.end method

.method public static values()[Lorg/xbet/dayexpress/presentation/models/ExpressChildPosition;
    .locals 1

    sget-object v0, Lorg/xbet/dayexpress/presentation/models/ExpressChildPosition;->$VALUES:[Lorg/xbet/dayexpress/presentation/models/ExpressChildPosition;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/xbet/dayexpress/presentation/models/ExpressChildPosition;

    return-object v0
.end method
