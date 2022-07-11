.class public final Lorg/xbet/tax/TaxRepositoryImpl_Factory;
.super Ljava/lang/Object;
.source "TaxRepositoryImpl_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lorg/xbet/tax/TaxRepositoryImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final taxConfigDataSourceProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/tax/TaxConfigDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final taxModelMapperProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/tax/mappers/TaxModelMapper;",
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
            "Lorg/xbet/tax/TaxConfigDataSource;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/tax/mappers/TaxModelMapper;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/tax/TaxRepositoryImpl_Factory;->taxConfigDataSourceProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/tax/TaxRepositoryImpl_Factory;->taxModelMapperProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;)Lorg/xbet/tax/TaxRepositoryImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/tax/TaxConfigDataSource;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/tax/mappers/TaxModelMapper;",
            ">;)",
            "Lorg/xbet/tax/TaxRepositoryImpl_Factory;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/tax/TaxRepositoryImpl_Factory;

    invoke-direct {v0, p0, p1}, Lorg/xbet/tax/TaxRepositoryImpl_Factory;-><init>(Lo90/a;Lo90/a;)V

    return-object v0
.end method

.method public static newInstance(Lorg/xbet/tax/TaxConfigDataSource;Lorg/xbet/tax/mappers/TaxModelMapper;)Lorg/xbet/tax/TaxRepositoryImpl;
    .locals 1

    new-instance v0, Lorg/xbet/tax/TaxRepositoryImpl;

    invoke-direct {v0, p0, p1}, Lorg/xbet/tax/TaxRepositoryImpl;-><init>(Lorg/xbet/tax/TaxConfigDataSource;Lorg/xbet/tax/mappers/TaxModelMapper;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/tax/TaxRepositoryImpl_Factory;->get()Lorg/xbet/tax/TaxRepositoryImpl;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/tax/TaxRepositoryImpl;
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/xbet/tax/TaxRepositoryImpl_Factory;->taxConfigDataSourceProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/tax/TaxConfigDataSource;

    iget-object v1, p0, Lorg/xbet/tax/TaxRepositoryImpl_Factory;->taxModelMapperProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/tax/mappers/TaxModelMapper;

    invoke-static {v0, v1}, Lorg/xbet/tax/TaxRepositoryImpl_Factory;->newInstance(Lorg/xbet/tax/TaxConfigDataSource;Lorg/xbet/tax/mappers/TaxModelMapper;)Lorg/xbet/tax/TaxRepositoryImpl;

    move-result-object v0

    return-object v0
.end method
