.class public final Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusGameNameModel;
.super Ljava/lang/Object;
.source "LuckyWheelBonusGameNameModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001b\u0010\u001cB\u001f\u0008\u0016\u0012\u0006\u0010\u001d\u001a\u00020\u0002\u0012\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e\u00a2\u0006\u0004\u0008\u001b\u0010!B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\"J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\u0006H\u00c6\u0001J\t\u0010\u000c\u001a\u00020\u0004H\u00d6\u0001J\t\u0010\u000e\u001a\u00020\rH\u00d6\u0001J\u0013\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\n\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006#"
    }
    d2 = {
        "Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusGameNameModel;",
        "",
        "Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;",
        "component1",
        "",
        "component2",
        "Lu40/c;",
        "component3",
        "luckyWheelBonusModel",
        "gameName",
        "type",
        "copy",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;",
        "getLuckyWheelBonusModel",
        "()Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;",
        "Ljava/lang/String;",
        "getGameName",
        "()Ljava/lang/String;",
        "Lu40/c;",
        "getType",
        "()Lu40/c;",
        "<init>",
        "(Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;Ljava/lang/String;Lu40/c;)V",
        "wheelBonusModel",
        "",
        "Lt40/g;",
        "gpResult",
        "(Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;Ljava/util/List;)V",
        "()V",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final gameName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final luckyWheelBonusModel:Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final type:Lu40/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 12
    sget-object v0, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;->Companion:Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel$Companion;

    invoke-virtual {v0}, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel$Companion;->getDEFAULT_BONUS()Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;

    move-result-object v0

    .line 13
    sget-object v1, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {v1}, Lzi/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v1

    .line 14
    sget-object v2, Lu40/c;->a:Lu40/c$a;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Lu40/c$a;->a(IZ)Lu40/c;

    move-result-object v2

    .line 15
    invoke-direct {p0, v0, v1, v2}, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusGameNameModel;-><init>(Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;Ljava/lang/String;Lu40/c;)V

    return-void
.end method

.method public constructor <init>(Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;Ljava/lang/String;Lu40/c;)V
    .locals 0
    .param p1    # Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lu40/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusGameNameModel;->luckyWheelBonusModel:Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;

    .line 3
    iput-object p2, p0, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusGameNameModel;->gameName:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusGameNameModel;->type:Lu40/c;

    return-void
.end method

.method public constructor <init>(Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;Ljava/util/List;)V
    .locals 9
    .param p1    # Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;",
            "Ljava/util/List<",
            "Lt40/g;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lt40/g;

    invoke-virtual {v5}, Lt40/g;->g()Lu40/c;

    move-result-object v5

    invoke-static {v5}, Lu40/d;->b(Lu40/c;)I

    move-result v5

    invoke-virtual {p1}, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;->getGameTypeId()I

    move-result v6

    if-ne v5, v6, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_0

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    check-cast v1, Lt40/g;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lt40/g;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    const-string v0, ""

    .line 6
    :cond_4
    sget-object v1, Lu40/c;->a:Lu40/c$a;

    .line 7
    invoke-virtual {p1}, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;->getGameTypeId()I

    move-result v5

    .line 8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lt40/g;

    .line 9
    invoke-virtual {v7}, Lt40/g;->h()I

    move-result v7

    invoke-virtual {p1}, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;->getGameTypeId()I

    move-result v8

    if-ne v7, v8, :cond_6

    const/4 v7, 0x1

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_5

    move-object v3, v6

    :cond_7
    check-cast v3, Lt40/g;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lt40/g;->d()Z

    move-result v4

    .line 10
    :cond_8
    invoke-virtual {v1, v5, v4}, Lu40/c$a;->a(IZ)Lu40/c;

    move-result-object p2

    .line 11
    invoke-direct {p0, p1, v0, p2}, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusGameNameModel;-><init>(Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;Ljava/lang/String;Lu40/c;)V

    return-void
.end method

.method public static synthetic copy$default(Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusGameNameModel;Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;Ljava/lang/String;Lu40/c;ILjava/lang/Object;)Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusGameNameModel;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusGameNameModel;->luckyWheelBonusModel:Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusGameNameModel;->gameName:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusGameNameModel;->type:Lu40/c;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusGameNameModel;->copy(Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;Ljava/lang/String;Lu40/c;)Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusGameNameModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusGameNameModel;->luckyWheelBonusModel:Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusGameNameModel;->gameName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lu40/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusGameNameModel;->type:Lu40/c;

    return-object v0
.end method

.method public final copy(Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;Ljava/lang/String;Lu40/c;)Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusGameNameModel;
    .locals 1
    .param p1    # Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lu40/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusGameNameModel;

    invoke-direct {v0, p1, p2, p3}, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusGameNameModel;-><init>(Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;Ljava/lang/String;Lu40/c;)V

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
    instance-of v1, p1, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusGameNameModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusGameNameModel;

    iget-object v1, p0, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusGameNameModel;->luckyWheelBonusModel:Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;

    iget-object v3, p1, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusGameNameModel;->luckyWheelBonusModel:Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusGameNameModel;->gameName:Ljava/lang/String;

    iget-object v3, p1, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusGameNameModel;->gameName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusGameNameModel;->type:Lu40/c;

    iget-object p1, p1, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusGameNameModel;->type:Lu40/c;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getGameName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusGameNameModel;->gameName:Ljava/lang/String;

    return-object v0
.end method

.method public final getLuckyWheelBonusModel()Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusGameNameModel;->luckyWheelBonusModel:Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;

    return-object v0
.end method

.method public final getType()Lu40/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusGameNameModel;->type:Lu40/c;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusGameNameModel;->luckyWheelBonusModel:Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;

    invoke-virtual {v0}, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusGameNameModel;->gameName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusGameNameModel;->type:Lu40/c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusGameNameModel;->luckyWheelBonusModel:Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;

    iget-object v1, p0, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusGameNameModel;->gameName:Ljava/lang/String;

    iget-object v2, p0, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusGameNameModel;->type:Lu40/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LuckyWheelBonusGameNameModel(luckyWheelBonusModel="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", gameName="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
