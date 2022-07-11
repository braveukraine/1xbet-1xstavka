.class public Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment$$PresentersBinder$PresenterBinder;
.super Lmoxy/presenter/PresenterField;
.source "SubscriptionsFragment$$PresentersBinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment$$PresentersBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PresenterBinder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/presenter/PresenterField<",
        "Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment$$PresentersBinder;


# direct methods
.method public constructor <init>(Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment$$PresentersBinder;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment$$PresentersBinder$PresenterBinder;->this$0:Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment$$PresentersBinder;

    .line 2
    const-class p1, Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;

    const-string v0, "presenter"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lmoxy/presenter/PresenterField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;Lmoxy/MvpPresenter;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment;

    invoke-virtual {p0, p1, p2}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment$$PresentersBinder$PresenterBinder;->bind(Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment;Lmoxy/MvpPresenter;)V

    return-void
.end method

.method public bind(Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment;Lmoxy/MvpPresenter;)V
    .locals 0

    .line 2
    check-cast p2, Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;

    iput-object p2, p1, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment;->presenter:Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;

    return-void
.end method

.method public bridge synthetic providePresenter(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment$$PresentersBinder$PresenterBinder;->providePresenter(Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment;)Lmoxy/MvpPresenter;

    move-result-object p1

    return-object p1
.end method

.method public providePresenter(Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment;)Lmoxy/MvpPresenter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment;",
            ")",
            "Lmoxy/MvpPresenter<",
            "*>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/ui/fragments/SubscriptionsFragment;->provide()Lorg/xbet/client1/apidata/presenters/subscriptions/SubscriptionsPresenter;

    move-result-object p1

    return-object p1
.end method
