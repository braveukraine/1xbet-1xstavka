.class public final synthetic Lorg/xbet/annual_report/presenters/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lorg/xbet/annual_report/presenters/AnnualReportPresenter;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/annual_report/presenters/AnnualReportPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/annual_report/presenters/b;->a:Lorg/xbet/annual_report/presenters/AnnualReportPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/annual_report/presenters/b;->a:Lorg/xbet/annual_report/presenters/AnnualReportPresenter;

    check-cast p1, Lorg/xbet/domain/annual_report/models/ReportDateModel;

    invoke-static {v0, p1}, Lorg/xbet/annual_report/presenters/AnnualReportPresenter;->a(Lorg/xbet/annual_report/presenters/AnnualReportPresenter;Lorg/xbet/domain/annual_report/models/ReportDateModel;)V

    return-void
.end method
