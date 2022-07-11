.class public final Lorg/xbet/casino/data/data_sources/promo/CasinoPromoLocalDataSource;
.super Ljava/lang/Object;
.source "CasinoPromoLocalDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/casino/data/data_sources/promo/CasinoPromoLocalDataSource$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0005\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u0014\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0002J\u0014\u0010\u000b\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0002J\u000e\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cJ\u0006\u0010\u000f\u001a\u00020\u0006R\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0011R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lorg/xbet/casino/data/data_sources/promo/CasinoPromoLocalDataSource;",
        "",
        "",
        "Lorg/xbet/casino/domain/models/promo/AvailableBonusItemModel;",
        "getBonusesList",
        "bonusesList",
        "Lr90/x;",
        "putBonusesList",
        "Lorg/xbet/casino/domain/models/promo/AvailableFreeSpinItemModel;",
        "getFreeSpinsList",
        "freeSpinsList",
        "putFreeSpinsList",
        "",
        "id",
        "removeTimeOutBonus",
        "clearLocalGifts",
        "",
        "Ljava/util/List;",
        "<init>",
        "()V",
        "Companion",
        "impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/casino/data/data_sources/promo/CasinoPromoLocalDataSource$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NO_INDEX:I = -0x1


# instance fields
.field private final bonusesList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/casino/domain/models/promo/AvailableBonusItemModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final freeSpinsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/casino/domain/models/promo/AvailableFreeSpinItemModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/casino/data/data_sources/promo/CasinoPromoLocalDataSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/casino/data/data_sources/promo/CasinoPromoLocalDataSource$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/casino/data/data_sources/promo/CasinoPromoLocalDataSource;->Companion:Lorg/xbet/casino/data/data_sources/promo/CasinoPromoLocalDataSource$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/xbet/casino/data/data_sources/promo/CasinoPromoLocalDataSource;->bonusesList:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/xbet/casino/data/data_sources/promo/CasinoPromoLocalDataSource;->freeSpinsList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final clearLocalGifts()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/casino/data/data_sources/promo/CasinoPromoLocalDataSource;->bonusesList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lorg/xbet/casino/data/data_sources/promo/CasinoPromoLocalDataSource;->freeSpinsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final getBonusesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/casino/domain/models/promo/AvailableBonusItemModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/casino/data/data_sources/promo/CasinoPromoLocalDataSource;->bonusesList:Ljava/util/List;

    return-object v0
.end method

.method public final getFreeSpinsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/casino/domain/models/promo/AvailableFreeSpinItemModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/casino/data/data_sources/promo/CasinoPromoLocalDataSource;->freeSpinsList:Ljava/util/List;

    return-object v0
.end method

.method public final putBonusesList(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/casino/domain/models/promo/AvailableBonusItemModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/casino/data/data_sources/promo/CasinoPromoLocalDataSource;->bonusesList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lorg/xbet/casino/data/data_sources/promo/CasinoPromoLocalDataSource;->bonusesList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final putFreeSpinsList(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/casino/domain/models/promo/AvailableFreeSpinItemModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/casino/data/data_sources/promo/CasinoPromoLocalDataSource;->freeSpinsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lorg/xbet/casino/data/data_sources/promo/CasinoPromoLocalDataSource;->freeSpinsList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final removeTimeOutBonus(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/xbet/casino/data/data_sources/promo/CasinoPromoLocalDataSource;->bonusesList:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Lorg/xbet/casino/domain/models/promo/AvailableBonusItemModel;

    .line 4
    invoke-virtual {v3}, Lorg/xbet/casino/domain/models/promo/AvailableBonusItemModel;->getId()I

    move-result v3

    if-ne v3, p1, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :goto_2
    if-eq v2, v4, :cond_3

    .line 5
    iget-object p1, p0, Lorg/xbet/casino/data/data_sources/promo/CasinoPromoLocalDataSource;->bonusesList:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_3
    return-void
.end method
