.class public final Lorg/xbet/data/betting/results/datasources/ResultsHistorySearchLocalDataSource_Factory;
.super Ljava/lang/Object;
.source "ResultsHistorySearchLocalDataSource_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/data/betting/results/datasources/ResultsHistorySearchLocalDataSource_Factory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lorg/xbet/data/betting/results/datasources/ResultsHistorySearchLocalDataSource;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lorg/xbet/data/betting/results/datasources/ResultsHistorySearchLocalDataSource_Factory;
    .locals 1

    invoke-static {}, Lorg/xbet/data/betting/results/datasources/ResultsHistorySearchLocalDataSource_Factory$InstanceHolder;->a()Lorg/xbet/data/betting/results/datasources/ResultsHistorySearchLocalDataSource_Factory;

    move-result-object v0

    return-object v0
.end method

.method public static newInstance()Lorg/xbet/data/betting/results/datasources/ResultsHistorySearchLocalDataSource;
    .locals 1

    new-instance v0, Lorg/xbet/data/betting/results/datasources/ResultsHistorySearchLocalDataSource;

    invoke-direct {v0}, Lorg/xbet/data/betting/results/datasources/ResultsHistorySearchLocalDataSource;-><init>()V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/data/betting/results/datasources/ResultsHistorySearchLocalDataSource_Factory;->get()Lorg/xbet/data/betting/results/datasources/ResultsHistorySearchLocalDataSource;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/data/betting/results/datasources/ResultsHistorySearchLocalDataSource;
    .locals 1

    .line 2
    invoke-static {}, Lorg/xbet/data/betting/results/datasources/ResultsHistorySearchLocalDataSource_Factory;->newInstance()Lorg/xbet/data/betting/results/datasources/ResultsHistorySearchLocalDataSource;

    move-result-object v0

    return-object v0
.end method
