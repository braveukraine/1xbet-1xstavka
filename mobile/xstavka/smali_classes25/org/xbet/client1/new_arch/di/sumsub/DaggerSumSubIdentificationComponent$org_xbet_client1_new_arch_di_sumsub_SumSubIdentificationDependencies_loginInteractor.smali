.class final Lorg/xbet/client1/new_arch/di/sumsub/DaggerSumSubIdentificationComponent$org_xbet_client1_new_arch_di_sumsub_SumSubIdentificationDependencies_loginInteractor;
.super Ljava/lang/Object;
.source "DaggerSumSubIdentificationComponent.java"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/new_arch/di/sumsub/DaggerSumSubIdentificationComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "org_xbet_client1_new_arch_di_sumsub_SumSubIdentificationDependencies_loginInteractor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz90/a<",
        "Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field private final sumSubIdentificationDependencies:Lorg/xbet/client1/new_arch/di/sumsub/SumSubIdentificationDependencies;


# direct methods
.method constructor <init>(Lorg/xbet/client1/new_arch/di/sumsub/SumSubIdentificationDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/sumsub/DaggerSumSubIdentificationComponent$org_xbet_client1_new_arch_di_sumsub_SumSubIdentificationDependencies_loginInteractor;->sumSubIdentificationDependencies:Lorg/xbet/client1/new_arch/di/sumsub/SumSubIdentificationDependencies;

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/di/sumsub/DaggerSumSubIdentificationComponent$org_xbet_client1_new_arch_di_sumsub_SumSubIdentificationDependencies_loginInteractor;->get()Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/sumsub/DaggerSumSubIdentificationComponent$org_xbet_client1_new_arch_di_sumsub_SumSubIdentificationDependencies_loginInteractor;->sumSubIdentificationDependencies:Lorg/xbet/client1/new_arch/di/sumsub/SumSubIdentificationDependencies;

    invoke-interface {v0}, Lorg/xbet/client1/new_arch/di/sumsub/SumSubIdentificationDependencies;->loginInteractor()Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/presentation/interactor/LoginInteractor;

    return-object v0
.end method
