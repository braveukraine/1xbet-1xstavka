.class public final synthetic Lfd0/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lorg/xbet/data/annual_report/repositories/AnnualReportRepositoryImpl;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/data/annual_report/repositories/AnnualReportRepositoryImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfd0/a;->a:Lorg/xbet/data/annual_report/repositories/AnnualReportRepositoryImpl;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfd0/a;->a:Lorg/xbet/data/annual_report/repositories/AnnualReportRepositoryImpl;

    check-cast p1, Lorg/xbet/data/annual_report/responses/ReportDatesResponse$Value;

    invoke-static {v0, p1}, Lorg/xbet/data/annual_report/repositories/AnnualReportRepositoryImpl;->a(Lorg/xbet/data/annual_report/repositories/AnnualReportRepositoryImpl;Lorg/xbet/data/annual_report/responses/ReportDatesResponse$Value;)Lorg/xbet/domain/annual_report/models/ReportDateModel;

    move-result-object p1

    return-object p1
.end method
