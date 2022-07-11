.class public final synthetic Lorg/xbet/data/verigram/mapper/UpridStatusMapper$WhenMappings;
.super Ljava/lang/Object;
.source "UpridStatusMapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/data/verigram/mapper/UpridStatusMapper;
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


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lx30/v;->values()[Lx30/v;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lx30/v;->NO_RESULT:Lx30/v;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lx30/v;->NEED_VERIFICATION:Lx30/v;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lx30/v;->VERIFICATION_IN_PROGRESS:Lx30/v;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lx30/v;->VERIFICATION_DONE:Lx30/v;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lx30/v;->SENT_TO_CUPIS:Lx30/v;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lx30/v;->VERIFICATION_DENIED:Lx30/v;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lx30/v;->REDO_PHOTOS:Lx30/v;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v1, Lx30/v;->VERIGRAM_VERIFICATION_DONE:Lx30/v;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v1, Lx30/v;->REVERIFICATION:Lx30/v;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sput-object v0, Lorg/xbet/data/verigram/mapper/UpridStatusMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
