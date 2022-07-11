.class public final Lorg/xbet/client1/new_arch/data/data_store/ShowcaseCasinoItemsDataSource;
.super Ljava/lang/Object;
.source "ShowcaseCasinoItemsDataSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001e\u0010\u0006\u001a\u001a\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0002\u0012\u0004\u0012\u00020\u00050\u00030\u0002J\u001e\u0010\u0007\u001a\u001a\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0002\u0012\u0004\u0012\u00020\u00050\u00030\u0002J&\u0010\n\u001a\u00020\t2\u001e\u0010\u0008\u001a\u001a\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0002\u0012\u0004\u0012\u00020\u00050\u00030\u0002J&\u0010\u000b\u001a\u00020\t2\u001e\u0010\u0008\u001a\u001a\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0002\u0012\u0004\u0012\u00020\u00050\u00030\u0002J\u0006\u0010\u000c\u001a\u00020\tR,\u0010\u000e\u001a\u001a\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0002\u0012\u0004\u0012\u00020\u00050\u00030\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR,\u0010\u0010\u001a\u001a\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0002\u0012\u0004\u0012\u00020\u00050\u00030\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/data/data_store/ShowcaseCasinoItemsDataSource;",
        "",
        "",
        "Lr90/m;",
        "Lk10/f;",
        "Lcom/turturibus/slot/casino/presenter/CasinoItem;",
        "getLiveCasinoItems",
        "getSlotsItems",
        "items",
        "Lr90/x;",
        "updateLiveCasinoItems",
        "updateSlotsItems",
        "clearData",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "liveCasinoItems",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "slotsItems",
        "<init>",
        "()V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final liveCasinoItems:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lr90/m<",
            "Ljava/util/List<",
            "Lk10/f;",
            ">;",
            "Lcom/turturibus/slot/casino/presenter/CasinoItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final slotsItems:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lr90/m<",
            "Ljava/util/List<",
            "Lk10/f;",
            ">;",
            "Lcom/turturibus/slot/casino/presenter/CasinoItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/data/data_store/ShowcaseCasinoItemsDataSource;->liveCasinoItems:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/xbet/client1/new_arch/data/data_store/ShowcaseCasinoItemsDataSource;->slotsItems:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final clearData()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/data/data_store/ShowcaseCasinoItemsDataSource;->liveCasinoItems:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/data/data_store/ShowcaseCasinoItemsDataSource;->slotsItems:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method public final getLiveCasinoItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr90/m<",
            "Ljava/util/List<",
            "Lk10/f;",
            ">;",
            "Lcom/turturibus/slot/casino/presenter/CasinoItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/data/data_store/ShowcaseCasinoItemsDataSource;->liveCasinoItems:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public final getSlotsItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr90/m<",
            "Ljava/util/List<",
            "Lk10/f;",
            ">;",
            "Lcom/turturibus/slot/casino/presenter/CasinoItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/new_arch/data/data_store/ShowcaseCasinoItemsDataSource;->slotsItems:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public final updateLiveCasinoItems(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lr90/m<",
            "+",
            "Ljava/util/List<",
            "Lk10/f;",
            ">;",
            "Lcom/turturibus/slot/casino/presenter/CasinoItem;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/data/data_store/ShowcaseCasinoItemsDataSource;->liveCasinoItems:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/data/data_store/ShowcaseCasinoItemsDataSource;->liveCasinoItems:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final updateSlotsItems(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lr90/m<",
            "+",
            "Ljava/util/List<",
            "Lk10/f;",
            ">;",
            "Lcom/turturibus/slot/casino/presenter/CasinoItem;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/data/data_store/ShowcaseCasinoItemsDataSource;->slotsItems:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/data/data_store/ShowcaseCasinoItemsDataSource;->slotsItems:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
