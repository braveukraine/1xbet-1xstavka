.class public final Lorg/xbet/core/presentation/bonuses/models/BonusModel$GameForCraftingBonusesModel;
.super Lorg/xbet/core/presentation/bonuses/models/BonusModel;
.source "BonusModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/core/presentation/bonuses/models/BonusModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GameForCraftingBonusesModel"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00d6\u0001J\u0008\u0010\u0018\u001a\u00020\u0005H\u0016J\t\u0010\u0019\u001a\u00020\u0007H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lorg/xbet/core/presentation/bonuses/models/BonusModel$GameForCraftingBonusesModel;",
        "Lorg/xbet/core/presentation/bonuses/models/BonusModel;",
        "oneXGamesPromoType",
        "Lorg/xbet/core/data/OneXGamesPromoType;",
        "descriptionId",
        "",
        "imagePath",
        "",
        "(Lorg/xbet/core/data/OneXGamesPromoType;ILjava/lang/String;)V",
        "getDescriptionId",
        "()I",
        "getImagePath",
        "()Ljava/lang/String;",
        "getOneXGamesPromoType",
        "()Lorg/xbet/core/data/OneXGamesPromoType;",
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
        "core_release"
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
.field private final descriptionId:I

.field private final imagePath:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final oneXGamesPromoType:Lorg/xbet/core/data/OneXGamesPromoType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/core/data/OneXGamesPromoType;ILjava/lang/String;)V
    .locals 1
    .param p1    # Lorg/xbet/core/data/OneXGamesPromoType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/xbet/core/presentation/bonuses/models/BonusModel;-><init>(Lkotlin/jvm/internal/h;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/core/presentation/bonuses/models/BonusModel$GameForCraftingBonusesModel;->oneXGamesPromoType:Lorg/xbet/core/data/OneXGamesPromoType;

    .line 3
    iput p2, p0, Lorg/xbet/core/presentation/bonuses/models/BonusModel$GameForCraftingBonusesModel;->descriptionId:I

    .line 4
    iput-object p3, p0, Lorg/xbet/core/presentation/bonuses/models/BonusModel$GameForCraftingBonusesModel;->imagePath:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lorg/xbet/core/presentation/bonuses/models/BonusModel$GameForCraftingBonusesModel;Lorg/xbet/core/data/OneXGamesPromoType;ILjava/lang/String;ILjava/lang/Object;)Lorg/xbet/core/presentation/bonuses/models/BonusModel$GameForCraftingBonusesModel;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lorg/xbet/core/presentation/bonuses/models/BonusModel$GameForCraftingBonusesModel;->oneXGamesPromoType:Lorg/xbet/core/data/OneXGamesPromoType;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lorg/xbet/core/presentation/bonuses/models/BonusModel$GameForCraftingBonusesModel;->descriptionId:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lorg/xbet/core/presentation/bonuses/models/BonusModel$GameForCraftingBonusesModel;->imagePath:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lorg/xbet/core/presentation/bonuses/models/BonusModel$GameForCraftingBonusesModel;->copy(Lorg/xbet/core/data/OneXGamesPromoType;ILjava/lang/String;)Lorg/xbet/core/presentation/bonuses/models/BonusModel$GameForCraftingBonusesModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lorg/xbet/core/data/OneXGamesPromoType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/core/presentation/bonuses/models/BonusModel$GameForCraftingBonusesModel;->oneXGamesPromoType:Lorg/xbet/core/data/OneXGamesPromoType;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lorg/xbet/core/presentation/bonuses/models/BonusModel$GameForCraftingBonusesModel;->descriptionId:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/core/presentation/bonuses/models/BonusModel$GameForCraftingBonusesModel;->imagePath:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lorg/xbet/core/data/OneXGamesPromoType;ILjava/lang/String;)Lorg/xbet/core/presentation/bonuses/models/BonusModel$GameForCraftingBonusesModel;
    .locals 1
    .param p1    # Lorg/xbet/core/data/OneXGamesPromoType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/core/presentation/bonuses/models/BonusModel$GameForCraftingBonusesModel;

    invoke-direct {v0, p1, p2, p3}, Lorg/xbet/core/presentation/bonuses/models/BonusModel$GameForCraftingBonusesModel;-><init>(Lorg/xbet/core/data/OneXGamesPromoType;ILjava/lang/String;)V

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
    instance-of v1, p1, Lorg/xbet/core/presentation/bonuses/models/BonusModel$GameForCraftingBonusesModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xbet/core/presentation/bonuses/models/BonusModel$GameForCraftingBonusesModel;

    iget-object v1, p0, Lorg/xbet/core/presentation/bonuses/models/BonusModel$GameForCraftingBonusesModel;->oneXGamesPromoType:Lorg/xbet/core/data/OneXGamesPromoType;

    iget-object v3, p1, Lorg/xbet/core/presentation/bonuses/models/BonusModel$GameForCraftingBonusesModel;->oneXGamesPromoType:Lorg/xbet/core/data/OneXGamesPromoType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lorg/xbet/core/presentation/bonuses/models/BonusModel$GameForCraftingBonusesModel;->descriptionId:I

    iget v3, p1, Lorg/xbet/core/presentation/bonuses/models/BonusModel$GameForCraftingBonusesModel;->descriptionId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lorg/xbet/core/presentation/bonuses/models/BonusModel$GameForCraftingBonusesModel;->imagePath:Ljava/lang/String;

    iget-object p1, p1, Lorg/xbet/core/presentation/bonuses/models/BonusModel$GameForCraftingBonusesModel;->imagePath:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDescriptionId()I
    .locals 1

    iget v0, p0, Lorg/xbet/core/presentation/bonuses/models/BonusModel$GameForCraftingBonusesModel;->descriptionId:I

    return v0
.end method

.method public final getImagePath()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/core/presentation/bonuses/models/BonusModel$GameForCraftingBonusesModel;->imagePath:Ljava/lang/String;

    return-object v0
.end method

.method public final getOneXGamesPromoType()Lorg/xbet/core/data/OneXGamesPromoType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/core/presentation/bonuses/models/BonusModel$GameForCraftingBonusesModel;->oneXGamesPromoType:Lorg/xbet/core/data/OneXGamesPromoType;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/xbet/core/presentation/bonuses/models/BonusModel$GameForCraftingBonusesModel;->oneXGamesPromoType:Lorg/xbet/core/data/OneXGamesPromoType;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/xbet/core/presentation/bonuses/models/BonusModel$GameForCraftingBonusesModel;->descriptionId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/core/presentation/bonuses/models/BonusModel$GameForCraftingBonusesModel;->imagePath:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public layout()I
    .locals 1

    sget-object v0, Lorg/xbet/core/presentation/bonuses/holders/GameForCraftingBonusesViewHolder;->Companion:Lorg/xbet/core/presentation/bonuses/holders/GameForCraftingBonusesViewHolder$Companion;

    invoke-virtual {v0}, Lorg/xbet/core/presentation/bonuses/holders/GameForCraftingBonusesViewHolder$Companion;->getLAYOUT()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/core/presentation/bonuses/models/BonusModel$GameForCraftingBonusesModel;->oneXGamesPromoType:Lorg/xbet/core/data/OneXGamesPromoType;

    iget v1, p0, Lorg/xbet/core/presentation/bonuses/models/BonusModel$GameForCraftingBonusesModel;->descriptionId:I

    iget-object v2, p0, Lorg/xbet/core/presentation/bonuses/models/BonusModel$GameForCraftingBonusesModel;->imagePath:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GameForCraftingBonusesModel(oneXGamesPromoType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", descriptionId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", imagePath="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
