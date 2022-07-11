.class public Lorg/xbet/dayexpress/presentation/ExpressEventsFragment$$PresentersBinder$PresenterBinder;
.super Lmoxy/presenter/PresenterField;
.source "ExpressEventsFragment$$PresentersBinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/dayexpress/presentation/ExpressEventsFragment$$PresentersBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PresenterBinder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/presenter/PresenterField<",
        "Lorg/xbet/dayexpress/presentation/ExpressEventsFragment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/dayexpress/presentation/ExpressEventsFragment$$PresentersBinder;


# direct methods
.method public constructor <init>(Lorg/xbet/dayexpress/presentation/ExpressEventsFragment$$PresentersBinder;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/xbet/dayexpress/presentation/ExpressEventsFragment$$PresentersBinder$PresenterBinder;->this$0:Lorg/xbet/dayexpress/presentation/ExpressEventsFragment$$PresentersBinder;

    .line 2
    const-class p1, Lorg/xbet/dayexpress/presentation/ExpressEventsPresenter;

    const-string v0, "presenter"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lmoxy/presenter/PresenterField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;Lmoxy/MvpPresenter;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/dayexpress/presentation/ExpressEventsFragment;

    invoke-virtual {p0, p1, p2}, Lorg/xbet/dayexpress/presentation/ExpressEventsFragment$$PresentersBinder$PresenterBinder;->bind(Lorg/xbet/dayexpress/presentation/ExpressEventsFragment;Lmoxy/MvpPresenter;)V

    return-void
.end method

.method public bind(Lorg/xbet/dayexpress/presentation/ExpressEventsFragment;Lmoxy/MvpPresenter;)V
    .locals 0

    .line 2
    check-cast p2, Lorg/xbet/dayexpress/presentation/ExpressEventsPresenter;

    iput-object p2, p1, Lorg/xbet/dayexpress/presentation/ExpressEventsFragment;->presenter:Lorg/xbet/dayexpress/presentation/ExpressEventsPresenter;

    return-void
.end method

.method public bridge synthetic providePresenter(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/dayexpress/presentation/ExpressEventsFragment;

    invoke-virtual {p0, p1}, Lorg/xbet/dayexpress/presentation/ExpressEventsFragment$$PresentersBinder$PresenterBinder;->providePresenter(Lorg/xbet/dayexpress/presentation/ExpressEventsFragment;)Lmoxy/MvpPresenter;

    move-result-object p1

    return-object p1
.end method

.method public providePresenter(Lorg/xbet/dayexpress/presentation/ExpressEventsFragment;)Lmoxy/MvpPresenter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/dayexpress/presentation/ExpressEventsFragment;",
            ")",
            "Lmoxy/MvpPresenter<",
            "*>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lorg/xbet/dayexpress/presentation/ExpressEventsFragment;->provide()Lorg/xbet/dayexpress/presentation/ExpressEventsPresenter;

    move-result-object p1

    return-object p1
.end method
