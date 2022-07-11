.class final Lorg/xbet/promotions/news/di/DaggerBannersComponent$org_xbet_promotions_news_di_BannersDependencies_userCurrencyInteractor;
.super Ljava/lang/Object;
.source "DaggerBannersComponent.java"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/promotions/news/di/DaggerBannersComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "org_xbet_promotions_news_di_BannersDependencies_userCurrencyInteractor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz90/a<",
        "Lx40/n;",
        ">;"
    }
.end annotation


# instance fields
.field private final bannersDependencies:Lorg/xbet/promotions/news/di/BannersDependencies;


# direct methods
.method constructor <init>(Lorg/xbet/promotions/news/di/BannersDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/promotions/news/di/DaggerBannersComponent$org_xbet_promotions_news_di_BannersDependencies_userCurrencyInteractor;->bannersDependencies:Lorg/xbet/promotions/news/di/BannersDependencies;

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/promotions/news/di/DaggerBannersComponent$org_xbet_promotions_news_di_BannersDependencies_userCurrencyInteractor;->get()Lx40/n;

    move-result-object v0

    return-object v0
.end method

.method public get()Lx40/n;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/promotions/news/di/DaggerBannersComponent$org_xbet_promotions_news_di_BannersDependencies_userCurrencyInteractor;->bannersDependencies:Lorg/xbet/promotions/news/di/BannersDependencies;

    invoke-interface {v0}, Lorg/xbet/promotions/news/di/BannersDependencies;->userCurrencyInteractor()Lx40/n;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx40/n;

    return-object v0
.end method
