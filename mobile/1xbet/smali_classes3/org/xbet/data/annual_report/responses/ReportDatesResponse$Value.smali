.class public final Lorg/xbet/data/annual_report/responses/ReportDatesResponse$Value;
.super Ljava/lang/Object;
.source "ReportDatesResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/data/annual_report/responses/ReportDatesResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Value"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lorg/xbet/data/annual_report/responses/ReportDatesResponse$Value;",
        "",
        "startYearUnix",
        "",
        "currentDateUnix",
        "(JJ)V",
        "getCurrentDateUnix",
        "()J",
        "getStartYearUnix",
        "office_release"
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
.field private final currentDateUnix:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CurrentDate"
    .end annotation
.end field

.field private final startYearUnix:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "StartYear"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/xbet/data/annual_report/responses/ReportDatesResponse$Value;->startYearUnix:J

    .line 3
    iput-wide p3, p0, Lorg/xbet/data/annual_report/responses/ReportDatesResponse$Value;->currentDateUnix:J

    return-void
.end method


# virtual methods
.method public final getCurrentDateUnix()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/data/annual_report/responses/ReportDatesResponse$Value;->currentDateUnix:J

    return-wide v0
.end method

.method public final getStartYearUnix()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/data/annual_report/responses/ReportDatesResponse$Value;->startYearUnix:J

    return-wide v0
.end method
