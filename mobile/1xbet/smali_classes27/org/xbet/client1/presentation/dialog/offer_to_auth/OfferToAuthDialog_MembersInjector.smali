.class public final Lorg/xbet/client1/presentation/dialog/offer_to_auth/OfferToAuthDialog_MembersInjector;
.super Ljava/lang/Object;
.source "OfferToAuthDialog_MembersInjector.java"

# interfaces
.implements Li80/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li80/b<",
        "Lorg/xbet/client1/presentation/dialog/offer_to_auth/OfferToAuthDialog;",
        ">;"
    }
.end annotation


# instance fields
.field private final offerToAuthDialogPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/di/offer_to_auth/OfferToAuthComponent$OfferToAuthDialogPresenterFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/di/offer_to_auth/OfferToAuthComponent$OfferToAuthDialogPresenterFactory;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/presentation/dialog/offer_to_auth/OfferToAuthDialog_MembersInjector;->offerToAuthDialogPresenterFactoryProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;)Li80/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/client1/new_arch/di/offer_to_auth/OfferToAuthComponent$OfferToAuthDialogPresenterFactory;",
            ">;)",
            "Li80/b<",
            "Lorg/xbet/client1/presentation/dialog/offer_to_auth/OfferToAuthDialog;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/client1/presentation/dialog/offer_to_auth/OfferToAuthDialog_MembersInjector;

    invoke-direct {v0, p0}, Lorg/xbet/client1/presentation/dialog/offer_to_auth/OfferToAuthDialog_MembersInjector;-><init>(Lo90/a;)V

    return-object v0
.end method

.method public static injectOfferToAuthDialogPresenterFactory(Lorg/xbet/client1/presentation/dialog/offer_to_auth/OfferToAuthDialog;Lorg/xbet/client1/new_arch/di/offer_to_auth/OfferToAuthComponent$OfferToAuthDialogPresenterFactory;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/presentation/dialog/offer_to_auth/OfferToAuthDialog;->offerToAuthDialogPresenterFactory:Lorg/xbet/client1/new_arch/di/offer_to_auth/OfferToAuthComponent$OfferToAuthDialogPresenterFactory;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/presentation/dialog/offer_to_auth/OfferToAuthDialog;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/presentation/dialog/offer_to_auth/OfferToAuthDialog_MembersInjector;->injectMembers(Lorg/xbet/client1/presentation/dialog/offer_to_auth/OfferToAuthDialog;)V

    return-void
.end method

.method public injectMembers(Lorg/xbet/client1/presentation/dialog/offer_to_auth/OfferToAuthDialog;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/presentation/dialog/offer_to_auth/OfferToAuthDialog_MembersInjector;->offerToAuthDialogPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/di/offer_to_auth/OfferToAuthComponent$OfferToAuthDialogPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/client1/presentation/dialog/offer_to_auth/OfferToAuthDialog_MembersInjector;->injectOfferToAuthDialogPresenterFactory(Lorg/xbet/client1/presentation/dialog/offer_to_auth/OfferToAuthDialog;Lorg/xbet/client1/new_arch/di/offer_to_auth/OfferToAuthComponent$OfferToAuthDialogPresenterFactory;)V

    return-void
.end method
