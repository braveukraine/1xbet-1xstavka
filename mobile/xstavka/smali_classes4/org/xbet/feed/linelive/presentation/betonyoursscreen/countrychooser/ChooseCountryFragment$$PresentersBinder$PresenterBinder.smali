.class public Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryFragment$$PresentersBinder$PresenterBinder;
.super Lmoxy/presenter/PresenterField;
.source "ChooseCountryFragment$$PresentersBinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryFragment$$PresentersBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PresenterBinder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/presenter/PresenterField<",
        "Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryFragment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryFragment$$PresentersBinder;


# direct methods
.method public constructor <init>(Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryFragment$$PresentersBinder;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryFragment$$PresentersBinder$PresenterBinder;->this$0:Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryFragment$$PresentersBinder;

    .line 2
    const-class p1, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryPresenter;

    const-string v0, "presenter"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lmoxy/presenter/PresenterField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;Lmoxy/MvpPresenter;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryFragment;

    invoke-virtual {p0, p1, p2}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryFragment$$PresentersBinder$PresenterBinder;->bind(Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryFragment;Lmoxy/MvpPresenter;)V

    return-void
.end method

.method public bind(Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryFragment;Lmoxy/MvpPresenter;)V
    .locals 0

    .line 2
    check-cast p2, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryPresenter;

    iput-object p2, p1, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryFragment;->presenter:Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryPresenter;

    return-void
.end method

.method public bridge synthetic providePresenter(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryFragment;

    invoke-virtual {p0, p1}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryFragment$$PresentersBinder$PresenterBinder;->providePresenter(Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryFragment;)Lmoxy/MvpPresenter;

    move-result-object p1

    return-object p1
.end method

.method public providePresenter(Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryFragment;)Lmoxy/MvpPresenter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryFragment;",
            ")",
            "Lmoxy/MvpPresenter<",
            "*>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryFragment;->provide()Lorg/xbet/feed/linelive/presentation/betonyoursscreen/countrychooser/ChooseCountryPresenter;

    move-result-object p1

    return-object p1
.end method
