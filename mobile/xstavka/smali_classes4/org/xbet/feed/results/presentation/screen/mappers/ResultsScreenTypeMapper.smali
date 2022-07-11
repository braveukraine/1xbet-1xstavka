.class public final Lorg/xbet/feed/results/presentation/screen/mappers/ResultsScreenTypeMapper;
.super Ljava/lang/Object;
.source "ResultsScreenTypeMapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/feed/results/presentation/screen/mappers/ResultsScreenTypeMapper$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000c\u0010\u0003\u001a\u00020\u0004*\u00020\u0005H\u0007J\u000c\u0010\u0006\u001a\u00020\u0004*\u00020\u0005H\u0007J\u000c\u0010\u0007\u001a\u00020\u0004*\u00020\u0005H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lorg/xbet/feed/results/presentation/screen/mappers/ResultsScreenTypeMapper;",
        "",
        "()V",
        "getIcon",
        "",
        "Lorg/xbet/domain/betting/result/models/ResultsScreenType;",
        "titleResId",
        "toolbarTitleResId",
        "results_release"
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
.field public static final INSTANCE:Lorg/xbet/feed/results/presentation/screen/mappers/ResultsScreenTypeMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/feed/results/presentation/screen/mappers/ResultsScreenTypeMapper;

    invoke-direct {v0}, Lorg/xbet/feed/results/presentation/screen/mappers/ResultsScreenTypeMapper;-><init>()V

    sput-object v0, Lorg/xbet/feed/results/presentation/screen/mappers/ResultsScreenTypeMapper;->INSTANCE:Lorg/xbet/feed/results/presentation/screen/mappers/ResultsScreenTypeMapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getIcon(Lorg/xbet/domain/betting/result/models/ResultsScreenType;)I
    .locals 1
    .param p1    # Lorg/xbet/domain/betting/result/models/ResultsScreenType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lorg/xbet/feed/results/presentation/screen/mappers/ResultsScreenTypeMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 2
    sget p1, Lorg/xbet/feed/results/R$drawable;->ic_results_live:I

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 3
    :cond_1
    sget p1, Lorg/xbet/feed/results/R$drawable;->ic_results_history:I

    :goto_0
    return p1
.end method

.method public final titleResId(Lorg/xbet/domain/betting/result/models/ResultsScreenType;)I
    .locals 1
    .param p1    # Lorg/xbet/domain/betting/result/models/ResultsScreenType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lorg/xbet/feed/results/presentation/screen/mappers/ResultsScreenTypeMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 2
    sget p1, Lorg/xbet/feed/results/R$string;->results_live:I

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 3
    :cond_1
    sget p1, Lorg/xbet/feed/results/R$string;->results_history_new:I

    :goto_0
    return p1
.end method

.method public final toolbarTitleResId(Lorg/xbet/domain/betting/result/models/ResultsScreenType;)I
    .locals 1
    .param p1    # Lorg/xbet/domain/betting/result/models/ResultsScreenType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lorg/xbet/feed/results/presentation/screen/mappers/ResultsScreenTypeMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 2
    sget p1, Lorg/xbet/feed/results/R$string;->results_live_new_title:I

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 3
    :cond_1
    sget p1, Lorg/xbet/feed/results/R$string;->results_history_new_title:I

    :goto_0
    return p1
.end method
