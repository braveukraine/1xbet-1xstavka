.class public final Lorg/xbet/toto/adapters/TotoAdapterItem$Item$OneX;
.super Lorg/xbet/toto/adapters/TotoAdapterItem$Item;
.source "TotoAdapterItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/toto/adapters/TotoAdapterItem$Item;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OneX"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J#\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Lorg/xbet/toto/adapters/TotoAdapterItem$Item$OneX;",
        "Lorg/xbet/toto/adapters/TotoAdapterItem$Item;",
        "gameModel",
        "Lorg/xbet/domain/toto/model/TotoGameModel;",
        "checkedItems",
        "",
        "Lorg/xbet/domain/toto/model/Outcomes;",
        "(Lorg/xbet/domain/toto/model/TotoGameModel;Ljava/util/Set;)V",
        "getCheckedItems",
        "()Ljava/util/Set;",
        "getGameModel",
        "()Lorg/xbet/domain/toto/model/TotoGameModel;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "toto_release"
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
.field private final checkedItems:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/xbet/domain/toto/model/Outcomes;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gameModel:Lorg/xbet/domain/toto/model/TotoGameModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/domain/toto/model/TotoGameModel;Ljava/util/Set;)V
    .locals 1
    .param p1    # Lorg/xbet/domain/toto/model/TotoGameModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/domain/toto/model/TotoGameModel;",
            "Ljava/util/Set<",
            "+",
            "Lorg/xbet/domain/toto/model/Outcomes;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/xbet/toto/adapters/TotoAdapterItem$Item;-><init>(Lkotlin/jvm/internal/h;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/toto/adapters/TotoAdapterItem$Item$OneX;->gameModel:Lorg/xbet/domain/toto/model/TotoGameModel;

    .line 3
    iput-object p2, p0, Lorg/xbet/toto/adapters/TotoAdapterItem$Item$OneX;->checkedItems:Ljava/util/Set;

    return-void
.end method

.method public static synthetic copy$default(Lorg/xbet/toto/adapters/TotoAdapterItem$Item$OneX;Lorg/xbet/domain/toto/model/TotoGameModel;Ljava/util/Set;ILjava/lang/Object;)Lorg/xbet/toto/adapters/TotoAdapterItem$Item$OneX;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lorg/xbet/toto/adapters/TotoAdapterItem$Item$OneX;->gameModel:Lorg/xbet/domain/toto/model/TotoGameModel;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lorg/xbet/toto/adapters/TotoAdapterItem$Item$OneX;->checkedItems:Ljava/util/Set;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lorg/xbet/toto/adapters/TotoAdapterItem$Item$OneX;->copy(Lorg/xbet/domain/toto/model/TotoGameModel;Ljava/util/Set;)Lorg/xbet/toto/adapters/TotoAdapterItem$Item$OneX;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lorg/xbet/domain/toto/model/TotoGameModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/toto/adapters/TotoAdapterItem$Item$OneX;->gameModel:Lorg/xbet/domain/toto/model/TotoGameModel;

    return-object v0
.end method

.method public final component2()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/xbet/domain/toto/model/Outcomes;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/toto/adapters/TotoAdapterItem$Item$OneX;->checkedItems:Ljava/util/Set;

    return-object v0
.end method

.method public final copy(Lorg/xbet/domain/toto/model/TotoGameModel;Ljava/util/Set;)Lorg/xbet/toto/adapters/TotoAdapterItem$Item$OneX;
    .locals 1
    .param p1    # Lorg/xbet/domain/toto/model/TotoGameModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/domain/toto/model/TotoGameModel;",
            "Ljava/util/Set<",
            "+",
            "Lorg/xbet/domain/toto/model/Outcomes;",
            ">;)",
            "Lorg/xbet/toto/adapters/TotoAdapterItem$Item$OneX;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/toto/adapters/TotoAdapterItem$Item$OneX;

    invoke-direct {v0, p1, p2}, Lorg/xbet/toto/adapters/TotoAdapterItem$Item$OneX;-><init>(Lorg/xbet/domain/toto/model/TotoGameModel;Ljava/util/Set;)V

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
    instance-of v1, p1, Lorg/xbet/toto/adapters/TotoAdapterItem$Item$OneX;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xbet/toto/adapters/TotoAdapterItem$Item$OneX;

    iget-object v1, p0, Lorg/xbet/toto/adapters/TotoAdapterItem$Item$OneX;->gameModel:Lorg/xbet/domain/toto/model/TotoGameModel;

    iget-object v3, p1, Lorg/xbet/toto/adapters/TotoAdapterItem$Item$OneX;->gameModel:Lorg/xbet/domain/toto/model/TotoGameModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lorg/xbet/toto/adapters/TotoAdapterItem$Item$OneX;->checkedItems:Ljava/util/Set;

    iget-object p1, p1, Lorg/xbet/toto/adapters/TotoAdapterItem$Item$OneX;->checkedItems:Ljava/util/Set;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCheckedItems()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/xbet/domain/toto/model/Outcomes;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/toto/adapters/TotoAdapterItem$Item$OneX;->checkedItems:Ljava/util/Set;

    return-object v0
.end method

.method public final getGameModel()Lorg/xbet/domain/toto/model/TotoGameModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/toto/adapters/TotoAdapterItem$Item$OneX;->gameModel:Lorg/xbet/domain/toto/model/TotoGameModel;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/xbet/toto/adapters/TotoAdapterItem$Item$OneX;->gameModel:Lorg/xbet/domain/toto/model/TotoGameModel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/toto/adapters/TotoAdapterItem$Item$OneX;->checkedItems:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/toto/adapters/TotoAdapterItem$Item$OneX;->gameModel:Lorg/xbet/domain/toto/model/TotoGameModel;

    iget-object v1, p0, Lorg/xbet/toto/adapters/TotoAdapterItem$Item$OneX;->checkedItems:Ljava/util/Set;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OneX(gameModel="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", checkedItems="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
