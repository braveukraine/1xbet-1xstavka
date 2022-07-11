.class public final Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$GamesGroup;
.super Lorg/xbet/client1/new_arch/presentation/model/push/PushAction;
.source "PushAction.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/new_arch/presentation/model/push/PushAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GamesGroup"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$GamesGroup;",
        "Lorg/xbet/client1/new_arch/presentation/model/push/PushAction;",
        "gameIdToOpen",
        "",
        "promoScreenToOpen",
        "Lorg/xbet/core/data/OneXGamesPromoType;",
        "(ILorg/xbet/core/data/OneXGamesPromoType;)V",
        "getGameIdToOpen",
        "()I",
        "getPromoScreenToOpen",
        "()Lorg/xbet/core/data/OneXGamesPromoType;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
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
.field private final gameIdToOpen:I

.field private final promoScreenToOpen:Lorg/xbet/core/data/OneXGamesPromoType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2, v1}, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$GamesGroup;-><init>(ILorg/xbet/core/data/OneXGamesPromoType;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(ILorg/xbet/core/data/OneXGamesPromoType;)V
    .locals 1
    .param p2    # Lorg/xbet/core/data/OneXGamesPromoType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction;-><init>(Lkotlin/jvm/internal/h;)V

    .line 4
    iput p1, p0, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$GamesGroup;->gameIdToOpen:I

    .line 5
    iput-object p2, p0, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$GamesGroup;->promoScreenToOpen:Lorg/xbet/core/data/OneXGamesPromoType;

    return-void
.end method

.method public synthetic constructor <init>(ILorg/xbet/core/data/OneXGamesPromoType;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 1
    sget-object p2, Lorg/xbet/core/data/OneXGamesPromoType;->UNKNOWN:Lorg/xbet/core/data/OneXGamesPromoType;

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2}, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$GamesGroup;-><init>(ILorg/xbet/core/data/OneXGamesPromoType;)V

    return-void
.end method

.method public static synthetic copy$default(Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$GamesGroup;ILorg/xbet/core/data/OneXGamesPromoType;ILjava/lang/Object;)Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$GamesGroup;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$GamesGroup;->gameIdToOpen:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$GamesGroup;->promoScreenToOpen:Lorg/xbet/core/data/OneXGamesPromoType;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$GamesGroup;->copy(ILorg/xbet/core/data/OneXGamesPromoType;)Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$GamesGroup;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$GamesGroup;->gameIdToOpen:I

    return v0
.end method

.method public final component2()Lorg/xbet/core/data/OneXGamesPromoType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$GamesGroup;->promoScreenToOpen:Lorg/xbet/core/data/OneXGamesPromoType;

    return-object v0
.end method

.method public final copy(ILorg/xbet/core/data/OneXGamesPromoType;)Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$GamesGroup;
    .locals 1
    .param p2    # Lorg/xbet/core/data/OneXGamesPromoType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$GamesGroup;

    invoke-direct {v0, p1, p2}, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$GamesGroup;-><init>(ILorg/xbet/core/data/OneXGamesPromoType;)V

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
    instance-of v1, p1, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$GamesGroup;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$GamesGroup;

    iget v1, p0, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$GamesGroup;->gameIdToOpen:I

    iget v3, p1, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$GamesGroup;->gameIdToOpen:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$GamesGroup;->promoScreenToOpen:Lorg/xbet/core/data/OneXGamesPromoType;

    iget-object p1, p1, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$GamesGroup;->promoScreenToOpen:Lorg/xbet/core/data/OneXGamesPromoType;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getGameIdToOpen()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$GamesGroup;->gameIdToOpen:I

    return v0
.end method

.method public final getPromoScreenToOpen()Lorg/xbet/core/data/OneXGamesPromoType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$GamesGroup;->promoScreenToOpen:Lorg/xbet/core/data/OneXGamesPromoType;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$GamesGroup;->gameIdToOpen:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$GamesGroup;->promoScreenToOpen:Lorg/xbet/core/data/OneXGamesPromoType;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$GamesGroup;->gameIdToOpen:I

    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/model/push/PushAction$GamesGroup;->promoScreenToOpen:Lorg/xbet/core/data/OneXGamesPromoType;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GamesGroup(gameIdToOpen="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", promoScreenToOpen="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
