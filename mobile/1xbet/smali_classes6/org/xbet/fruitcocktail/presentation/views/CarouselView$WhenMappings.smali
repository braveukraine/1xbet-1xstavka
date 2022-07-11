.class public final synthetic Lorg/xbet/fruitcocktail/presentation/views/CarouselView$WhenMappings;
.super Ljava/lang/Object;
.source "CarouselView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/fruitcocktail/presentation/views/CarouselView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/xbet/fruitcocktail/presentation/views/CarouselView$State;->values()[Lorg/xbet/fruitcocktail/presentation/views/CarouselView$State;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lorg/xbet/fruitcocktail/presentation/views/CarouselView$State;->FIRST_DRAW:Lorg/xbet/fruitcocktail/presentation/views/CarouselView$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/fruitcocktail/presentation/views/CarouselView$State;->ANIMATION_START:Lorg/xbet/fruitcocktail/presentation/views/CarouselView$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/fruitcocktail/presentation/views/CarouselView$State;->ANIMATION_STOP:Lorg/xbet/fruitcocktail/presentation/views/CarouselView$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/fruitcocktail/presentation/views/CarouselView$State;->WIN_DRAW:Lorg/xbet/fruitcocktail/presentation/views/CarouselView$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/fruitcocktail/presentation/views/CarouselView$State;->ANIMATION_STOPPED:Lorg/xbet/fruitcocktail/presentation/views/CarouselView$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sput-object v0, Lorg/xbet/fruitcocktail/presentation/views/CarouselView$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
