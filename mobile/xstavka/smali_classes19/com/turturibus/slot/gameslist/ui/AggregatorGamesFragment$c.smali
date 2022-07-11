.class public final synthetic Lcom/turturibus/slot/gameslist/ui/AggregatorGamesFragment$c;
.super Ljava/lang/Object;
.source "AggregatorGamesFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/turturibus/slot/gameslist/ui/AggregatorGamesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "c"
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
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/turturibus/slot/common/PartitionType;->values()[Lcom/turturibus/slot/common/PartitionType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/turturibus/slot/common/PartitionType;->BINGO:Lcom/turturibus/slot/common/PartitionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/turturibus/slot/common/PartitionType;->SPORT:Lcom/turturibus/slot/common/PartitionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/turturibus/slot/common/PartitionType;->FISHING:Lcom/turturibus/slot/common/PartitionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/turturibus/slot/common/PartitionType;->IMPERIUM:Lcom/turturibus/slot/common/PartitionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/turturibus/slot/common/PartitionType;->SCRATCH_CARDS:Lcom/turturibus/slot/common/PartitionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lcom/turturibus/slot/common/PartitionType;->TV_GAMES:Lcom/turturibus/slot/common/PartitionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lcom/turturibus/slot/common/PartitionType;->WISEODDS:Lcom/turturibus/slot/common/PartitionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v1, Lcom/turturibus/slot/common/PartitionType;->TV_BET:Lcom/turturibus/slot/common/PartitionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v1, Lcom/turturibus/slot/common/PartitionType;->VULKAN:Lcom/turturibus/slot/common/PartitionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sput-object v0, Lcom/turturibus/slot/gameslist/ui/AggregatorGamesFragment$c;->a:[I

    return-void
.end method
