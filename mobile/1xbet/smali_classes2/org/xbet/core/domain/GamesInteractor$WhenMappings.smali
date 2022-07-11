.class public final synthetic Lorg/xbet/core/domain/GamesInteractor$WhenMappings;
.super Ljava/lang/Object;
.source "GamesInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/core/domain/GamesInteractor;
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

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lorg/xbet/core/domain/FastBetType;->values()[Lorg/xbet/core/domain/FastBetType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lorg/xbet/core/domain/FastBetType;->FIRST:Lorg/xbet/core/domain/FastBetType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/core/domain/FastBetType;->SECOND:Lorg/xbet/core/domain/FastBetType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lorg/xbet/core/domain/FastBetType;->THIRD:Lorg/xbet/core/domain/FastBetType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sput-object v0, Lorg/xbet/core/domain/GamesInteractor$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lorg/xbet/core/domain/GameState;->values()[Lorg/xbet/core/domain/GameState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lorg/xbet/core/domain/GameState;->IN_PROCCESS:Lorg/xbet/core/domain/GameState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/core/domain/GameState;->DEFAULT:Lorg/xbet/core/domain/GameState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sput-object v0, Lorg/xbet/core/domain/GamesInteractor$WhenMappings;->$EnumSwitchMapping$1:[I

    return-void
.end method
