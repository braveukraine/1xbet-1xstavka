.class public Lorg/xbet/coef_type/SettingsCoefTypeFragment$$PresentersBinder;
.super Lmoxy/PresenterBinder;
.source "SettingsCoefTypeFragment$$PresentersBinder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/coef_type/SettingsCoefTypeFragment$$PresentersBinder$PresenterBinder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/PresenterBinder<",
        "Lorg/xbet/coef_type/SettingsCoefTypeFragment;",
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
            "Lorg/xbet/coef_type/SettingsCoefTypeFragment;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    new-instance v1, Lorg/xbet/coef_type/SettingsCoefTypeFragment$$PresentersBinder$PresenterBinder;

    invoke-direct {v1, p0}, Lorg/xbet/coef_type/SettingsCoefTypeFragment$$PresentersBinder$PresenterBinder;-><init>(Lorg/xbet/coef_type/SettingsCoefTypeFragment$$PresentersBinder;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
