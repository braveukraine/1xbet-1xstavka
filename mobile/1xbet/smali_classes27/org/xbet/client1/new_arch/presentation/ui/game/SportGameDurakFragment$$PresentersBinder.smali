.class public Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameDurakFragment$$PresentersBinder;
.super Lmoxy/PresenterBinder;
.source "SportGameDurakFragment$$PresentersBinder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameDurakFragment$$PresentersBinder$DurakPresenterBinder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/PresenterBinder<",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameDurakFragment;",
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
            "Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameDurakFragment;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    new-instance v1, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameDurakFragment$$PresentersBinder$DurakPresenterBinder;

    invoke-direct {v1, p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameDurakFragment$$PresentersBinder$DurakPresenterBinder;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameDurakFragment$$PresentersBinder;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment$$PresentersBinder;

    invoke-direct {v1}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment$$PresentersBinder;-><init>()V

    invoke-virtual {v1}, Lorg/xbet/client1/new_arch/presentation/ui/game/SportGameBaseMainFragment$$PresentersBinder;->getPresenterFields()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method
