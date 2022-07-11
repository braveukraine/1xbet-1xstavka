.class public final Lorg/xbet/games_section/feature/daily_tournament/presentation/adapter/DailyAdapterItem;
.super Lorg/xbet/ui_common/viewcomponents/recycler/multiple/MultipleType;
.source "DailyAdapterItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/games_section/feature/daily_tournament/presentation/adapter/DailyAdapterItem$Type;,
        Lorg/xbet/games_section/feature/daily_tournament/presentation/adapter/DailyAdapterItem$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001\u0012B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\u0008\u0010\u000f\u001a\u00020\u000eH\u0017J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0013"
    }
    d2 = {
        "Lorg/xbet/games_section/feature/daily_tournament/presentation/adapter/DailyAdapterItem;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/multiple/MultipleType;",
        "type",
        "Lorg/xbet/games_section/feature/daily_tournament/presentation/adapter/DailyAdapterItem$Type;",
        "(Lorg/xbet/games_section/feature/daily_tournament/presentation/adapter/DailyAdapterItem$Type;)V",
        "getType",
        "()Lorg/xbet/games_section/feature/daily_tournament/presentation/adapter/DailyAdapterItem$Type;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "layout",
        "toString",
        "",
        "Type",
        "daily_tournament_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final type:Lorg/xbet/games_section/feature/daily_tournament/presentation/adapter/DailyAdapterItem$Type;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/games_section/feature/daily_tournament/presentation/adapter/DailyAdapterItem$Type;)V
    .locals 0
    .param p1    # Lorg/xbet/games_section/feature/daily_tournament/presentation/adapter/DailyAdapterItem$Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lorg/xbet/ui_common/viewcomponents/recycler/multiple/MultipleType;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/games_section/feature/daily_tournament/presentation/adapter/DailyAdapterItem;->type:Lorg/xbet/games_section/feature/daily_tournament/presentation/adapter/DailyAdapterItem$Type;

    return-void
.end method

.method public static synthetic copy$default(Lorg/xbet/games_section/feature/daily_tournament/presentation/adapter/DailyAdapterItem;Lorg/xbet/games_section/feature/daily_tournament/presentation/adapter/DailyAdapterItem$Type;ILjava/lang/Object;)Lorg/xbet/games_section/feature/daily_tournament/presentation/adapter/DailyAdapterItem;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lorg/xbet/games_section/feature/daily_tournament/presentation/adapter/DailyAdapterItem;->type:Lorg/xbet/games_section/feature/daily_tournament/presentation/adapter/DailyAdapterItem$Type;

    :cond_0
    invoke-virtual {p0, p1}, Lorg/xbet/games_section/feature/daily_tournament/presentation/adapter/DailyAdapterItem;->copy(Lorg/xbet/games_section/feature/daily_tournament/presentation/adapter/DailyAdapterItem$Type;)Lorg/xbet/games_section/feature/daily_tournament/presentation/adapter/DailyAdapterItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lorg/xbet/games_section/feature/daily_tournament/presentation/adapter/DailyAdapterItem$Type;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_tournament/presentation/adapter/DailyAdapterItem;->type:Lorg/xbet/games_section/feature/daily_tournament/presentation/adapter/DailyAdapterItem$Type;

    return-object v0
.end method

.method public final copy(Lorg/xbet/games_section/feature/daily_tournament/presentation/adapter/DailyAdapterItem$Type;)Lorg/xbet/games_section/feature/daily_tournament/presentation/adapter/DailyAdapterItem;
    .locals 1
    .param p1    # Lorg/xbet/games_section/feature/daily_tournament/presentation/adapter/DailyAdapterItem$Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/games_section/feature/daily_tournament/presentation/adapter/DailyAdapterItem;

    invoke-direct {v0, p1}, Lorg/xbet/games_section/feature/daily_tournament/presentation/adapter/DailyAdapterItem;-><init>(Lorg/xbet/games_section/feature/daily_tournament/presentation/adapter/DailyAdapterItem$Type;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/xbet/games_section/feature/daily_tournament/presentation/adapter/DailyAdapterItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xbet/games_section/feature/daily_tournament/presentation/adapter/DailyAdapterItem;

    iget-object v1, p0, Lorg/xbet/games_section/feature/daily_tournament/presentation/adapter/DailyAdapterItem;->type:Lorg/xbet/games_section/feature/daily_tournament/presentation/adapter/DailyAdapterItem$Type;

    iget-object p1, p1, Lorg/xbet/games_section/feature/daily_tournament/presentation/adapter/DailyAdapterItem;->type:Lorg/xbet/games_section/feature/daily_tournament/presentation/adapter/DailyAdapterItem$Type;

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getType()Lorg/xbet/games_section/feature/daily_tournament/presentation/adapter/DailyAdapterItem$Type;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_tournament/presentation/adapter/DailyAdapterItem;->type:Lorg/xbet/games_section/feature/daily_tournament/presentation/adapter/DailyAdapterItem$Type;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_tournament/presentation/adapter/DailyAdapterItem;->type:Lorg/xbet/games_section/feature/daily_tournament/presentation/adapter/DailyAdapterItem$Type;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    return v0
.end method

.method public layout()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_tournament/presentation/adapter/DailyAdapterItem;->type:Lorg/xbet/games_section/feature/daily_tournament/presentation/adapter/DailyAdapterItem$Type;

    sget-object v1, Lorg/xbet/games_section/feature/daily_tournament/presentation/adapter/DailyAdapterItem$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    sget v0, Lorg/xbet/games_section/feature/daily_tournament/R$layout;->daily_tournament_item_winners_fg:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 3
    :cond_1
    sget v0, Lorg/xbet/games_section/feature/daily_tournament/R$layout;->daily_tournament_item_prize_fg:I

    goto :goto_0

    .line 4
    :cond_2
    sget v0, Lorg/xbet/games_section/feature/daily_tournament/R$layout;->daily_tournament_item_result_fg:I

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_tournament/presentation/adapter/DailyAdapterItem;->type:Lorg/xbet/games_section/feature/daily_tournament/presentation/adapter/DailyAdapterItem$Type;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DailyAdapterItem(type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
