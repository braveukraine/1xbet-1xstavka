.class final Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent$AppAndWinComponentImpl$TicketsRepositoryProvider;
.super Ljava/lang/Object;
.source "DaggerAppAndWinComponent.java"

# interfaces
.implements Lo90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent$AppAndWinComponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TicketsRepositoryProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo90/a<",
        "Lr6/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final appAndWinDependencies:Lorg/xbet/promotions/app_and_win/di/AppAndWinDependencies;


# direct methods
.method constructor <init>(Lorg/xbet/promotions/app_and_win/di/AppAndWinDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent$AppAndWinComponentImpl$TicketsRepositoryProvider;->appAndWinDependencies:Lorg/xbet/promotions/app_and_win/di/AppAndWinDependencies;

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent$AppAndWinComponentImpl$TicketsRepositoryProvider;->get()Lr6/b;

    move-result-object v0

    return-object v0
.end method

.method public get()Lr6/b;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent$AppAndWinComponentImpl$TicketsRepositoryProvider;->appAndWinDependencies:Lorg/xbet/promotions/app_and_win/di/AppAndWinDependencies;

    invoke-interface {v0}, Lorg/xbet/promotions/app_and_win/di/AppAndWinDependencies;->ticketsRepository()Lr6/b;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr6/b;

    return-object v0
.end method
