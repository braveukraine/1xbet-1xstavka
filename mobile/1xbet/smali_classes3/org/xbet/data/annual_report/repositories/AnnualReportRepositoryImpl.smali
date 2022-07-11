.class public final Lorg/xbet/data/annual_report/repositories/AnnualReportRepositoryImpl;
.super Ljava/lang/Object;
.source "AnnualReportRepositoryImpl.kt"

# interfaces
.implements Lorg/xbet/domain/annual_report/repositories/AnnualReportRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J,\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002J\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00072\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J,\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lorg/xbet/data/annual_report/repositories/AnnualReportRepositoryImpl;",
        "Lorg/xbet/domain/annual_report/repositories/AnnualReportRepository;",
        "",
        "year",
        "",
        "currencySymbol",
        "auth",
        "Lv80/v;",
        "",
        "Lorg/xbet/domain/annual_report/models/AnnualReportItems;",
        "getReport",
        "Lorg/xbet/domain/annual_report/models/ReportDateModel;",
        "getYearDates",
        "getDataByYear",
        "Lorg/xbet/data/annual_report/mappers/AnnualReportItemsMapper;",
        "annualReportItemsMapper",
        "Lorg/xbet/data/annual_report/mappers/AnnualReportItemsMapper;",
        "Lorg/xbet/data/annual_report/mappers/ReportDateModelMapper;",
        "reportDateModelMapper",
        "Lorg/xbet/data/annual_report/mappers/ReportDateModelMapper;",
        "Lorg/xbet/data/annual_report/data_sources/AnnualReportDataSource;",
        "annualReportDataSource",
        "Lorg/xbet/data/annual_report/data_sources/AnnualReportDataSource;",
        "<init>",
        "(Lorg/xbet/data/annual_report/mappers/AnnualReportItemsMapper;Lorg/xbet/data/annual_report/mappers/ReportDateModelMapper;Lorg/xbet/data/annual_report/data_sources/AnnualReportDataSource;)V",
        "office_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final annualReportDataSource:Lorg/xbet/data/annual_report/data_sources/AnnualReportDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final annualReportItemsMapper:Lorg/xbet/data/annual_report/mappers/AnnualReportItemsMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final reportDateModelMapper:Lorg/xbet/data/annual_report/mappers/ReportDateModelMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/data/annual_report/mappers/AnnualReportItemsMapper;Lorg/xbet/data/annual_report/mappers/ReportDateModelMapper;Lorg/xbet/data/annual_report/data_sources/AnnualReportDataSource;)V
    .locals 0
    .param p1    # Lorg/xbet/data/annual_report/mappers/AnnualReportItemsMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/data/annual_report/mappers/ReportDateModelMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/data/annual_report/data_sources/AnnualReportDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/data/annual_report/repositories/AnnualReportRepositoryImpl;->annualReportItemsMapper:Lorg/xbet/data/annual_report/mappers/AnnualReportItemsMapper;

    .line 3
    iput-object p2, p0, Lorg/xbet/data/annual_report/repositories/AnnualReportRepositoryImpl;->reportDateModelMapper:Lorg/xbet/data/annual_report/mappers/ReportDateModelMapper;

    .line 4
    iput-object p3, p0, Lorg/xbet/data/annual_report/repositories/AnnualReportRepositoryImpl;->annualReportDataSource:Lorg/xbet/data/annual_report/data_sources/AnnualReportDataSource;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/data/annual_report/repositories/AnnualReportRepositoryImpl;Lorg/xbet/data/annual_report/responses/ReportDatesResponse$Value;)Lorg/xbet/domain/annual_report/models/ReportDateModel;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/annual_report/repositories/AnnualReportRepositoryImpl;->getYearDates$lambda-0(Lorg/xbet/data/annual_report/repositories/AnnualReportRepositoryImpl;Lorg/xbet/data/annual_report/responses/ReportDatesResponse$Value;)Lorg/xbet/domain/annual_report/models/ReportDateModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lorg/xbet/data/annual_report/repositories/AnnualReportRepositoryImpl;Ljava/lang/String;Lorg/xbet/data/annual_report/responses/ReportByYearResponse$Value;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/data/annual_report/repositories/AnnualReportRepositoryImpl;->getReport$lambda-2(Lorg/xbet/data/annual_report/repositories/AnnualReportRepositoryImpl;Ljava/lang/String;Lorg/xbet/data/annual_report/responses/ReportByYearResponse$Value;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final getReport(ILjava/lang/String;Ljava/lang/String;)Lv80/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lv80/v<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/annual_report/models/AnnualReportItems;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/annual_report/repositories/AnnualReportRepositoryImpl;->annualReportDataSource:Lorg/xbet/data/annual_report/data_sources/AnnualReportDataSource;

    invoke-virtual {v0, p3, p1}, Lorg/xbet/data/annual_report/data_sources/AnnualReportDataSource;->getDataByYear(Ljava/lang/String;I)Lv80/v;

    move-result-object p1

    sget-object p3, Lqc0/c;->a:Lqc0/c;

    .line 2
    invoke-virtual {p1, p3}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    .line 3
    new-instance p3, Lqc0/b;

    invoke-direct {p3, p0, p2}, Lqc0/b;-><init>(Lorg/xbet/data/annual_report/repositories/AnnualReportRepositoryImpl;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method private static final getReport$lambda-2(Lorg/xbet/data/annual_report/repositories/AnnualReportRepositoryImpl;Ljava/lang/String;Lorg/xbet/data/annual_report/responses/ReportByYearResponse$Value;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p2}, Lorg/xbet/data/annual_report/responses/ReportByYearResponse$Value;->getData()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lorg/xbet/data/annual_report/responses/ReportByYearItemsResponse;

    .line 5
    iget-object v2, p0, Lorg/xbet/data/annual_report/repositories/AnnualReportRepositoryImpl;->annualReportItemsMapper:Lorg/xbet/data/annual_report/mappers/AnnualReportItemsMapper;

    invoke-virtual {v2, v1, p1}, Lorg/xbet/data/annual_report/mappers/AnnualReportItemsMapper;->invoke(Lorg/xbet/data/annual_report/responses/ReportByYearItemsResponse;Ljava/lang/String;)Lorg/xbet/domain/annual_report/models/AnnualReportItems;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method private static final getYearDates$lambda-0(Lorg/xbet/data/annual_report/repositories/AnnualReportRepositoryImpl;Lorg/xbet/data/annual_report/responses/ReportDatesResponse$Value;)Lorg/xbet/domain/annual_report/models/ReportDateModel;
    .locals 0

    iget-object p0, p0, Lorg/xbet/data/annual_report/repositories/AnnualReportRepositoryImpl;->reportDateModelMapper:Lorg/xbet/data/annual_report/mappers/ReportDateModelMapper;

    invoke-virtual {p0, p1}, Lorg/xbet/data/annual_report/mappers/ReportDateModelMapper;->invoke(Lorg/xbet/data/annual_report/responses/ReportDatesResponse$Value;)Lorg/xbet/domain/annual_report/models/ReportDateModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getDataByYear(ILjava/lang/String;Ljava/lang/String;)Lv80/v;
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lv80/v<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/annual_report/models/AnnualReportItems;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lorg/xbet/data/annual_report/repositories/AnnualReportRepositoryImpl;->getReport(ILjava/lang/String;Ljava/lang/String;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public getYearDates(Ljava/lang/String;)Lv80/v;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lv80/v<",
            "Lorg/xbet/domain/annual_report/models/ReportDateModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/annual_report/repositories/AnnualReportRepositoryImpl;->annualReportDataSource:Lorg/xbet/data/annual_report/data_sources/AnnualReportDataSource;

    invoke-virtual {v0, p1}, Lorg/xbet/data/annual_report/data_sources/AnnualReportDataSource;->getYearDate(Ljava/lang/String;)Lv80/v;

    move-result-object p1

    sget-object v0, Lqc0/d;->a:Lqc0/d;

    .line 2
    invoke-virtual {p1, v0}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    .line 3
    new-instance v0, Lqc0/a;

    invoke-direct {v0, p0}, Lqc0/a;-><init>(Lorg/xbet/data/annual_report/repositories/AnnualReportRepositoryImpl;)V

    invoke-virtual {p1, v0}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method
