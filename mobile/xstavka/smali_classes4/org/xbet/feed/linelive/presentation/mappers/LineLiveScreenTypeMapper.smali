.class public final Lorg/xbet/feed/linelive/presentation/mappers/LineLiveScreenTypeMapper;
.super Ljava/lang/Object;
.source "LineLiveScreenTypeMapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/feed/linelive/presentation/mappers/LineLiveScreenTypeMapper$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000c\u0010\u0003\u001a\u00020\u0004*\u00020\u0005H\u0007J\u000c\u0010\u0006\u001a\u00020\u0004*\u00020\u0005H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Lorg/xbet/feed/linelive/presentation/mappers/LineLiveScreenTypeMapper;",
        "",
        "()V",
        "getIcon",
        "",
        "Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;",
        "titleResId",
        "feed_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lorg/xbet/feed/linelive/presentation/mappers/LineLiveScreenTypeMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/feed/linelive/presentation/mappers/LineLiveScreenTypeMapper;

    invoke-direct {v0}, Lorg/xbet/feed/linelive/presentation/mappers/LineLiveScreenTypeMapper;-><init>()V

    sput-object v0, Lorg/xbet/feed/linelive/presentation/mappers/LineLiveScreenTypeMapper;->INSTANCE:Lorg/xbet/feed/linelive/presentation/mappers/LineLiveScreenTypeMapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getIcon(Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;)I
    .locals 1
    .param p1    # Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lorg/xbet/feed/linelive/presentation/mappers/LineLiveScreenTypeMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 2
    sget p1, Lorg/xbet/feed/R$drawable;->ic_cyber_stream:I

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 3
    :cond_1
    sget p1, Lorg/xbet/feed/R$drawable;->ic_cyber_group:I

    goto :goto_0

    .line 4
    :cond_2
    sget p1, Lorg/xbet/feed/R$drawable;->ic_live_stream:I

    goto :goto_0

    .line 5
    :cond_3
    sget p1, Lorg/xbet/feed/R$drawable;->ic_live_group:I

    goto :goto_0

    .line 6
    :cond_4
    sget p1, Lorg/xbet/feed/R$drawable;->ic_line_group:I

    :goto_0
    return p1
.end method

.method public final titleResId(Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;)I
    .locals 1
    .param p1    # Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lorg/xbet/feed/linelive/presentation/mappers/LineLiveScreenTypeMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 2
    sget p1, Lorg/xbet/feed/R$string;->cyber_stream:I

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 3
    :cond_1
    sget p1, Lorg/xbet/feed/R$string;->cybers:I

    goto :goto_0

    .line 4
    :cond_2
    sget p1, Lorg/xbet/feed/R$string;->stream_title:I

    goto :goto_0

    .line 5
    :cond_3
    sget p1, Lorg/xbet/feed/R$string;->live_new:I

    goto :goto_0

    .line 6
    :cond_4
    sget p1, Lorg/xbet/feed/R$string;->line:I

    :goto_0
    return p1
.end method
