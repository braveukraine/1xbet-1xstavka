.class public final synthetic Lorg/xbet/client1/new_arch/xbet/base/presenters/CoreLineLivePresenter$WhenMappings;
.super Ljava/lang/Object;
.source "CoreLineLivePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/new_arch/xbet/base/presenters/CoreLineLivePresenter;
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

    invoke-static {}, Lorg/xbet/client1/new_arch/xbet/base/presenters/LiveLinePageType;->values()[Lorg/xbet/client1/new_arch/xbet/base/presenters/LiveLinePageType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lorg/xbet/client1/new_arch/xbet/base/presenters/LiveLinePageType;->SPORTS:Lorg/xbet/client1/new_arch/xbet/base/presenters/LiveLinePageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/client1/new_arch/xbet/base/presenters/LiveLinePageType;->CHAMPIONSHIPS:Lorg/xbet/client1/new_arch/xbet/base/presenters/LiveLinePageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lorg/xbet/client1/new_arch/xbet/base/presenters/LiveLinePageType;->GAMES:Lorg/xbet/client1/new_arch/xbet/base/presenters/LiveLinePageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Lorg/xbet/client1/new_arch/xbet/base/presenters/LiveLinePageType;->UNKNOWN:Lorg/xbet/client1/new_arch/xbet/base/presenters/LiveLinePageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sput-object v0, Lorg/xbet/client1/new_arch/xbet/base/presenters/CoreLineLivePresenter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;->values()[Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;->LINE_GROUP:Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;->LIVE_GROUP:Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;->UNKNOWN:Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;->LINE_FAVORITE:Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v1, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;->LIVE_FAVORITE:Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;->CYBER_GROUP:Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;->CYBER_STREAM:Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;->STREAM:Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;->RESULTS:Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;->RESULTS_HISTORY:Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;->RESULTS_LIVE:Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;->BETS_ON_OWN:Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1

    sput-object v0, Lorg/xbet/client1/new_arch/xbet/base/presenters/CoreLineLivePresenter$WhenMappings;->$EnumSwitchMapping$1:[I

    return-void
.end method
