.class public final Lorg/xbet/client1/new_arch/presentation/ui/game/data/ReviewInfoItem;
.super Lorg/xbet/ui_common/viewcomponents/recycler/multiple/MultipleType;
.source "ReviewInfoItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/presentation/ui/game/data/ReviewInfoItem$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00d6\u0001J\u0008\u0010\u0018\u001a\u00020\u0005H\u0016J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001b"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/presentation/ui/game/data/ReviewInfoItem;",
        "Lorg/xbet/ui_common/viewcomponents/recycler/multiple/MultipleType;",
        "type",
        "Lorg/xbet/domain/betting/sport_game/models/ReviewInfoTypeEnum;",
        "periodType",
        "",
        "content",
        "Lorg/xbet/domain/betting/sport_game/models/ReviewInfoContentModel;",
        "(Lorg/xbet/domain/betting/sport_game/models/ReviewInfoTypeEnum;ILorg/xbet/domain/betting/sport_game/models/ReviewInfoContentModel;)V",
        "getContent",
        "()Lorg/xbet/domain/betting/sport_game/models/ReviewInfoContentModel;",
        "getPeriodType",
        "()I",
        "getType",
        "()Lorg/xbet/domain/betting/sport_game/models/ReviewInfoTypeEnum;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "layout",
        "toString",
        "",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final content:Lorg/xbet/domain/betting/sport_game/models/ReviewInfoContentModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final periodType:I

.field private final type:Lorg/xbet/domain/betting/sport_game/models/ReviewInfoTypeEnum;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/domain/betting/sport_game/models/ReviewInfoTypeEnum;ILorg/xbet/domain/betting/sport_game/models/ReviewInfoContentModel;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/betting/sport_game/models/ReviewInfoTypeEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/domain/betting/sport_game/models/ReviewInfoContentModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lorg/xbet/ui_common/viewcomponents/recycler/multiple/MultipleType;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/data/ReviewInfoItem;->type:Lorg/xbet/domain/betting/sport_game/models/ReviewInfoTypeEnum;

    .line 4
    iput p2, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/data/ReviewInfoItem;->periodType:I

    .line 5
    iput-object p3, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/data/ReviewInfoItem;->content:Lorg/xbet/domain/betting/sport_game/models/ReviewInfoContentModel;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/xbet/domain/betting/sport_game/models/ReviewInfoTypeEnum;ILorg/xbet/domain/betting/sport_game/models/ReviewInfoContentModel;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lorg/xbet/client1/new_arch/presentation/ui/game/data/ReviewInfoItem;-><init>(Lorg/xbet/domain/betting/sport_game/models/ReviewInfoTypeEnum;ILorg/xbet/domain/betting/sport_game/models/ReviewInfoContentModel;)V

    return-void
.end method

.method public static synthetic copy$default(Lorg/xbet/client1/new_arch/presentation/ui/game/data/ReviewInfoItem;Lorg/xbet/domain/betting/sport_game/models/ReviewInfoTypeEnum;ILorg/xbet/domain/betting/sport_game/models/ReviewInfoContentModel;ILjava/lang/Object;)Lorg/xbet/client1/new_arch/presentation/ui/game/data/ReviewInfoItem;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/data/ReviewInfoItem;->type:Lorg/xbet/domain/betting/sport_game/models/ReviewInfoTypeEnum;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/data/ReviewInfoItem;->periodType:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/data/ReviewInfoItem;->content:Lorg/xbet/domain/betting/sport_game/models/ReviewInfoContentModel;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lorg/xbet/client1/new_arch/presentation/ui/game/data/ReviewInfoItem;->copy(Lorg/xbet/domain/betting/sport_game/models/ReviewInfoTypeEnum;ILorg/xbet/domain/betting/sport_game/models/ReviewInfoContentModel;)Lorg/xbet/client1/new_arch/presentation/ui/game/data/ReviewInfoItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lorg/xbet/domain/betting/sport_game/models/ReviewInfoTypeEnum;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/data/ReviewInfoItem;->type:Lorg/xbet/domain/betting/sport_game/models/ReviewInfoTypeEnum;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/data/ReviewInfoItem;->periodType:I

    return v0
.end method

