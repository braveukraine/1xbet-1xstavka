.class final Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent$org_xbet_promotions_news_di_NewsPagerDependencies_RegionEventRepository;
.super Ljava/lang/Object;
.source "DaggerNewsPagerComponent.java"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "org_xbet_promotions_news_di_NewsPagerDependencies_RegionEventRepository"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz90/a<",
        "Lk5/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final newsPagerDependencies:Lorg/xbet/promotions/news/di/NewsPagerDependencies;


# direct methods
.method constructor <init>(Lorg/xbet/promotions/news/di/NewsPagerDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent$org_xbet_promotions_news_di_NewsPagerDependencies_RegionEventRepository;->newsPagerDependencies:Lorg/xbet/promotions/news/di/NewsPagerDependencies;

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent$org_xbet_promotions_news_di_NewsPagerDependencies_RegionEventRepository;->get()Lk5/b;

    move-result-object v0

    return-object v0
.end method

.method public get()Lk5/b;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent$org_xbet_promotions_news_di_NewsPagerDependencies_RegionEventRepository;->newsPagerDependencies:Lorg/xbet/promotions/news/di/NewsPagerDependencies;

    invoke-interface {v0}, Lorg/xbet/promotions/news/di/NewsPagerDependencies;->RegionEventRepository()Lk5/b;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk5/b;

    return-object v0
.end method
