.class public final Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusModel$ActivateBonusModel;
.super Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusModel;
.source "BonusModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ActivateBonusModel"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J;\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u00082\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\u0008\u0010\u001e\u001a\u00020\u001dH\u0016J\t\u0010\u001f\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006 "
    }
    d2 = {
        "Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusModel$ActivateBonusModel;",
        "Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusModel;",
        "luckyWheelBonusGameName",
        "Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusGameNameModel;",
        "description",
        "",
        "imagePath",
        "counterVisibility",
        "",
        "count",
        "(Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusGameNameModel;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V",
        "getCount",
        "()Ljava/lang/String;",
        "getCounterVisibility",
        "()Z",
        "getDescription",
        "getImagePath",
        "getLuckyWheelBonusGameName",
        "()Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusGameNameModel;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "layout",
        "toString",
        "bonuses_release"
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
.field private final count:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final counterVisibility:Z

.field private final description:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final imagePath:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final luckyWheelBonusGameName:Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusGameNameModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusGameNameModel;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1
    .param p1    # Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusGameNameModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusModel;-><init>(Lkotlin/jvm/internal/h;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusModel$ActivateBonusModel;->luckyWheelBonusGameName:Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusGameNameModel;

    .line 3
    iput-object p2, p0, Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusModel$ActivateBonusModel;->description:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusModel$ActivateBonusModel;->imagePath:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusModel$ActivateBonusModel;->counterVisibility:Z

    .line 6
    iput-object p5, p0, Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusModel$ActivateBonusModel;->count:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusModel$ActivateBonusModel;Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusGameNameModel;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusModel$ActivateBonusModel;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusModel$ActivateBonusModel;->luckyWheelBonusGameName:Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusGameNameModel;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusModel$ActivateBonusModel;->description:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusModel$ActivateBonusModel;->imagePath:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusModel$ActivateBonusModel;->counterVisibility:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusModel$ActivateBonusModel;->count:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusModel$ActivateBonusModel;->copy(Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusGameNameModel;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusModel$ActivateBonusModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusGameNameModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusModel$ActivateBonusModel;->luckyWheelBonusGameName:Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusGameNameModel;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusModel$ActivateBonusModel;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusModel$ActivateBonusModel;->imagePath:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusModel$ActivateBonusModel;->counterVisibility:Z

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusModel$ActivateBonusModel;->count:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusGameNameModel;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusModel$ActivateBonusModel;
    .locals 7
    .param p1    # Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusGameNameModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v6, Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusModel$ActivateBonusModel;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusModel$ActivateBonusModel;-><init>(Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusGameNameModel;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v6
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
    instance-of v1, p1, Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusModel$ActivateBonusModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusModel$ActivateBonusModel;

    iget-object v1, p0, Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusModel$ActivateBonusModel;->luckyWheelBonusGameName:Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusGameNameModel;

    iget-object v3, p1, Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusModel$ActivateBonusModel;->luckyWheelBonusGameName:Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusGameNameModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusModel$ActivateBonusModel;->description:Ljava/lang/String;

    iget-object v3, p1, Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusModel$ActivateBonusModel;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusModel$ActivateBonusModel;->imagePath:Ljava/lang/String;

    iget-object v3, p1, Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusModel$ActivateBonusModel;->imagePath:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusModel$ActivateBonusModel;->counterVisibility:Z

    iget-boolean v3, p1, Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusModel$ActivateBonusModel;->counterVisibility:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusModel$ActivateBonusModel;->count:Ljava/lang/String;

    iget-object p1, p1, Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusModel$ActivateBonusModel;->count:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCount()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusModel$ActivateBonusModel;->count:Ljava/lang/String;

    return-object v0
.end method

.method public final getCounterVisibility()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusModel$ActivateBonusModel;->counterVisibility:Z

    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusModel$ActivateBonusModel;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getImagePath()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusModel$ActivateBonusModel;->imagePath:Ljava/lang/String;

    return-object v0
.end method

.method public final getLuckyWheelBonusGameName()Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusGameNameModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusModel$ActivateBonusModel;->luckyWheelBonusGameName:Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusGameNameModel;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusModel$ActivateBonusModel;->luckyWheelBonusGameName:Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusGameNameModel;

    invoke-virtual {v0}, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusGameNameModel;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusModel$ActivateBonusModel;->description:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusModel$ActivateBonusModel;->imagePath:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusModel$ActivateBonusModel;->counterVisibility:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusModel$ActivateBonusModel;->count:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public layout()I
    .locals 1

    .line 1
    sget-object v0, Lorg/xbet/games_section/feature/bonuses/presentation/adapters/holders/ActivateBonusViewHolder;->Companion:Lorg/xbet/games_section/feature/bonuses/presentation/adapters/holders/ActivateBonusViewHolder$Companion;

    invoke-virtual {v0}, Lorg/xbet/games_section/feature/bonuses/presentation/adapters/holders/ActivateBonusViewHolder$Companion;->getLAYOUT()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusModel$ActivateBonusModel;->luckyWheelBonusGameName:Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusGameNameModel;

    iget-object v1, p0, Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusModel$ActivateBonusModel;->description:Ljava/lang/String;

    iget-object v2, p0, Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusModel$ActivateBonusModel;->imagePath:Ljava/lang/String;

    iget-boolean v3, p0, Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusModel$ActivateBonusModel;->counterVisibility:Z

    iget-object v4, p0, Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusModel$ActivateBonusModel;->count:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ActivateBonusModel(luckyWheelBonusGameName="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", imagePath="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", counterVisibility="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", count="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
