.class final Lorg/xbet/promotions/news/di/DaggerNewsActionComponent$org_xbet_promotions_news_di_NewsActionDependencies_championsLeagueInteractor;
.super Ljava/lang/Object;
.source "DaggerNewsActionComponent.java"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/promotions/news/di/DaggerNewsActionComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "org_xbet_promotions_news_di_NewsActionDependencies_championsLeagueInteractor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz90/a<",
        "Ld6/h;",
        ">;"
    }
.end annotation


# instance fields
.field private final newsActionDependencies:Lorg/xbet/promotions/news/di/NewsActionDependencies;


# direct methods
.method constructor <init>(Lorg/xbet/promotions/news/di/NewsActionDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/promotions/news/di/DaggerNewsActionComponent$org_xbet_promotions_news_di_NewsActionDependencies_championsLeagueInteractor;->newsActionDependencies:Lorg/xbet/promotions/news/di/NewsActionDependencies;

    return-void
.end method


# virtual methods
.method public get()Ld6/h;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/promotions/news/di/DaggerNewsActionComponent$org_xbet_promotions_news_di_NewsActionDependencies_championsLeagueInteractor;->newsActionDependencies:Lorg/xbet/promotions/news/di/NewsActionDependencies;

    invoke-interface {v0}, Lorg/xbet/promotions/news/di/NewsActionDependencies;->championsLeagueInteractor()Ld6/h;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6/h;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/promotions/news/di/DaggerNewsActionComponent$org_xbet_promotions_news_di_NewsActionDependencies_championsLeagueInteractor;->get()Ld6/h;

    move-result-object v0

    return-object v0
.end method
