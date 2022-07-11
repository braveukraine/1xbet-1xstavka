.class public final synthetic Lorg/xbet/client1/new_arch/presentation/ui/game/data/ReviewInfoItem$WhenMappings;
.super Ljava/lang/Object;
.source "ReviewInfoItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/new_arch/presentation/ui/game/data/ReviewInfoItem;
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

    invoke-static {}, Lorg/xbet/domain/betting/sport_game/models/ReviewInfoTypeEnum;->values()[Lorg/xbet/domain/betting/sport_game/models/ReviewInfoTypeEnum;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lorg/xbet/domain/betting/sport_game/models/ReviewInfoTypeEnum;->HEADER:Lorg/xbet/domain/betting/sport_game/models/ReviewInfoTypeEnum;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sput-object v0, Lorg/xbet/client1/new_arch/presentation/ui/game/data/ReviewInfoItem$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
