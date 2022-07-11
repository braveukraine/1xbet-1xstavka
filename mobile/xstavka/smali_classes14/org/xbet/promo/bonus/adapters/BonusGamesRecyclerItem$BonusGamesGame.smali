.class public final Lorg/xbet/promo/bonus/adapters/BonusGamesRecyclerItem$BonusGamesGame;
.super Lorg/xbet/promo/bonus/adapters/BonusGamesRecyclerItem;
.source "BonusGamesRecyclerItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/promo/bonus/adapters/BonusGamesRecyclerItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BonusGamesGame"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\u0013\u0010\u0005\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002H\u00c6\u0001J\t\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\t\u001a\u00020\u0008H\u00d6\u0001J\u0013\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00d6\u0003R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lorg/xbet/promo/bonus/adapters/BonusGamesRecyclerItem$BonusGamesGame;",
        "Lorg/xbet/promo/bonus/adapters/BonusGamesRecyclerItem;",
        "Le50/b;",
        "component1",
        "bonusGame",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Le50/b;",
        "getBonusGame",
        "()Le50/b;",
        "<init>",
        "(Le50/b;)V",
        "promo_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final bonusGame:Le50/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le50/b;)V
    .locals 1
    .param p1    # Le50/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/xbet/promo/bonus/adapters/BonusGamesRecyclerItem;-><init>(Lkotlin/jvm/internal/h;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/promo/bonus/adapters/BonusGamesRecyclerItem$BonusGamesGame;->bonusGame:Le50/b;

    return-void
.end method

.method public static synthetic copy$default(Lorg/xbet/promo/bonus/adapters/BonusGamesRecyclerItem$BonusGamesGame;Le50/b;ILjava/lang/Object;)Lorg/xbet/promo/bonus/adapters/BonusGamesRecyclerItem$BonusGamesGame;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lorg/xbet/promo/bonus/adapters/BonusGamesRecyclerItem$BonusGamesGame;->bonusGame:Le50/b;

    :cond_0
    invoke-virtual {p0, p1}, Lorg/xbet/promo/bonus/adapters/BonusGamesRecyclerItem$BonusGamesGame;->copy(Le50/b;)Lorg/xbet/promo/bonus/adapters/BonusGamesRecyclerItem$BonusGamesGame;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Le50/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/promo/bonus/adapters/BonusGamesRecyclerItem$BonusGamesGame;->bonusGame:Le50/b;

    return-object v0
.end method

.method public final copy(Le50/b;)Lorg/xbet/promo/bonus/adapters/BonusGamesRecyclerItem$BonusGamesGame;
    .locals 1
    .param p1    # Le50/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/promo/bonus/adapters/BonusGamesRecyclerItem$BonusGamesGame;

    invoke-direct {v0, p1}, Lorg/xbet/promo/bonus/adapters/BonusGamesRecyclerItem$BonusGamesGame;-><init>(Le50/b;)V

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
    instance-of v1, p1, Lorg/xbet/promo/bonus/adapters/BonusGamesRecyclerItem$BonusGamesGame;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xbet/promo/bonus/adapters/BonusGamesRecyclerItem$BonusGamesGame;

    iget-object v1, p0, Lorg/xbet/promo/bonus/adapters/BonusGamesRecyclerItem$BonusGamesGame;->bonusGame:Le50/b;

    iget-object p1, p1, Lorg/xbet/promo/bonus/adapters/BonusGamesRecyclerItem$BonusGamesGame;->bonusGame:Le50/b;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getBonusGame()Le50/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/promo/bonus/adapters/BonusGamesRecyclerItem$BonusGamesGame;->bonusGame:Le50/b;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/xbet/promo/bonus/adapters/BonusGamesRecyclerItem$BonusGamesGame;->bonusGame:Le50/b;

    invoke-virtual {v0}, Le50/b;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/promo/bonus/adapters/BonusGamesRecyclerItem$BonusGamesGame;->bonusGame:Le50/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BonusGamesGame(bonusGame="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
