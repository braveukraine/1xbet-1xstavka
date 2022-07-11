.class final Lorg/xbet/promotions/news/di/DaggerUserTicketsExtendedComponent$org_xbet_promotions_news_di_UserTicketsExtendedDependencies_userTicketsInteractor;
.super Ljava/lang/Object;
.source "DaggerUserTicketsExtendedComponent.java"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/promotions/news/di/DaggerUserTicketsExtendedComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "org_xbet_promotions_news_di_UserTicketsExtendedDependencies_userTicketsInteractor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz90/a<",
        "Lp6/k;",
        ">;"
    }
.end annotation


# instance fields
.field private final userTicketsExtendedDependencies:Lorg/xbet/promotions/news/di/UserTicketsExtendedDependencies;


# direct methods
.method constructor <init>(Lorg/xbet/promotions/news/di/UserTicketsExtendedDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/promotions/news/di/DaggerUserTicketsExtendedComponent$org_xbet_promotions_news_di_UserTicketsExtendedDependencies_userTicketsInteractor;->userTicketsExtendedDependencies:Lorg/xbet/promotions/news/di/UserTicketsExtendedDependencies;

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/promotions/news/di/DaggerUserTicketsExtendedComponent$org_xbet_promotions_news_di_UserTicketsExtendedDependencies_userTicketsInteractor;->get()Lp6/k;

    move-result-object v0

    return-object v0
.end method

.method public get()Lp6/k;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/promotions/news/di/DaggerUserTicketsExtendedComponent$org_xbet_promotions_news_di_UserTicketsExtendedDependencies_userTicketsInteractor;->userTicketsExtendedDependencies:Lorg/xbet/promotions/news/di/UserTicketsExtendedDependencies;

    invoke-interface {v0}, Lorg/xbet/promotions/news/di/UserTicketsExtendedDependencies;->userTicketsInteractor()Lp6/k;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp6/k;

    return-object v0
.end method
