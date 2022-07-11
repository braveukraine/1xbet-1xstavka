.class final Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent$NewsMatchesComponentImpl$PromoNavigatorProvider;
.super Ljava/lang/Object;
.source "DaggerNewsMatchesComponent.java"

# interfaces
.implements Lo90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent$NewsMatchesComponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PromoNavigatorProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo90/a<",
        "Lorg/xbet/promotions/navigation/PromoScreenProvider;",
        ">;"
    }
.end annotation


# instance fields
.field private final newsMatchesDependencies:Lorg/xbet/promotions/matches/di/NewsMatchesDependencies;


# direct methods
.method constructor <init>(Lorg/xbet/promotions/matches/di/NewsMatchesDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent$NewsMatchesComponentImpl$PromoNavigatorProvider;->newsMatchesDependencies:Lorg/xbet/promotions/matches/di/NewsMatchesDependencies;

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent$NewsMatchesComponentImpl$PromoNavigatorProvider;->get()Lorg/xbet/promotions/navigation/PromoScreenProvider;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/promotions/navigation/PromoScreenProvider;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent$NewsMatchesComponentImpl$PromoNavigatorProvider;->newsMatchesDependencies:Lorg/xbet/promotions/matches/di/NewsMatchesDependencies;

    invoke-interface {v0}, Lorg/xbet/promotions/matches/di/NewsMatchesDependencies;->promoNavigator()Lorg/xbet/promotions/navigation/PromoScreenProvider;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/promotions/navigation/PromoScreenProvider;

    return-object v0
.end method
