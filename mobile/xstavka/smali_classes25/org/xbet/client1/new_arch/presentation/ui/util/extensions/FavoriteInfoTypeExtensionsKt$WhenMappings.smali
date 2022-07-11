.class public final synthetic Lorg/xbet/client1/new_arch/presentation/ui/util/extensions/FavoriteInfoTypeExtensionsKt$WhenMappings;
.super Ljava/lang/Object;
.source "FavoriteInfoTypeExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/new_arch/presentation/ui/util/extensions/FavoriteInfoTypeExtensionsKt;
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

    invoke-static {}, Lorg/xbet/client1/new_arch/presentation/ui/game/domain/FavoriteInfoType;->values()[Lorg/xbet/client1/new_arch/presentation/ui/game/domain/FavoriteInfoType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lorg/xbet/client1/new_arch/presentation/ui/game/domain/FavoriteInfoType;->HEADER:Lorg/xbet/client1/new_arch/presentation/ui/game/domain/FavoriteInfoType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/client1/new_arch/presentation/ui/game/domain/FavoriteInfoType;->CONTENT_ALL_EVENTS:Lorg/xbet/client1/new_arch/presentation/ui/game/domain/FavoriteInfoType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/client1/new_arch/presentation/ui/game/domain/FavoriteInfoType;->CONTENT_GAME:Lorg/xbet/client1/new_arch/presentation/ui/game/domain/FavoriteInfoType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/client1/new_arch/presentation/ui/game/domain/FavoriteInfoType;->CONTENT_TEAM:Lorg/xbet/client1/new_arch/presentation/ui/game/domain/FavoriteInfoType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/client1/new_arch/presentation/ui/game/domain/FavoriteInfoType;->CONTENT_ALL_SUBGAMES:Lorg/xbet/client1/new_arch/presentation/ui/game/domain/FavoriteInfoType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/client1/new_arch/presentation/ui/game/domain/FavoriteInfoType;->CONTENT_SUBGAME:Lorg/xbet/client1/new_arch/presentation/ui/game/domain/FavoriteInfoType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/client1/new_arch/presentation/ui/game/domain/FavoriteInfoType;->DIVIDER:Lorg/xbet/client1/new_arch/presentation/ui/game/domain/FavoriteInfoType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sput-object v0, Lorg/xbet/client1/new_arch/presentation/ui/util/extensions/FavoriteInfoTypeExtensionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
