.class public Lcom/xbet/onexgames/features/fruitblast/FruitBlastFragment$$PresentersBinder;
.super Lmoxy/PresenterBinder;
.source "FruitBlastFragment$$PresentersBinder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/onexgames/features/fruitblast/FruitBlastFragment$$PresentersBinder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/PresenterBinder<",
        "Lcom/xbet/onexgames/features/fruitblast/FruitBlastFragment;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmoxy/PresenterBinder;-><init>()V

    return-void
.end method


# virtual methods
.method public getPresenterFields()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmoxy/presenter/PresenterField<",
            "-",
            "Lcom/xbet/onexgames/features/fruitblast/FruitBlastFragment;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    new-instance v1, Lcom/xbet/onexgames/features/fruitblast/FruitBlastFragment$$PresentersBinder$a;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/fruitblast/FruitBlastFragment$$PresentersBinder$a;-><init>(Lcom/xbet/onexgames/features/fruitblast/FruitBlastFragment$$PresentersBinder;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment$$PresentersBinder;

    invoke-direct {v1}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment$$PresentersBinder;-><init>()V

    invoke-virtual {v1}, Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment$$PresentersBinder;->getPresenterFields()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method
