.class public final Lorg/xbet/data/annual_report/mappers/ReportDateModelMapper;
.super Ljava/lang/Object;
.source "ReportDateModelMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lorg/xbet/data/annual_report/mappers/ReportDateModelMapper;",
        "",
        "()V",
        "invoke",
        "Lorg/xbet/domain/annual_report/models/ReportDateModel;",
        "reportDatesResponse",
        "Lorg/xbet/data/annual_report/responses/ReportDatesResponse$Value;",
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
.method public final invoke(Lorg/xbet/data/annual_report/responses/ReportDatesResponse$Value;)Lorg/xbet/domain/annual_report/models/ReportDateModel;
    .locals 5
    .param p1    # Lorg/xbet/data/annual_report/responses/ReportDatesResponse$Value;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/domain/annual_report/models/ReportDateModel;

    invoke-virtual {p1}, Lorg/xbet/data/annual_report/responses/ReportDatesResponse$Value;->getStartYearUnix()J

    move-result-wide v1

    invoke-virtual {p1}, Lorg/xbet/data/annual_report/responses/ReportDatesResponse$Value;->getCurrentDateUnix()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/xbet/domain/annual_report/models/ReportDateModel;-><init>(JJ)V

    return-object v0
.end method
