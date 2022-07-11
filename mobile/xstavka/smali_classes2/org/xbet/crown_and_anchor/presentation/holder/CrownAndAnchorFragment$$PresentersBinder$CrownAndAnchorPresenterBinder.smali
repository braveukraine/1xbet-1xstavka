.class public Lorg/xbet/crown_and_anchor/presentation/holder/CrownAndAnchorFragment$$PresentersBinder$CrownAndAnchorPresenterBinder;
.super Lmoxy/presenter/PresenterField;
.source "CrownAndAnchorFragment$$PresentersBinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/crown_and_anchor/presentation/holder/CrownAndAnchorFragment$$PresentersBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CrownAndAnchorPresenterBinder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/presenter/PresenterField<",
        "Lorg/xbet/crown_and_anchor/presentation/holder/CrownAndAnchorFragment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/crown_and_anchor/presentation/holder/CrownAndAnchorFragment$$PresentersBinder;


# direct methods
.method public constructor <init>(Lorg/xbet/crown_and_anchor/presentation/holder/CrownAndAnchorFragment$$PresentersBinder;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/xbet/crown_and_anchor/presentation/holder/CrownAndAnchorFragment$$PresentersBinder$CrownAndAnchorPresenterBinder;->this$0:Lorg/xbet/crown_and_anchor/presentation/holder/CrownAndAnchorFragment$$PresentersBinder;

    .line 2
    const-class p1, Lorg/xbet/crown_and_anchor/presentation/holder/CrownAndAnchorPresenter;

    const-string v0, "crownAndAnchorPresenter"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lmoxy/presenter/PresenterField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;Lmoxy/MvpPresenter;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/crown_and_anchor/presentation/holder/CrownAndAnchorFragment;

    invoke-virtual {p0, p1, p2}, Lorg/xbet/crown_and_anchor/presentation/holder/CrownAndAnchorFragment$$PresentersBinder$CrownAndAnchorPresenterBinder;->bind(Lorg/xbet/crown_and_anchor/presentation/holder/CrownAndAnchorFragment;Lmoxy/MvpPresenter;)V

    return-void
.end method

.method public bind(Lorg/xbet/crown_and_anchor/presentation/holder/CrownAndAnchorFragment;Lmoxy/MvpPresenter;)V
    .locals 0

    .line 2
    check-cast p2, Lorg/xbet/crown_and_anchor/presentation/holder/CrownAndAnchorPresenter;

    iput-object p2, p1, Lorg/xbet/crown_and_anchor/presentation/holder/CrownAndAnchorFragment;->crownAndAnchorPresenter:Lorg/xbet/crown_and_anchor/presentation/holder/CrownAndAnchorPresenter;

    return-void
.end method

.method public bridge synthetic providePresenter(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/crown_and_anchor/presentation/holder/CrownAndAnchorFragment;

    invoke-virtual {p0, p1}, Lorg/xbet/crown_and_anchor/presentation/holder/CrownAndAnchorFragment$$PresentersBinder$CrownAndAnchorPresenterBinder;->providePresenter(Lorg/xbet/crown_and_anchor/presentation/holder/CrownAndAnchorFragment;)Lmoxy/MvpPresenter;

    move-result-object p1

    return-object p1
.end method

.method public providePresenter(Lorg/xbet/crown_and_anchor/presentation/holder/CrownAndAnchorFragment;)Lmoxy/MvpPresenter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/crown_and_anchor/presentation/holder/CrownAndAnchorFragment;",
            ")",
            "Lmoxy/MvpPresenter<",
            "*>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lorg/xbet/crown_and_anchor/presentation/holder/CrownAndAnchorFragment;->provideCrownAndAnchorPresenter()Lorg/xbet/crown_and_anchor/presentation/holder/CrownAndAnchorPresenter;

    move-result-object p1

    return-object p1
.end method
