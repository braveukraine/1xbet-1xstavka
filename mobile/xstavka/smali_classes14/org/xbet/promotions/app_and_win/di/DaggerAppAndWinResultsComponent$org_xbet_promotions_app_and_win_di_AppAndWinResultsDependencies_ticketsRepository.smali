.class final Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinResultsComponent$org_xbet_promotions_app_and_win_di_AppAndWinResultsDependencies_ticketsRepository;
.super Ljava/lang/Object;
.source "DaggerAppAndWinResultsComponent.java"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinResultsComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "org_xbet_promotions_app_and_win_di_AppAndWinResultsDependencies_ticketsRepository"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz90/a<",
        "Ls6/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final appAndWinResultsDependencies:Lorg/xbet/promotions/app_and_win/di/AppAndWinResultsDependencies;


# direct methods
.method constructor <init>(Lorg/xbet/promotions/app_and_win/di/AppAndWinResultsDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinResultsComponent$org_xbet_promotions_app_and_win_di_AppAndWinResultsDependencies_ticketsRepository;->appAndWinResultsDependencies:Lorg/xbet/promotions/app_and_win/di/AppAndWinResultsDependencies;

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinResultsComponent$org_xbet_promotions_app_and_win_di_AppAndWinResultsDependencies_ticketsRepository;->get()Ls6/b;

    move-result-object v0

    return-object v0
.end method

.method public get()Ls6/b;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinResultsComponent$org_xbet_promotions_app_and_win_di_AppAndWinResultsDependencies_ticketsRepository;->appAndWinResultsDependencies:Lorg/xbet/promotions/app_and_win/di/AppAndWinResultsDependencies;

    invoke-interface {v0}, Lorg/xbet/promotions/app_and_win/di/AppAndWinResultsDependencies;->ticketsRepository()Ls6/b;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls6/b;

    return-object v0
.end method
