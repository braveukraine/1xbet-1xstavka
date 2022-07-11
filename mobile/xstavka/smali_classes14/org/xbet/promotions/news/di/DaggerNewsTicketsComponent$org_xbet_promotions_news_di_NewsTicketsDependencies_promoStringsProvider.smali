.class final Lorg/xbet/promotions/news/di/DaggerNewsTicketsComponent$org_xbet_promotions_news_di_NewsTicketsDependencies_promoStringsProvider;
.super Ljava/lang/Object;
.source "DaggerNewsTicketsComponent.java"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/promotions/news/di/DaggerNewsTicketsComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "org_xbet_promotions_news_di_NewsTicketsDependencies_promoStringsProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz90/a<",
        "Lb6/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final newsTicketsDependencies:Lorg/xbet/promotions/news/di/NewsTicketsDependencies;


# direct methods
.method constructor <init>(Lorg/xbet/promotions/news/di/NewsTicketsDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/promotions/news/di/DaggerNewsTicketsComponent$org_xbet_promotions_news_di_NewsTicketsDependencies_promoStringsProvider;->newsTicketsDependencies:Lorg/xbet/promotions/news/di/NewsTicketsDependencies;

    return-void
.end method


# virtual methods
.method public get()Lb6/a;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/promotions/news/di/DaggerNewsTicketsComponent$org_xbet_promotions_news_di_NewsTicketsDependencies_promoStringsProvider;->newsTicketsDependencies:Lorg/xbet/promotions/news/di/NewsTicketsDependencies;

    invoke-interface {v0}, Lorg/xbet/promotions/news/di/NewsTicketsDependencies;->promoStringsProvider()Lb6/a;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb6/a;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/promotions/news/di/DaggerNewsTicketsComponent$org_xbet_promotions_news_di_NewsTicketsDependencies_promoStringsProvider;->get()Lb6/a;

    move-result-object v0

    return-object v0
.end method
