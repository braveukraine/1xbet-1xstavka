.class final Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent$org_xbet_promotions_news_di_NewsPagerDependencies_bannersManager;
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
    name = "org_xbet_promotions_news_di_NewsPagerDependencies_bannersManager"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz90/a<",
        "Ll5/a;",
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
    iput-object p1, p0, Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent$org_xbet_promotions_news_di_NewsPagerDependencies_bannersManager;->newsPagerDependencies:Lorg/xbet/promotions/news/di/NewsPagerDependencies;

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent$org_xbet_promotions_news_di_NewsPagerDependencies_bannersManager;->get()Ll5/a;

    move-result-object v0

    return-object v0
.end method

.method public get()Ll5/a;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/promotions/news/di/DaggerNewsPagerComponent$org_xbet_promotions_news_di_NewsPagerDependencies_bannersManager;->newsPagerDependencies:Lorg/xbet/promotions/news/di/NewsPagerDependencies;

    invoke-interface {v0}, Lorg/xbet/promotions/news/di/NewsPagerDependencies;->bannersManager()Ll5/a;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll5/a;

    return-object v0
.end method
