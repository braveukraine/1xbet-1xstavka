.class public final synthetic Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType$WhenMappings;
.super Ljava/lang/Object;
.source "LineLiveScreenType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;
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

    invoke-static {}, Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;->values()[Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;->LINE_GROUP:Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;->LIVE_GROUP:Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;->LIVE_STREAM:Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;->CYBER_GROUP:Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;->CYBER_STREAM:Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sput-object v0, Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
