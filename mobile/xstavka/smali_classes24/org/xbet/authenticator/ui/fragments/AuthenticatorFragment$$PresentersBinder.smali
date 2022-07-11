.class public Lorg/xbet/authenticator/ui/fragments/AuthenticatorFragment$$PresentersBinder;
.super Lmoxy/PresenterBinder;
.source "AuthenticatorFragment$$PresentersBinder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/authenticator/ui/fragments/AuthenticatorFragment$$PresentersBinder$PresenterBinder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/PresenterBinder<",
        "Lorg/xbet/authenticator/ui/fragments/AuthenticatorFragment;",
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
            "Lorg/xbet/authenticator/ui/fragments/AuthenticatorFragment;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    new-instance v1, Lorg/xbet/authenticator/ui/fragments/AuthenticatorFragment$$PresentersBinder$PresenterBinder;

    invoke-direct {v1, p0}, Lorg/xbet/authenticator/ui/fragments/AuthenticatorFragment$$PresentersBinder$PresenterBinder;-><init>(Lorg/xbet/authenticator/ui/fragments/AuthenticatorFragment$$PresentersBinder;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
