.class public Lcom/turturibus/slot/tournaments/ui/TournamentsFragment$$PresentersBinder;
.super Lmoxy/PresenterBinder;
.source "TournamentsFragment$$PresentersBinder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/turturibus/slot/tournaments/ui/TournamentsFragment$$PresentersBinder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/PresenterBinder<",
        "Lcom/turturibus/slot/tournaments/ui/TournamentsFragment;",
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
            "Lcom/turturibus/slot/tournaments/ui/TournamentsFragment;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    new-instance v1, Lcom/turturibus/slot/tournaments/ui/TournamentsFragment$$PresentersBinder$a;

    invoke-direct {v1, p0}, Lcom/turturibus/slot/tournaments/ui/TournamentsFragment$$PresentersBinder$a;-><init>(Lcom/turturibus/slot/tournaments/ui/TournamentsFragment$$PresentersBinder;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method