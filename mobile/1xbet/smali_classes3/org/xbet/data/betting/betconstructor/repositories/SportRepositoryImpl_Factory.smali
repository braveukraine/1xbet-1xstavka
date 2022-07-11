.class public final Lorg/xbet/data/betting/betconstructor/repositories/SportRepositoryImpl_Factory;
.super Ljava/lang/Object;
.source "SportRepositoryImpl_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lorg/xbet/data/betting/betconstructor/repositories/SportRepositoryImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final dataSourceProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/onexdatabase/datasources/DatabaseDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final localDataSourceProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/data/betting/betconstructor/datasources/SportsLocalDataSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/data/betting/betconstructor/datasources/SportsLocalDataSource;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/onexdatabase/datasources/DatabaseDataSource;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/data/betting/betconstructor/repositories/SportRepositoryImpl_Factory;->localDataSourceProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/data/betting/betconstructor/repositories/SportRepositoryImpl_Factory;->dataSourceProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;)Lorg/xbet/data/betting/betconstructor/repositories/SportRepositoryImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/data/betting/betconstructor/datasources/SportsLocalDataSource;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/onexdatabase/datasources/DatabaseDataSource;",
            ">;)",
            "Lorg/xbet/data/betting/betconstructor/repositories/SportRepositoryImpl_Factory;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/data/betting/betconstructor/repositories/SportRepositoryImpl_Factory;

    invoke-direct {v0, p0, p1}, Lorg/xbet/data/betting/betconstructor/repositories/SportRepositoryImpl_Factory;-><init>(Lo90/a;Lo90/a;)V

    return-object v0
.end method

.method public static newInstance(Lorg/xbet/data/betting/betconstructor/datasources/SportsLocalDataSource;Lorg/xbet/onexdatabase/datasources/DatabaseDataSource;)Lorg/xbet/data/betting/betconstructor/repositories/SportRepositoryImpl;
    .locals 1

    new-instance v0, Lorg/xbet/data/betting/betconstructor/repositories/SportRepositoryImpl;

    invoke-direct {v0, p0, p1}, Lorg/xbet/data/betting/betconstructor/repositories/SportRepositoryImpl;-><init>(Lorg/xbet/data/betting/betconstructor/datasources/SportsLocalDataSource;Lorg/xbet/onexdatabase/datasources/DatabaseDataSource;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/data/betting/betconstructor/repositories/SportRepositoryImpl_Factory;->get()Lorg/xbet/data/betting/betconstructor/repositories/SportRepositoryImpl;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/data/betting/betconstructor/repositories/SportRepositoryImpl;
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/xbet/data/betting/betconstructor/repositories/SportRepositoryImpl_Factory;->localDataSourceProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/data/betting/betconstructor/datasources/SportsLocalDataSource;

    iget-object v1, p0, Lorg/xbet/data/betting/betconstructor/repositories/SportRepositoryImpl_Factory;->dataSourceProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/onexdatabase/datasources/DatabaseDataSource;

    invoke-static {v0, v1}, Lorg/xbet/data/betting/betconstructor/repositories/SportRepositoryImpl_Factory;->newInstance(Lorg/xbet/data/betting/betconstructor/datasources/SportsLocalDataSource;Lorg/xbet/onexdatabase/datasources/DatabaseDataSource;)Lorg/xbet/data/betting/betconstructor/repositories/SportRepositoryImpl;

    move-result-object v0

    return-object v0
.end method
