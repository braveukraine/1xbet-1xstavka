.class public final Lorg/xbet/data/annual_report/data_sources/AnnualReportDataSource;
.super Ljava/lang/Object;
.source "AnnualReportDataSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u001c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lorg/xbet/data/annual_report/data_sources/AnnualReportDataSource;",
        "",
        "",
        "auth",
        "Lg90/v;",
        "Lorg/xbet/data/annual_report/responses/ReportDatesResponse;",
        "getYearDate",
        "",
        "year",
        "Lorg/xbet/data/annual_report/responses/ReportByYearResponse;",
        "getDataByYear",
        "Lzi/j;",
        "serviceGenerator",
        "<init>",
        "(Lzi/j;)V",
        "office_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final service:Lka0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/a<",
            "Lorg/xbet/data/annual_report/services/AnnualReportService;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzi/j;)V
    .locals 1
    .param p1    # Lzi/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/xbet/data/annual_report/data_sources/AnnualReportDataSource$service$1;

    invoke-direct {v0, p1}, Lorg/xbet/data/annual_report/data_sources/AnnualReportDataSource$service$1;-><init>(Lzi/j;)V

    iput-object v0, p0, Lorg/xbet/data/annual_report/data_sources/AnnualReportDataSource;->service:Lka0/a;

    return-void
.end method


# virtual methods
.method public final getDataByYear(Ljava/lang/String;I)Lg90/v;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lg90/v<",
            "Lorg/xbet/data/annual_report/responses/ReportByYearResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/annual_report/data_sources/AnnualReportDataSource;->service:Lka0/a;

    invoke-interface {v0}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/data/annual_report/services/AnnualReportService;

    invoke-interface {v0, p1, p2}, Lorg/xbet/data/annual_report/services/AnnualReportService;->getDataByYear(Ljava/lang/String;I)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public final getYearDate(Ljava/lang/String;)Lg90/v;
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
            "Lg90/v<",
            "Lorg/xbet/data/annual_report/responses/ReportDatesResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/annual_report/data_sources/AnnualReportDataSource;->service:Lka0/a;

    invoke-interface {v0}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/data/annual_report/services/AnnualReportService;

    invoke-interface {v0, p1}, Lorg/xbet/data/annual_report/services/AnnualReportService;->getYearDate(Ljava/lang/String;)Lg90/v;

    move-result-object p1

    return-object p1
.end method
