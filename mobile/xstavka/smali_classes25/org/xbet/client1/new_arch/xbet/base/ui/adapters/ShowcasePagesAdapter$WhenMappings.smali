.class public final synthetic Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/ShowcasePagesAdapter$WhenMappings;
.super Ljava/lang/Object;
.source "ShowcasePagesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/ShowcasePagesAdapter;
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

    invoke-static {}, Lorg/xbet/domain/showcase/ShowcaseChipsType;->values()[Lorg/xbet/domain/showcase/ShowcaseChipsType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lorg/xbet/domain/showcase/ShowcaseChipsType;->POPULAR_EVENTS_LINE:Lorg/xbet/domain/showcase/ShowcaseChipsType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/domain/showcase/ShowcaseChipsType;->POPULAR_EVENTS_LIVE:Lorg/xbet/domain/showcase/ShowcaseChipsType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/domain/showcase/ShowcaseChipsType;->TOP_CHAMPS_LIVE:Lorg/xbet/domain/showcase/ShowcaseChipsType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/domain/showcase/ShowcaseChipsType;->TOP_CHAMPS_LINE:Lorg/xbet/domain/showcase/ShowcaseChipsType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/domain/showcase/ShowcaseChipsType;->LIVE_CASINO_SLOTS:Lorg/xbet/domain/showcase/ShowcaseChipsType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/domain/showcase/ShowcaseChipsType;->ONE_X_GAMES:Lorg/xbet/domain/showcase/ShowcaseChipsType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sput-object v0, Lorg/xbet/client1/new_arch/xbet/base/ui/adapters/ShowcasePagesAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
