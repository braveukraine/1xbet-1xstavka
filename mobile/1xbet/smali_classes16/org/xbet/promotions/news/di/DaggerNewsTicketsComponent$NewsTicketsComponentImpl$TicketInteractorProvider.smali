.class final Lorg/xbet/promotions/news/di/DaggerNewsTicketsComponent$NewsTicketsComponentImpl$TicketInteractorProvider;
.super Ljava/lang/Object;
.source "DaggerNewsTicketsComponent.java"

# interfaces
.implements Lo90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/promotions/news/di/DaggerNewsTicketsComponent$NewsTicketsComponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TicketInteractorProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo90/a<",
        "Lo6/h;",
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
    iput-object p1, p0, Lorg/xbet/promotions/news/di/DaggerNewsTicketsComponent$NewsTicketsComponentImpl$TicketInteractorProvider;->newsTicketsDependencies:Lorg/xbet/promotions/news/di/NewsTicketsDependencies;

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/promotions/news/di/DaggerNewsTicketsComponent$NewsTicketsComponentImpl$TicketInteractorProvider;->get()Lo6/h;

    move-result-object v0

    return-object v0
.end method

.method public get()Lo6/h;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/promotions/news/di/DaggerNewsTicketsComponent$NewsTicketsComponentImpl$TicketInteractorProvider;->newsTicketsDependencies:Lorg/xbet/promotions/news/di/NewsTicketsDependencies;

    invoke-interface {v0}, Lorg/xbet/promotions/news/di/NewsTicketsDependencies;->ticketInteractor()Lo6/h;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo6/h;

    return-object v0
.end method
