.class public final Lorg/xbet/more_less/data/mappers/MoreLessGameStatusEnumMapper;
.super Ljava/lang/Object;
.source "MoreLessGameStatusEnumMapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/more_less/data/mappers/MoreLessGameStatusEnumMapper$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0011\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0086\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Lorg/xbet/more_less/data/mappers/MoreLessGameStatusEnumMapper;",
        "",
        "()V",
        "invoke",
        "Lorg/xbet/more_less/domain/models/MoreLessGameStatusEnum;",
        "response",
        "Lorg/xbet/more_less/data/responses/MoreLessGameStatus;",
        "more_less_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lorg/xbet/more_less/data/responses/MoreLessGameStatus;)Lorg/xbet/more_less/domain/models/MoreLessGameStatusEnum;
    .locals 1
    .param p1    # Lorg/xbet/more_less/data/responses/MoreLessGameStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lorg/xbet/more_less/data/mappers/MoreLessGameStatusEnumMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 2
    sget-object p1, Lorg/xbet/more_less/domain/models/MoreLessGameStatusEnum;->LOSE:Lorg/xbet/more_less/domain/models/MoreLessGameStatusEnum;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 3
    :cond_1
    sget-object p1, Lorg/xbet/more_less/domain/models/MoreLessGameStatusEnum;->WON:Lorg/xbet/more_less/domain/models/MoreLessGameStatusEnum;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p1, Lorg/xbet/more_less/domain/models/MoreLessGameStatusEnum;->IN_PROGRESS:Lorg/xbet/more_less/domain/models/MoreLessGameStatusEnum;

    :goto_0
    return-object p1
.end method
