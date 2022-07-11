.class public final Lcom/turturibus/slot/common/PartitionType$a;
.super Ljava/lang/Object;
.source "PartitionType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/turturibus/slot/common/PartitionType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/turturibus/slot/common/PartitionType$a;",
        "",
        "",
        "id",
        "Lcom/turturibus/slot/common/PartitionType;",
        "a",
        "<init>",
        "()V",
        "ui_slots_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/turturibus/slot/common/PartitionType$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)Lcom/turturibus/slot/common/PartitionType;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-wide/16 v0, 0x25

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 1
    sget-object p1, Lcom/turturibus/slot/common/PartitionType;->LIVE_CASINO:Lcom/turturibus/slot/common/PartitionType;

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    .line 2
    sget-object p1, Lcom/turturibus/slot/common/PartitionType;->SLOTS:Lcom/turturibus/slot/common/PartitionType;

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x8

    cmp-long v2, p1, v0

    if-nez v2, :cond_2

    .line 3
    sget-object p1, Lcom/turturibus/slot/common/PartitionType;->BINGO:Lcom/turturibus/slot/common/PartitionType;

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x29

    cmp-long v2, p1, v0

    if-nez v2, :cond_3

    .line 4
    sget-object p1, Lcom/turturibus/slot/common/PartitionType;->SPORT:Lcom/turturibus/slot/common/PartitionType;

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0xc

    cmp-long v2, p1, v0

    if-nez v2, :cond_4

    .line 5
    sget-object p1, Lcom/turturibus/slot/common/PartitionType;->FISHING:Lcom/turturibus/slot/common/PartitionType;

    goto :goto_0

    :cond_4
    const-wide/16 v0, 0x3a

    cmp-long v2, p1, v0

    if-nez v2, :cond_5

    .line 6
    sget-object p1, Lcom/turturibus/slot/common/PartitionType;->IMPERIUM:Lcom/turturibus/slot/common/PartitionType;

    goto :goto_0

    :cond_5
    const-wide/16 v0, 0x5c

    cmp-long v2, p1, v0

    if-nez v2, :cond_6

    .line 7
    sget-object p1, Lcom/turturibus/slot/common/PartitionType;->WISEODDS:Lcom/turturibus/slot/common/PartitionType;

    goto :goto_0

    :cond_6
    const-wide/16 v0, 0x42

    cmp-long v2, p1, v0

    if-nez v2, :cond_7

    .line 8
    sget-object p1, Lcom/turturibus/slot/common/PartitionType;->SCRATCH_CARDS:Lcom/turturibus/slot/common/PartitionType;

    goto :goto_0

    :cond_7
    const-wide/16 v0, 0x33

    cmp-long v2, p1, v0

    if-nez v2, :cond_8

    .line 9
    sget-object p1, Lcom/turturibus/slot/common/PartitionType;->TV_GAMES:Lcom/turturibus/slot/common/PartitionType;

    goto :goto_0

    :cond_8
    const-wide/16 v0, 0x8e

    cmp-long v2, p1, v0

    if-nez v2, :cond_9

    .line 10
    sget-object p1, Lcom/turturibus/slot/common/PartitionType;->TV_BET:Lcom/turturibus/slot/common/PartitionType;

    goto :goto_0

    :cond_9
    const-wide/16 v0, 0x41

    cmp-long v2, p1, v0

    if-nez v2, :cond_a

    .line 11
    sget-object p1, Lcom/turturibus/slot/common/PartitionType;->VULKAN:Lcom/turturibus/slot/common/PartitionType;

    goto :goto_0

    .line 12
    :cond_a
    sget-object p1, Lcom/turturibus/slot/common/PartitionType;->NOT_SET:Lcom/turturibus/slot/common/PartitionType;

    :goto_0
    return-object p1
.end method
