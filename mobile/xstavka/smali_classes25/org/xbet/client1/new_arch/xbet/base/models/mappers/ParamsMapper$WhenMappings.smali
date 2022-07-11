.class public final synthetic Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper$WhenMappings;
.super Ljava/lang/Object;
.source "ParamsMapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/xbet/zip/model/zip/game/a;->values()[Lcom/xbet/zip/model/zip/game/a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/xbet/zip/model/zip/game/a;->RESULTS:Lcom/xbet/zip/model/zip/game/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/xbet/zip/model/zip/game/a;->SPORTS:Lcom/xbet/zip/model/zip/game/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lcom/xbet/zip/model/zip/game/a;->CHAMPS:Lcom/xbet/zip/model/zip/game/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Lcom/xbet/zip/model/zip/game/a;->GAMES_MARKET:Lcom/xbet/zip/model/zip/game/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v1, Lcom/xbet/zip/model/zip/game/a;->GAMES:Lcom/xbet/zip/model/zip/game/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x5

    aput v5, v0, v1

    sget-object v1, Lcom/xbet/zip/model/zip/game/a;->EXPRESS:Lcom/xbet/zip/model/zip/game/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x6

    aput v5, v0, v1

    sget-object v1, Lcom/xbet/zip/model/zip/game/a;->SEARCH:Lcom/xbet/zip/model/zip/game/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x7

    aput v5, v0, v1

    sget-object v1, Lcom/xbet/zip/model/zip/game/a;->BEST_GAMES:Lcom/xbet/zip/model/zip/game/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v5, 0x8

    aput v5, v0, v1

    sget-object v1, Lcom/xbet/zip/model/zip/game/a;->EVENT:Lcom/xbet/zip/model/zip/game/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v5, 0x9

    aput v5, v0, v1

    sget-object v1, Lcom/xbet/zip/model/zip/game/a;->RELATED:Lcom/xbet/zip/model/zip/game/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v5, 0xa

    aput v5, v0, v1

    sput-object v0, Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;->values()[Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;->LIVE_GROUP:Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;->CYBER_GROUP:Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;->CYBER_STREAM:Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sput-object v0, Lorg/xbet/client1/new_arch/xbet/base/models/mappers/ParamsMapper$WhenMappings;->$EnumSwitchMapping$1:[I

    return-void
.end method
