.class public final Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel$ViewAction$OnBonusChanged;
.super Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel$ViewAction;
.source "OnexGamesHolderViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel$ViewAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OnBonusChanged"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00032\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u0016"
    }
    d2 = {
        "Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel$ViewAction$OnBonusChanged;",
        "Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel$ViewAction;",
        "showMenu",
        "",
        "showBet",
        "showFreePlayButton",
        "(ZZZ)V",
        "getShowBet",
        "()Z",
        "getShowFreePlayButton",
        "getShowMenu",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final showBet:Z

.field private final showFreePlayButton:Z

.field private final showMenu:Z


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel$ViewAction;-><init>(Lkotlin/jvm/internal/h;)V

    .line 2
    iput-boolean p1, p0, Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel$ViewAction$OnBonusChanged;->showMenu:Z

    .line 3
    iput-boolean p2, p0, Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel$ViewAction$OnBonusChanged;->showBet:Z

    .line 4
    iput-boolean p3, p0, Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel$ViewAction$OnBonusChanged;->showFreePlayButton:Z

    return-void
.end method

.method public static synthetic copy$default(Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel$ViewAction$OnBonusChanged;ZZZILjava/lang/Object;)Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel$ViewAction$OnBonusChanged;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel$ViewAction$OnBonusChanged;->showMenu:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel$ViewAction$OnBonusChanged;->showBet:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel$ViewAction$OnBonusChanged;->showFreePlayButton:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel$ViewAction$OnBonusChanged;->copy(ZZZ)Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel$ViewAction$OnBonusChanged;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel$ViewAction$OnBonusChanged;->showMenu:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel$ViewAction$OnBonusChanged;->showBet:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel$ViewAction$OnBonusChanged;->showFreePlayButton:Z

    return v0
.end method

.method public final copy(ZZZ)Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel$ViewAction$OnBonusChanged;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel$ViewAction$OnBonusChanged;

    invoke-direct {v0, p1, p2, p3}, Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel$ViewAction$OnBonusChanged;-><init>(ZZZ)V

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
    instance-of v1, p1, Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel$ViewAction$OnBonusChanged;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel$ViewAction$OnBonusChanged;

    iget-boolean v1, p0, Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel$ViewAction$OnBonusChanged;->showMenu:Z

    iget-boolean v3, p1, Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel$ViewAction$OnBonusChanged;->showMenu:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel$ViewAction$OnBonusChanged;->showBet:Z

    iget-boolean v3, p1, Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel$ViewAction$OnBonusChanged;->showBet:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel$ViewAction$OnBonusChanged;->showFreePlayButton:Z

    iget-boolean p1, p1, Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel$ViewAction$OnBonusChanged;->showFreePlayButton:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getShowBet()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel$ViewAction$OnBonusChanged;->showBet:Z

    return v0
.end method

.method public final getShowFreePlayButton()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel$ViewAction$OnBonusChanged;->showFreePlayButton:Z

    return v0
.end method

.method public final getShowMenu()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel$ViewAction$OnBonusChanged;->showMenu:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel$ViewAction$OnBonusChanged;->showMenu:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel$ViewAction$OnBonusChanged;->showBet:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel$ViewAction$OnBonusChanged;->showFreePlayButton:Z

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel$ViewAction$OnBonusChanged;->showMenu:Z

    iget-boolean v1, p0, Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel$ViewAction$OnBonusChanged;->showBet:Z

    iget-boolean v2, p0, Lorg/xbet/core/presentation/holder/OnexGamesHolderViewModel$ViewAction$OnBonusChanged;->showFreePlayButton:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OnBonusChanged(showMenu="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showBet="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showFreePlayButton="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
