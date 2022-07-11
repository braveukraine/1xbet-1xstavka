.class final Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent$org_xbet_promotions_matches_di_NewsMatchesDependencies_GeoIpProvider;
.super Ljava/lang/Object;
.source "DaggerNewsMatchesComponent.java"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "org_xbet_promotions_matches_di_NewsMatchesDependencies_GeoIpProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz90/a<",
        "Lr50/e;",
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
    iput-object p1, p0, Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent$org_xbet_promotions_matches_di_NewsMatchesDependencies_GeoIpProvider;->newsMatchesDependencies:Lorg/xbet/promotions/matches/di/NewsMatchesDependencies;

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent$org_xbet_promotions_matches_di_NewsMatchesDependencies_GeoIpProvider;->get()Lr50/e;

    move-result-object v0

    return-object v0
.end method

.method public get()Lr50/e;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/promotions/matches/di/DaggerNewsMatchesComponent$org_xbet_promotions_matches_di_NewsMatchesDependencies_GeoIpProvider;->newsMatchesDependencies:Lorg/xbet/promotions/matches/di/NewsMatchesDependencies;

    invoke-interface {v0}, Lorg/xbet/promotions/matches/di/NewsMatchesDependencies;->GeoIpProvider()Lr50/e;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr50/e;

    return-object v0
.end method
