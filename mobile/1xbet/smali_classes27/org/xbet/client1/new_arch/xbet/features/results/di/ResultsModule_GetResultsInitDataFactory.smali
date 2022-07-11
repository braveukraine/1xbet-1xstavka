.class public final Lorg/xbet/client1/new_arch/xbet/features/results/di/ResultsModule_GetResultsInitDataFactory;
.super Ljava/lang/Object;
.source "ResultsModule_GetResultsInitDataFactory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsInitData;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lorg/xbet/client1/new_arch/xbet/features/results/di/ResultsModule;


# direct methods
.method public constructor <init>(Lorg/xbet/client1/new_arch/xbet/features/results/di/ResultsModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/results/di/ResultsModule_GetResultsInitDataFactory;->module:Lorg/xbet/client1/new_arch/xbet/features/results/di/ResultsModule;

    return-void
.end method

.method public static create(Lorg/xbet/client1/new_arch/xbet/features/results/di/ResultsModule;)Lorg/xbet/client1/new_arch/xbet/features/results/di/ResultsModule_GetResultsInitDataFactory;
    .locals 1

    new-instance v0, Lorg/xbet/client1/new_arch/xbet/features/results/di/ResultsModule_GetResultsInitDataFactory;

    invoke-direct {v0, p0}, Lorg/xbet/client1/new_arch/xbet/features/results/di/ResultsModule_GetResultsInitDataFactory;-><init>(Lorg/xbet/client1/new_arch/xbet/features/results/di/ResultsModule;)V

    return-object v0
.end method

.method public static getResultsInitData(Lorg/xbet/client1/new_arch/xbet/features/results/di/ResultsModule;)Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsInitData;
    .locals 0

    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/xbet/features/results/di/ResultsModule;->getResultsInitData()Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsInitData;

    move-result-object p0

    invoke-static {p0}, Lj80/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsInitData;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/xbet/features/results/di/ResultsModule_GetResultsInitDataFactory;->get()Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsInitData;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsInitData;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/results/di/ResultsModule_GetResultsInitDataFactory;->module:Lorg/xbet/client1/new_arch/xbet/features/results/di/ResultsModule;

    invoke-static {v0}, Lorg/xbet/client1/new_arch/xbet/features/results/di/ResultsModule_GetResultsInitDataFactory;->getResultsInitData(Lorg/xbet/client1/new_arch/xbet/features/results/di/ResultsModule;)Lorg/xbet/client1/new_arch/xbet/features/results/presenters/ResultsInitData;

    move-result-object v0

    return-object v0
.end method
