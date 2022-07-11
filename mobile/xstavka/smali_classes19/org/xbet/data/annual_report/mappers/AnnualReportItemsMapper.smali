.class public final Lorg/xbet/data/annual_report/mappers/AnnualReportItemsMapper;
.super Ljava/lang/Object;
.source "AnnualReportItemsMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0019\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0086\u0002\u00a8\u0006\t"
    }
    d2 = {
        "Lorg/xbet/data/annual_report/mappers/AnnualReportItemsMapper;",
        "",
        "()V",
        "invoke",
        "Lorg/xbet/domain/annual_report/models/AnnualReportItems;",
        "reportByYearItemResponse",
        "Lorg/xbet/data/annual_report/responses/ReportByYearItemsResponse;",
        "currencySymbol",
        "",
        "office_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lorg/xbet/data/annual_report/responses/ReportByYearItemsResponse;Ljava/lang/String;)Lorg/xbet/domain/annual_report/models/AnnualReportItems;
    .locals 11
    .param p1    # Lorg/xbet/data/annual_report/responses/ReportByYearItemsResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/xbet/data/annual_report/responses/ReportByYearItemsResponse;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lorg/xbet/data/annual_report/responses/ReportItemResponse;

    .line 5
    new-instance v10, Lorg/xbet/domain/annual_report/models/ReportItem;

    .line 6
    invoke-virtual {v2}, Lorg/xbet/data/annual_report/responses/ReportItemResponse;->getTitle()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 7
    invoke-virtual {v2}, Lorg/xbet/data/annual_report/responses/ReportItemResponse;->getValue()D

    move-result-wide v5

    .line 8
    invoke-virtual {p1}, Lorg/xbet/data/annual_report/responses/ReportByYearItemsResponse;->getYear()I

    move-result v8

    const/4 v9, 0x0

    move-object v3, v10

    move-object v7, p2

    .line 9
    invoke-direct/range {v3 .. v9}, Lorg/xbet/domain/annual_report/models/ReportItem;-><init>(Ljava/lang/String;DLjava/lang/String;IZ)V

    invoke-interface {v1, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {p1}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw p1

    .line 11
    :cond_1
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v1

    .line 12
    :cond_2
    invoke-virtual {p1}, Lorg/xbet/data/annual_report/responses/ReportByYearItemsResponse;->getYear()I

    move-result p1

    .line 13
    new-instance p2, Lorg/xbet/domain/annual_report/models/AnnualReportItems;

    invoke-direct {p2, v1, p1}, Lorg/xbet/domain/annual_report/models/AnnualReportItems;-><init>(Ljava/util/List;I)V

    return-object p2
.end method
