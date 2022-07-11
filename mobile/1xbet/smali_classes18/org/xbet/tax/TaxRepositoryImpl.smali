.class public final Lorg/xbet/tax/TaxRepositoryImpl;
.super Ljava/lang/Object;
.source "TaxRepositoryImpl.kt"

# interfaces
.implements Lorg/xbet/tax/TaxRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lorg/xbet/tax/TaxRepositoryImpl;",
        "Lorg/xbet/tax/TaxRepository;",
        "taxConfigDataSource",
        "Lorg/xbet/tax/TaxConfigDataSource;",
        "taxModelMapper",
        "Lorg/xbet/tax/mappers/TaxModelMapper;",
        "(Lorg/xbet/tax/TaxConfigDataSource;Lorg/xbet/tax/mappers/TaxModelMapper;)V",
        "getTaxModel",
        "Lorg/xbet/tax/models/TaxModel;",
        "tax_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final taxConfigDataSource:Lorg/xbet/tax/TaxConfigDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final taxModelMapper:Lorg/xbet/tax/mappers/TaxModelMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/tax/TaxConfigDataSource;Lorg/xbet/tax/mappers/TaxModelMapper;)V
    .locals 0
    .param p1    # Lorg/xbet/tax/TaxConfigDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/tax/mappers/TaxModelMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/tax/TaxRepositoryImpl;->taxConfigDataSource:Lorg/xbet/tax/TaxConfigDataSource;

    .line 3
    iput-object p2, p0, Lorg/xbet/tax/TaxRepositoryImpl;->taxModelMapper:Lorg/xbet/tax/mappers/TaxModelMapper;

    return-void
.end method


# virtual methods
.method public getTaxModel()Lorg/xbet/tax/models/TaxModel;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/tax/TaxRepositoryImpl;->taxModelMapper:Lorg/xbet/tax/mappers/TaxModelMapper;

    iget-object v1, p0, Lorg/xbet/tax/TaxRepositoryImpl;->taxConfigDataSource:Lorg/xbet/tax/TaxConfigDataSource;

    invoke-virtual {v1}, Lorg/xbet/tax/TaxConfigDataSource;->getTaxConfig()Lorg/xbet/tax/models/TaxConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/tax/mappers/TaxModelMapper;->invoke(Lorg/xbet/tax/models/TaxConfig;)Lorg/xbet/tax/models/TaxModel;

    move-result-object v0

    return-object v0
.end method
