.class public final Lorg/xbet/data/annual_report/repositories/AnnualReportRepositoryImpl_Factory;
.super Ljava/lang/Object;
.source "AnnualReportRepositoryImpl_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lorg/xbet/data/annual_report/repositories/AnnualReportRepositoryImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final annualReportDataSourceProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/data/annual_report/data_sources/AnnualReportDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final annualReportItemsMapperProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/data/annual_report/mappers/AnnualReportItemsMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final reportDateModelMapperProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/data/annual_report/mappers/ReportDateModelMapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/data/annual_report/mappers/AnnualReportItemsMapper;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/data/annual_report/mappers/ReportDateModelMapper;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/data/annual_report/data_sources/AnnualReportDataSource;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/data/annual_report/repositories/AnnualReportRepositoryImpl_Factory;->annualReportItemsMapperProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/data/annual_report/repositories/AnnualReportRepositoryImpl_Factory;->reportDateModelMapperProvider:Lo90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/data/annual_report/repositories/AnnualReportRepositoryImpl_Factory;->annualReportDataSourceProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/data/annual_report/repositories/AnnualReportRepositoryImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/data/annual_report/mappers/AnnualReportItemsMapper;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/data/annual_report/mappers/ReportDateModelMapper;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/data/annual_report/data_sources/AnnualReportDataSource;",
            ">;)",
            "Lorg/xbet/data/annual_report/repositories/AnnualReportRepositoryImpl_Factory;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/data/annual_report/repositories/AnnualReportRepositoryImpl_Factory;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/data/annual_report/repositories/AnnualReportRepositoryImpl_Factory;-><init>(Lo90/a;Lo90/a;Lo90/a;)V

    return-object v0
.end method

.method public static newInstance(Lorg/xbet/data/annual_report/mappers/AnnualReportItemsMapper;Lorg/xbet/data/annual_report/mappers/ReportDateModelMapper;Lorg/xbet/data/annual_report/data_sources/AnnualReportDataSource;)Lorg/xbet/data/annual_report/repositories/AnnualReportRepositoryImpl;
    .locals 1

    new-instance v0, Lorg/xbet/data/annual_report/repositories/AnnualReportRepositoryImpl;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/data/annual_report/repositories/AnnualReportRepositoryImpl;-><init>(Lorg/xbet/data/annual_report/mappers/AnnualReportItemsMapper;Lorg/xbet/data/annual_report/mappers/ReportDateModelMapper;Lorg/xbet/data/annual_report/data_sources/AnnualReportDataSource;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/data/annual_report/repositories/AnnualReportRepositoryImpl_Factory;->get()Lorg/xbet/data/annual_report/repositories/AnnualReportRepositoryImpl;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/data/annual_report/repositories/AnnualReportRepositoryImpl;
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/xbet/data/annual_report/repositories/AnnualReportRepositoryImpl_Factory;->annualReportItemsMapperProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/data/annual_report/mappers/AnnualReportItemsMapper;

    iget-object v1, p0, Lorg/xbet/data/annual_report/repositories/AnnualReportRepositoryImpl_Factory;->reportDateModelMapperProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/data/annual_report/mappers/ReportDateModelMapper;

    iget-object v2, p0, Lorg/xbet/data/annual_report/repositories/AnnualReportRepositoryImpl_Factory;->annualReportDataSourceProvider:Lo90/a;

    invoke-interface {v2}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbet/data/annual_report/data_sources/AnnualReportDataSource;

    invoke-static {v0, v1, v2}, Lorg/xbet/data/annual_report/repositories/AnnualReportRepositoryImpl_Factory;->newInstance(Lorg/xbet/data/annual_report/mappers/AnnualReportItemsMapper;Lorg/xbet/data/annual_report/mappers/ReportDateModelMapper;Lorg/xbet/data/annual_report/data_sources/AnnualReportDataSource;)Lorg/xbet/data/annual_report/repositories/AnnualReportRepositoryImpl;

    move-result-object v0

    return-object v0
.end method
