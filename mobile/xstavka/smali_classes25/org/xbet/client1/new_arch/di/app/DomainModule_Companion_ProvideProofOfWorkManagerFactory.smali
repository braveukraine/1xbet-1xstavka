.class public final Lorg/xbet/client1/new_arch/di/app/DomainModule_Companion_ProvideProofOfWorkManagerFactory;
.super Ljava/lang/Object;
.source "DomainModule_Companion_ProvideProofOfWorkManagerFactory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/di/app/DomainModule_Companion_ProvideProofOfWorkManagerFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lorg/xbet/client1/util/pow/ProofOfWork;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lorg/xbet/client1/new_arch/di/app/DomainModule_Companion_ProvideProofOfWorkManagerFactory;
    .locals 1

    .line 1
    invoke-static {}, Lorg/xbet/client1/new_arch/di/app/DomainModule_Companion_ProvideProofOfWorkManagerFactory$InstanceHolder;->a()Lorg/xbet/client1/new_arch/di/app/DomainModule_Companion_ProvideProofOfWorkManagerFactory;

    move-result-object v0

    return-object v0
.end method

.method public static provideProofOfWorkManager()Lorg/xbet/client1/util/pow/ProofOfWork;
    .locals 1

    .line 1
    sget-object v0, Lorg/xbet/client1/new_arch/di/app/DomainModule;->Companion:Lorg/xbet/client1/new_arch/di/app/DomainModule$Companion;

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/di/app/DomainModule$Companion;->provideProofOfWorkManager()Lorg/xbet/client1/util/pow/ProofOfWork;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/util/pow/ProofOfWork;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/di/app/DomainModule_Companion_ProvideProofOfWorkManagerFactory;->get()Lorg/xbet/client1/util/pow/ProofOfWork;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/client1/util/pow/ProofOfWork;
    .locals 1

    .line 2
    invoke-static {}, Lorg/xbet/client1/new_arch/di/app/DomainModule_Companion_ProvideProofOfWorkManagerFactory;->provideProofOfWorkManager()Lorg/xbet/client1/util/pow/ProofOfWork;

    move-result-object v0

    return-object v0
.end method
