.class public Lorg/xbet/starter/ui/prophylaxis/ProphylaxisActivity$$PresentersBinder;
.super Lmoxy/PresenterBinder;
.source "ProphylaxisActivity$$PresentersBinder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/starter/ui/prophylaxis/ProphylaxisActivity$$PresentersBinder$PresenterBinder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/PresenterBinder<",
        "Lorg/xbet/starter/ui/prophylaxis/ProphylaxisActivity;",
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
            "Lorg/xbet/starter/ui/prophylaxis/ProphylaxisActivity;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    new-instance v1, Lorg/xbet/starter/ui/prophylaxis/ProphylaxisActivity$$PresentersBinder$PresenterBinder;

    invoke-direct {v1, p0}, Lorg/xbet/starter/ui/prophylaxis/ProphylaxisActivity$$PresentersBinder$PresenterBinder;-><init>(Lorg/xbet/starter/ui/prophylaxis/ProphylaxisActivity$$PresentersBinder;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
