.class public final Lorg/xbet/data/betting/results/datasources/ResultsHistorySearchRemoteDataSource_Factory;
.super Ljava/lang/Object;
.source "ResultsHistorySearchRemoteDataSource_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lorg/xbet/data/betting/results/datasources/ResultsHistorySearchRemoteDataSource;",
        ">;"
    }
.end annotation


# instance fields
.field private final serviceGeneratorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lzi/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lzi/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/data/betting/results/datasources/ResultsHistorySearchRemoteDataSource_Factory;->serviceGeneratorProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;)Lorg/xbet/data/betting/results/datasources/ResultsHistorySearchRemoteDataSource_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lzi/j;",
            ">;)",
            "Lorg/xbet/data/betting/results/datasources/ResultsHistorySearchRemoteDataSource_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/data/betting/results/datasources/ResultsHistorySearchRemoteDataSource_Factory;

    invoke-direct {v0, p0}, Lorg/xbet/data/betting/results/datasources/ResultsHistorySearchRemoteDataSource_Factory;-><init>(Lz90/a;)V

    return-object v0
.end method

.method public static newInstance(Lzi/j;)Lorg/xbet/data/betting/results/datasources/ResultsHistorySearchRemoteDataSource;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/data/betting/results/datasources/ResultsHistorySearchRemoteDataSource;

    invoke-direct {v0, p0}, Lorg/xbet/data/betting/results/datasources/ResultsHistorySearchRemoteDataSource;-><init>(Lzi/j;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/data/betting/results/datasources/ResultsHistorySearchRemoteDataSource_Factory;->get()Lorg/xbet/data/betting/results/datasources/ResultsHistorySearchRemoteDataSource;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/data/betting/results/datasources/ResultsHistorySearchRemoteDataSource;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/data/betting/results/datasources/ResultsHistorySearchRemoteDataSource_Factory;->serviceGeneratorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzi/j;

    invoke-static {v0}, Lorg/xbet/data/betting/results/datasources/ResultsHistorySearchRemoteDataSource_Factory;->newInstance(Lzi/j;)Lorg/xbet/data/betting/results/datasources/ResultsHistorySearchRemoteDataSource;

    move-result-object v0

    return-object v0
.end method