.class final Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent$org_xbet_promotions_app_and_win_di_AppAndWinDependencies_authenticatorSettingsRepository;
.super Ljava/lang/Object;
.source "DaggerAppAndWinComponent.java"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "org_xbet_promotions_app_and_win_di_AppAndWinDependencies_authenticatorSettingsRepository"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz90/a<",
        "Lx40/c;",
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
    iput-object p1, p0, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent$org_xbet_promotions_app_and_win_di_AppAndWinDependencies_authenticatorSettingsRepository;->appAndWinDependencies:Lorg/xbet/promotions/app_and_win/di/AppAndWinDependencies;

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent$org_xbet_promotions_app_and_win_di_AppAndWinDependencies_authenticatorSettingsRepository;->get()Lx40/c;

    move-result-object v0

    return-object v0
.end method

.method public get()Lx40/c;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent$org_xbet_promotions_app_and_win_di_AppAndWinDependencies_authenticatorSettingsRepository;->appAndWinDependencies:Lorg/xbet/promotions/app_and_win/di/AppAndWinDependencies;

    invoke-interface {v0}, Lorg/xbet/promotions/app_and_win/di/AppAndWinDependencies;->authenticatorSettingsRepository()Lx40/c;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx40/c;

    return-object v0
.end method
