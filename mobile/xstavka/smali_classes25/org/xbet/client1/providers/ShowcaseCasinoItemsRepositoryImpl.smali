.class public final Lorg/xbet/client1/providers/ShowcaseCasinoItemsRepositoryImpl;
.super Ljava/lang/Object;
.source "ShowcaseCasinoItemsRepositoryImpl.kt"

# interfaces
.implements Lgd/q;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ&\u0010\u0007\u001a \u0012\u001c\u0012\u001a\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0004\u0012\u00020\u00060\u00040\u00030\u0002H\u0016J(\u0010\n\u001a\u00020\t2\u001e\u0010\u0008\u001a\u001a\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0004\u0012\u00020\u00060\u00040\u0003H\u0016R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lorg/xbet/client1/providers/ShowcaseCasinoItemsRepositoryImpl;",
        "Lgd/q;",
        "Lg90/k;",
        "",
        "Lca0/m;",
        "Lu10/f;",
        "Lcom/turturibus/slot/casino/presenter/CasinoItem;",
        "getCasinoItems",
        "items",
        "Lca0/y;",
        "updateCasinoItems",
        "Lorg/xbet/client1/new_arch/data/data_store/ShowcaseCasinoItemsDataSource;",
        "showcaseCasinoItemsDataSource",
        "Lorg/xbet/client1/new_arch/data/data_store/ShowcaseCasinoItemsDataSource;",
        "<init>",
        "(Lorg/xbet/client1/new_arch/data/data_store/ShowcaseCasinoItemsDataSource;)V",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final showcaseCasinoItemsDataSource:Lorg/xbet/client1/new_arch/data/data_store/ShowcaseCasinoItemsDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/client1/new_arch/data/data_store/ShowcaseCasinoItemsDataSource;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/new_arch/data/data_store/ShowcaseCasinoItemsDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/providers/ShowcaseCasinoItemsRepositoryImpl;->showcaseCasinoItemsDataSource:Lorg/xbet/client1/new_arch/data/data_store/ShowcaseCasinoItemsDataSource;

    return-void
.end method


# virtual methods
.method public getCasinoItems()Lg90/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/k<",
            "Ljava/util/List<",
            "Lca0/m<",
            "Ljava/util/List<",
            "Lu10/f;",
            ">;",
            "Lcom/turturibus/slot/casino/presenter/CasinoItem;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/providers/ShowcaseCasinoItemsRepositoryImpl;->showcaseCasinoItemsDataSource:Lorg/xbet/client1/new_arch/data/data_store/ShowcaseCasinoItemsDataSource;

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/data/data_store/ShowcaseCasinoItemsDataSource;->getCasinoItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/xbet/client1/providers/ShowcaseCasinoItemsRepositoryImpl;->showcaseCasinoItemsDataSource:Lorg/xbet/client1/new_arch/data/data_store/ShowcaseCasinoItemsDataSource;

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/data/data_store/ShowcaseCasinoItemsDataSource;->getCasinoItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lg90/k;->m(Ljava/lang/Object;)Lg90/k;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lg90/k;->g()Lg90/k;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public updateCasinoItems(Ljava/util/List;)V
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
            "Lca0/m<",
            "+",
            "Ljava/util/List<",
            "Lu10/f;",
            ">;",
            "Lcom/turturibus/slot/casino/presenter/CasinoItem;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/providers/ShowcaseCasinoItemsRepositoryImpl;->showcaseCasinoItemsDataSource:Lorg/xbet/client1/new_arch/data/data_store/ShowcaseCasinoItemsDataSource;

    invoke-virtual {v0, p1}, Lorg/xbet/client1/new_arch/data/data_store/ShowcaseCasinoItemsDataSource;->updateCasinoItems(Ljava/util/List;)V

    return-void
.end method
