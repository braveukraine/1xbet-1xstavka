.class public final Lorg/xbet/promotions/app_and_win/di/AppAndWinModule_GetBannerFactory;
.super Ljava/lang/Object;
.source "AppAndWinModule_GetBannerFactory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lm5/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lorg/xbet/promotions/app_and_win/di/AppAndWinModule;


# direct methods
.method public constructor <init>(Lorg/xbet/promotions/app_and_win/di/AppAndWinModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/promotions/app_and_win/di/AppAndWinModule_GetBannerFactory;->module:Lorg/xbet/promotions/app_and_win/di/AppAndWinModule;

    return-void
.end method

.method public static create(Lorg/xbet/promotions/app_and_win/di/AppAndWinModule;)Lorg/xbet/promotions/app_and_win/di/AppAndWinModule_GetBannerFactory;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/promotions/app_and_win/di/AppAndWinModule_GetBannerFactory;

    invoke-direct {v0, p0}, Lorg/xbet/promotions/app_and_win/di/AppAndWinModule_GetBannerFactory;-><init>(Lorg/xbet/promotions/app_and_win/di/AppAndWinModule;)V

    return-object v0
.end method

.method public static getBanner(Lorg/xbet/promotions/app_and_win/di/AppAndWinModule;)Lm5/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/xbet/promotions/app_and_win/di/AppAndWinModule;->getBanner()Lm5/c;

    move-result-object p0

    invoke-static {p0}, Lu80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm5/c;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/promotions/app_and_win/di/AppAndWinModule_GetBannerFactory;->get()Lm5/c;

    move-result-object v0

    return-object v0
.end method

.method public get()Lm5/c;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/promotions/app_and_win/di/AppAndWinModule_GetBannerFactory;->module:Lorg/xbet/promotions/app_and_win/di/AppAndWinModule;

    invoke-static {v0}, Lorg/xbet/promotions/app_and_win/di/AppAndWinModule_GetBannerFactory;->getBanner(Lorg/xbet/promotions/app_and_win/di/AppAndWinModule;)Lm5/c;

    move-result-object v0

    return-object v0
.end method