.method public final component3()Lorg/xbet/domain/betting/sport_game/models/ReviewInfoContentModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/data/ReviewInfoItem;->content:Lorg/xbet/domain/betting/sport_game/models/ReviewInfoContentModel;

    return-object v0
.end method

.method public final copy(Lorg/xbet/domain/betting/sport_game/models/ReviewInfoTypeEnum;ILorg/xbet/domain/betting/sport_game/models/ReviewInfoContentModel;)Lorg/xbet/client1/new_arch/presentation/ui/game/data/ReviewInfoItem;
    .locals 1
    .param p1    # Lorg/xbet/domain/betting/sport_game/models/ReviewInfoTypeEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/domain/betting/sport_game/models/ReviewInfoContentModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/game/data/ReviewInfoItem;

    invoke-direct {v0, p1, p2, p3}, Lorg/xbet/client1/new_arch/presentation/ui/game/data/ReviewInfoItem;-><init>(Lorg/xbet/domain/betting/sport_game/models/ReviewInfoTypeEnum;ILorg/xbet/domain/betting/sport_game/models/ReviewInfoContentModel;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/xbet/client1/new_arch/presentation/ui/game/data/ReviewInfoItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xbet/client1/new_arch/presentation/ui/game/data/ReviewInfoItem;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/data/ReviewInfoItem;->type:Lorg/xbet/domain/betting/sport_game/models/ReviewInfoTypeEnum;

    iget-object v3, p1, Lorg/xbet/client1/new_arch/presentation/ui/game/data/ReviewInfoItem;->type:Lorg/xbet/domain/betting/sport_game/models/ReviewInfoTypeEnum;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/data/ReviewInfoItem;->periodType:I

    iget v3, p1, Lorg/xbet/client1/new_arch/presentation/ui/game/data/ReviewInfoItem;->periodType:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/data/ReviewInfoItem;->content:Lorg/xbet/domain/betting/sport_game/models/ReviewInfoContentModel;

    iget-object p1, p1, Lorg/xbet/client1/new_arch/presentation/ui/game/data/ReviewInfoItem;->content:Lorg/xbet/domain/betting/sport_game/models/ReviewInfoContentModel;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getContent()Lorg/xbet/domain/betting/sport_game/models/ReviewInfoContentModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/data/ReviewInfoItem;->content:Lorg/xbet/domain/betting/sport_game/models/ReviewInfoContentModel;

    return-object v0
.end method

.method public final getPeriodType()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/data/ReviewInfoItem;->periodType:I

    return v0
.end method

.method public final getType()Lorg/xbet/domain/betting/sport_game/models/ReviewInfoTypeEnum;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/data/ReviewInfoItem;->type:Lorg/xbet/domain/betting/sport_game/models/ReviewInfoTypeEnum;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/data/ReviewInfoItem;->type:Lorg/xbet/domain/betting/sport_game/models/ReviewInfoTypeEnum;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/data/ReviewInfoItem;->periodType:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/data/ReviewInfoItem;->content:Lorg/xbet/domain/betting/sport_game/models/ReviewInfoContentModel;

    invoke-virtual {v1}, Lorg/xbet/domain/betting/sport_game/models/ReviewInfoContentModel;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public layout()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/data/ReviewInfoItem;->type:Lorg/xbet/domain/betting/sport_game/models/ReviewInfoTypeEnum;

    sget-object v1, Lorg/xbet/client1/new_arch/presentation/ui/game/data/ReviewInfoItem$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const v0, 0x7f0d0290

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/data/ReviewInfoItem;->content:Lorg/xbet/domain/betting/sport_game/models/ReviewInfoContentModel;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/sport_game/models/ReviewInfoContentModel;->hasAssistant()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0d028e

    goto :goto_0

    :cond_1
    const v0, 0x7f0d028f

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/data/ReviewInfoItem;->type:Lorg/xbet/domain/betting/sport_game/models/ReviewInfoTypeEnum;

    iget v1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/data/ReviewInfoItem;->periodType:I

    iget-object v2, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/data/ReviewInfoItem;->content:Lorg/xbet/domain/betting/sport_game/models/ReviewInfoContentModel;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ReviewInfoItem(type="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", periodType="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", content="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
