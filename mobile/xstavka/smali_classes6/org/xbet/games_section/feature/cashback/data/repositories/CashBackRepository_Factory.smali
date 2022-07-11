.class public final Lorg/xbet/games_section/feature/cashback/data/repositories/CashBackRepository_Factory;
.super Ljava/lang/Object;
.source "CashBackRepository_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lorg/xbet/games_section/feature/cashback/data/repositories/CashBackRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final cashBackInfoModelMapperProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/games_section/feature/cashback/data/mappers/CashBackInfoModelMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final cashBackRemoteDataSourceProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/games_section/feature/cashback/data/datasource/CashBackRemoteDataSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/games_section/feature/cashback/data/datasource/CashBackRemoteDataSource;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/games_section/feature/cashback/data/mappers/CashBackInfoModelMapper;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/games_section/feature/cashback/data/repositories/CashBackRepository_Factory;->cashBackRemoteDataSourceProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/games_section/feature/cashback/data/repositories/CashBackRepository_Factory;->cashBackInfoModelMapperProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;)Lorg/xbet/games_section/feature/cashback/data/repositories/CashBackRepository_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/games_section/feature/cashback/data/datasource/CashBackRemoteDataSource;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/games_section/feature/cashback/data/mappers/CashBackInfoModelMapper;",
            ">;)",
            "Lorg/xbet/games_section/feature/cashback/data/repositories/CashBackRepository_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/games_section/feature/cashback/data/repositories/CashBackRepository_Factory;

    invoke-direct {v0, p0, p1}, Lorg/xbet/games_section/feature/cashback/data/repositories/CashBackRepository_Factory;-><init>(Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static newInstance(Lorg/xbet/games_section/feature/cashback/data/datasource/CashBackRemoteDataSource;Lorg/xbet/games_section/feature/cashback/data/mappers/CashBackInfoModelMapper;)Lorg/xbet/games_section/feature/cashback/data/repositories/CashBackRepository;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/games_section/feature/cashback/data/repositories/CashBackRepository;

    invoke-direct {v0, p0, p1}, Lorg/xbet/games_section/feature/cashback/data/repositories/CashBackRepository;-><init>(Lorg/xbet/games_section/feature/cashback/data/datasource/CashBackRemoteDataSource;Lorg/xbet/games_section/feature/cashback/data/mappers/CashBackInfoModelMapper;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/games_section/feature/cashback/data/repositories/CashBackRepository_Factory;->get()Lorg/xbet/games_section/feature/cashback/data/repositories/CashBackRepository;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/games_section/feature/cashback/data/repositories/CashBackRepository;
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/xbet/games_section/feature/cashback/data/repositories/CashBackRepository_Factory;->cashBackRemoteDataSourceProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/games_section/feature/cashback/data/datasource/CashBackRemoteDataSource;

    iget-object v1, p0, Lorg/xbet/games_section/feature/cashback/data/repositories/CashBackRepository_Factory;->cashBackInfoModelMapperProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/games_section/feature/cashback/data/mappers/CashBackInfoModelMapper;

    invoke-static {v0, v1}, Lorg/xbet/games_section/feature/cashback/data/repositories/CashBackRepository_Factory;->newInstance(Lorg/xbet/games_section/feature/cashback/data/datasource/CashBackRemoteDataSource;Lorg/xbet/games_section/feature/cashback/data/mappers/CashBackInfoModelMapper;)Lorg/xbet/games_section/feature/cashback/data/repositories/CashBackRepository;

    move-result-object v0

    return-object v0
.end method
