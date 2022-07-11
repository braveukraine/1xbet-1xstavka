.class final Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent$AppAndWinComponentImpl$AuthenticatorSettingsRepositoryProvider;
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
    name = "AuthenticatorSettingsRepositoryProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo90/a<",
        "Lm40/d;",
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
    iput-object p1, p0, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent$AppAndWinComponentImpl$AuthenticatorSettingsRepositoryProvider;->appAndWinDependencies:Lorg/xbet/promotions/app_and_win/di/AppAndWinDependencies;

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent$AppAndWinComponentImpl$AuthenticatorSettingsRepositoryProvider;->get()Lm40/d;

    move-result-object v0

    return-object v0
.end method

.method public get()Lm40/d;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/promotions/app_and_win/di/DaggerAppAndWinComponent$AppAndWinComponentImpl$AuthenticatorSettingsRepositoryProvider;->appAndWinDependencies:Lorg/xbet/promotions/app_and_win/di/AppAndWinDependencies;

    invoke-interface {v0}, Lorg/xbet/promotions/app_and_win/di/AppAndWinDependencies;->authenticatorSettingsRepository()Lm40/d;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm40/d;

    return-object v0
.end method
