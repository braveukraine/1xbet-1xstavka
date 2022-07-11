.class final Lorg/xbet/two_factor/di/DaggerTwoFactorComponent$org_xbet_two_factor_di_TwoFactorDependencies_twoFactorNavigator;
.super Ljava/lang/Object;
.source "DaggerTwoFactorComponent.java"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/two_factor/di/DaggerTwoFactorComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "org_xbet_two_factor_di_TwoFactorDependencies_twoFactorNavigator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz90/a<",
        "Lorg/xbet/ui_common/router/navigation/TwoFactorScreenProvider;",
        ">;"
    }
.end annotation


# instance fields
.field private final twoFactorDependencies:Lorg/xbet/two_factor/di/TwoFactorDependencies;


# direct methods
.method constructor <init>(Lorg/xbet/two_factor/di/TwoFactorDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/two_factor/di/DaggerTwoFactorComponent$org_xbet_two_factor_di_TwoFactorDependencies_twoFactorNavigator;->twoFactorDependencies:Lorg/xbet/two_factor/di/TwoFactorDependencies;

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/two_factor/di/DaggerTwoFactorComponent$org_xbet_two_factor_di_TwoFactorDependencies_twoFactorNavigator;->get()Lorg/xbet/ui_common/router/navigation/TwoFactorScreenProvider;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/ui_common/router/navigation/TwoFactorScreenProvider;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/two_factor/di/DaggerTwoFactorComponent$org_xbet_two_factor_di_TwoFactorDependencies_twoFactorNavigator;->twoFactorDependencies:Lorg/xbet/two_factor/di/TwoFactorDependencies;

    invoke-interface {v0}, Lorg/xbet/two_factor/di/TwoFactorDependencies;->twoFactorNavigator()Lorg/xbet/ui_common/router/navigation/TwoFactorScreenProvider;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/router/navigation/TwoFactorScreenProvider;

    return-object v0
.end method
