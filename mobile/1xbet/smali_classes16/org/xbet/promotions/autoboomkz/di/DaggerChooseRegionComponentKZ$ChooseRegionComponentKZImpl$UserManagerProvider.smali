.class final Lorg/xbet/promotions/autoboomkz/di/DaggerChooseRegionComponentKZ$ChooseRegionComponentKZImpl$UserManagerProvider;
.super Ljava/lang/Object;
.source "DaggerChooseRegionComponentKZ.java"

# interfaces
.implements Lo90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/promotions/autoboomkz/di/DaggerChooseRegionComponentKZ$ChooseRegionComponentKZImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "UserManagerProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo90/a<",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        ">;"
    }
.end annotation


# instance fields
.field private final chooseRegionKZDependencies:Lorg/xbet/promotions/autoboomkz/di/ChooseRegionKZDependencies;


# direct methods
.method constructor <init>(Lorg/xbet/promotions/autoboomkz/di/ChooseRegionKZDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/promotions/autoboomkz/di/DaggerChooseRegionComponentKZ$ChooseRegionComponentKZImpl$UserManagerProvider;->chooseRegionKZDependencies:Lorg/xbet/promotions/autoboomkz/di/ChooseRegionKZDependencies;

    return-void
.end method


# virtual methods
.method public get()Lcom/xbet/onexuser/domain/managers/k0;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/promotions/autoboomkz/di/DaggerChooseRegionComponentKZ$ChooseRegionComponentKZImpl$UserManagerProvider;->chooseRegionKZDependencies:Lorg/xbet/promotions/autoboomkz/di/ChooseRegionKZDependencies;

    invoke-interface {v0}, Lorg/xbet/promotions/autoboomkz/di/ChooseRegionKZDependencies;->userManager()Lcom/xbet/onexuser/domain/managers/k0;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexuser/domain/managers/k0;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/promotions/autoboomkz/di/DaggerChooseRegionComponentKZ$ChooseRegionComponentKZImpl$UserManagerProvider;->get()Lcom/xbet/onexuser/domain/managers/k0;

    move-result-object v0

    return-object v0
.end method
