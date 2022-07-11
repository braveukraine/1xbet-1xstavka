.class public Lorg/xbet/vip_club/presentation/VipClubFragment$$PresentersBinder$PresenterBinder;
.super Lmoxy/presenter/PresenterField;
.source "VipClubFragment$$PresentersBinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/vip_club/presentation/VipClubFragment$$PresentersBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PresenterBinder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/presenter/PresenterField<",
        "Lorg/xbet/vip_club/presentation/VipClubFragment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/vip_club/presentation/VipClubFragment$$PresentersBinder;


# direct methods
.method public constructor <init>(Lorg/xbet/vip_club/presentation/VipClubFragment$$PresentersBinder;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/xbet/vip_club/presentation/VipClubFragment$$PresentersBinder$PresenterBinder;->this$0:Lorg/xbet/vip_club/presentation/VipClubFragment$$PresentersBinder;

    .line 2
    const-class p1, Lorg/xbet/vip_club/presentation/VipClubPresenter;

    const-string v0, "presenter"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lmoxy/presenter/PresenterField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;Lmoxy/MvpPresenter;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/vip_club/presentation/VipClubFragment;

    invoke-virtual {p0, p1, p2}, Lorg/xbet/vip_club/presentation/VipClubFragment$$PresentersBinder$PresenterBinder;->bind(Lorg/xbet/vip_club/presentation/VipClubFragment;Lmoxy/MvpPresenter;)V

    return-void
.end method

.method public bind(Lorg/xbet/vip_club/presentation/VipClubFragment;Lmoxy/MvpPresenter;)V
    .locals 0

    .line 2
    check-cast p2, Lorg/xbet/vip_club/presentation/VipClubPresenter;

    iput-object p2, p1, Lorg/xbet/vip_club/presentation/VipClubFragment;->presenter:Lorg/xbet/vip_club/presentation/VipClubPresenter;

    return-void
.end method

.method public bridge synthetic providePresenter(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/vip_club/presentation/VipClubFragment;

    invoke-virtual {p0, p1}, Lorg/xbet/vip_club/presentation/VipClubFragment$$PresentersBinder$PresenterBinder;->providePresenter(Lorg/xbet/vip_club/presentation/VipClubFragment;)Lmoxy/MvpPresenter;

    move-result-object p1

    return-object p1
.end method

.method public providePresenter(Lorg/xbet/vip_club/presentation/VipClubFragment;)Lmoxy/MvpPresenter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/vip_club/presentation/VipClubFragment;",
            ")",
            "Lmoxy/MvpPresenter<",
            "*>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lorg/xbet/vip_club/presentation/VipClubFragment;->provide()Lorg/xbet/vip_club/presentation/VipClubPresenter;

    move-result-object p1

    return-object p1
.end method
