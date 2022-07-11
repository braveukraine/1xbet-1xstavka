.class public final synthetic Lorg/xbet/data/betting/feed/linelive/mappers/TimeFilterMapperKt$WhenMappings;
.super Ljava/lang/Object;
.source "TimeFilterMapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/data/betting/feed/linelive/mappers/TimeFilterMapperKt;
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

    invoke-static {}, Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;->values()[Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;->NOT:Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;->M_30:Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;->H_1:Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;->H_2:Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;->H_6:Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;->H_12:Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;->H_24:Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;->H_48:Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v1, Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;->D_7:Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sput-object v0, Lorg/xbet/data/betting/feed/linelive/mappers/TimeFilterMapperKt$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
