.class public Lcom/xbet/security/sections/new_place/ConfirmNewPlaceFragment$$PresentersBinder;
.super Lmoxy/PresenterBinder;
.source "ConfirmNewPlaceFragment$$PresentersBinder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/security/sections/new_place/ConfirmNewPlaceFragment$$PresentersBinder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/PresenterBinder<",
        "Lcom/xbet/security/sections/new_place/ConfirmNewPlaceFragment;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
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
            "Lcom/xbet/security/sections/new_place/ConfirmNewPlaceFragment;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    new-instance v1, Lcom/xbet/security/sections/new_place/ConfirmNewPlaceFragment$$PresentersBinder$a;

    invoke-direct {v1, p0}, Lcom/xbet/security/sections/new_place/ConfirmNewPlaceFragment$$PresentersBinder$a;-><init>(Lcom/xbet/security/sections/new_place/ConfirmNewPlaceFragment$$PresentersBinder;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method