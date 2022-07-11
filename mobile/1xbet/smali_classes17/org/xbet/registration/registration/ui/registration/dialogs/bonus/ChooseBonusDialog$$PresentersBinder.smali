.class public Lorg/xbet/registration/registration/ui/registration/dialogs/bonus/ChooseBonusDialog$$PresentersBinder;
.super Lmoxy/PresenterBinder;
.source "ChooseBonusDialog$$PresentersBinder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/registration/registration/ui/registration/dialogs/bonus/ChooseBonusDialog$$PresentersBinder$PresenterBinder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/PresenterBinder<",
        "Lorg/xbet/registration/registration/ui/registration/dialogs/bonus/ChooseBonusDialog;",
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
            "Lorg/xbet/registration/registration/ui/registration/dialogs/bonus/ChooseBonusDialog;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    new-instance v1, Lorg/xbet/registration/registration/ui/registration/dialogs/bonus/ChooseBonusDialog$$PresentersBinder$PresenterBinder;

    invoke-direct {v1, p0}, Lorg/xbet/registration/registration/ui/registration/dialogs/bonus/ChooseBonusDialog$$PresentersBinder$PresenterBinder;-><init>(Lorg/xbet/registration/registration/ui/registration/dialogs/bonus/ChooseBonusDialog$$PresentersBinder;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
