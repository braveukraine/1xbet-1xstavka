.class public final enum Lorg/xbet/fruitcocktail/presentation/views/CarouselView$State;
.super Ljava/lang/Enum;
.source "CarouselView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/fruitcocktail/presentation/views/CarouselView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/xbet/fruitcocktail/presentation/views/CarouselView$State;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lorg/xbet/fruitcocktail/presentation/views/CarouselView$State;",
        "",
        "(Ljava/lang/String;I)V",
        "FIRST_DRAW",
        "ANIMATION_START",
        "ANIMATION_STOP",
        "ANIMATION_STOPPED",
        "WIN_DRAW",
        "fruitcocktail_release"
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
.field private static final synthetic $VALUES:[Lorg/xbet/fruitcocktail/presentation/views/CarouselView$State;

.field public static final enum ANIMATION_START:Lorg/xbet/fruitcocktail/presentation/views/CarouselView$State;

.field public static final enum ANIMATION_STOP:Lorg/xbet/fruitcocktail/presentation/views/CarouselView$State;

.field public static final enum ANIMATION_STOPPED:Lorg/xbet/fruitcocktail/presentation/views/CarouselView$State;

.field public static final enum FIRST_DRAW:Lorg/xbet/fruitcocktail/presentation/views/CarouselView$State;

.field public static final enum WIN_DRAW:Lorg/xbet/fruitcocktail/presentation/views/CarouselView$State;


# direct methods
.method private static final synthetic $values()[Lorg/xbet/fruitcocktail/presentation/views/CarouselView$State;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lorg/xbet/fruitcocktail/presentation/views/CarouselView$State;

    sget-object v1, Lorg/xbet/fruitcocktail/presentation/views/CarouselView$State;->FIRST_DRAW:Lorg/xbet/fruitcocktail/presentation/views/CarouselView$State;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/fruitcocktail/presentation/views/CarouselView$State;->ANIMATION_START:Lorg/xbet/fruitcocktail/presentation/views/CarouselView$State;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/fruitcocktail/presentation/views/CarouselView$State;->ANIMATION_STOP:Lorg/xbet/fruitcocktail/presentation/views/CarouselView$State;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/fruitcocktail/presentation/views/CarouselView$State;->ANIMATION_STOPPED:Lorg/xbet/fruitcocktail/presentation/views/CarouselView$State;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/fruitcocktail/presentation/views/CarouselView$State;->WIN_DRAW:Lorg/xbet/fruitcocktail/presentation/views/CarouselView$State;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/fruitcocktail/presentation/views/CarouselView$State;

    const-string v1, "FIRST_DRAW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/xbet/fruitcocktail/presentation/views/CarouselView$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/fruitcocktail/presentation/views/CarouselView$State;->FIRST_DRAW:Lorg/xbet/fruitcocktail/presentation/views/CarouselView$State;

    .line 2
    new-instance v0, Lorg/xbet/fruitcocktail/presentation/views/CarouselView$State;

    const-string v1, "ANIMATION_START"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/xbet/fruitcocktail/presentation/views/CarouselView$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/fruitcocktail/presentation/views/CarouselView$State;->ANIMATION_START:Lorg/xbet/fruitcocktail/presentation/views/CarouselView$State;

    .line 3
    new-instance v0, Lorg/xbet/fruitcocktail/presentation/views/CarouselView$State;

    const-string v1, "ANIMATION_STOP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/xbet/fruitcocktail/presentation/views/CarouselView$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/fruitcocktail/presentation/views/CarouselView$State;->ANIMATION_STOP:Lorg/xbet/fruitcocktail/presentation/views/CarouselView$State;

    .line 4
    new-instance v0, Lorg/xbet/fruitcocktail/presentation/views/CarouselView$State;

    const-string v1, "ANIMATION_STOPPED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lorg/xbet/fruitcocktail/presentation/views/CarouselView$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/fruitcocktail/presentation/views/CarouselView$State;->ANIMATION_STOPPED:Lorg/xbet/fruitcocktail/presentation/views/CarouselView$State;

    .line 5
    new-instance v0, Lorg/xbet/fruitcocktail/presentation/views/CarouselView$State;

    const-string v1, "WIN_DRAW"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lorg/xbet/fruitcocktail/presentation/views/CarouselView$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/fruitcocktail/presentation/views/CarouselView$State;->WIN_DRAW:Lorg/xbet/fruitcocktail/presentation/views/CarouselView$State;

    invoke-static {}, Lorg/xbet/fruitcocktail/presentation/views/CarouselView$State;->$values()[Lorg/xbet/fruitcocktail/presentation/views/CarouselView$State;

    move-result-object v0

    sput-object v0, Lorg/xbet/fruitcocktail/presentation/views/CarouselView$State;->$VALUES:[Lorg/xbet/fruitcocktail/presentation/views/CarouselView$State;

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

.method public static valueOf(Ljava/lang/String;)Lorg/xbet/fruitcocktail/presentation/views/CarouselView$State;
    .locals 1

    const-class v0, Lorg/xbet/fruitcocktail/presentation/views/CarouselView$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/xbet/fruitcocktail/presentation/views/CarouselView$State;

    return-object p0
.end method

.method public static values()[Lorg/xbet/fruitcocktail/presentation/views/CarouselView$State;
    .locals 1

    sget-object v0, Lorg/xbet/fruitcocktail/presentation/views/CarouselView$State;->$VALUES:[Lorg/xbet/fruitcocktail/presentation/views/CarouselView$State;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/xbet/fruitcocktail/presentation/views/CarouselView$State;

    return-object v0
.end method
