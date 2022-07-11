.class final Lorg/xbet/domain/annual_report/interactors/AnnualReportInteractor$getUserYears$1;
.super Lkotlin/jvm/internal/q;
.source "AnnualReportInteractor.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/domain/annual_report/interactors/AnnualReportInteractor;->getUserYears()Lg90/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/l<",
        "Ljava/lang/String;",
        "Lg90/v<",
        "Lorg/xbet/domain/annual_report/models/ReportDateModel;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "auth",
        "Lg90/v;",
        "Lorg/xbet/domain/annual_report/models/ReportDateModel;",
        "invoke",
        "(Ljava/lang/String;)Lg90/v;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/domain/annual_report/interactors/AnnualReportInteractor;


# direct methods
.method constructor <init>(Lorg/xbet/domain/annual_report/interactors/AnnualReportInteractor;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/domain/annual_report/interactors/AnnualReportInteractor$getUserYears$1;->this$0:Lorg/xbet/domain/annual_report/interactors/AnnualReportInteractor;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Lg90/v;
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
            "Lorg/xbet/domain/annual_report/models/ReportDateModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/annual_report/interactors/AnnualReportInteractor$getUserYears$1;->this$0:Lorg/xbet/domain/annual_report/interactors/AnnualReportInteractor;

    invoke-static {v0}, Lorg/xbet/domain/annual_report/interactors/AnnualReportInteractor;->access$getAnnualReportRepository$p(Lorg/xbet/domain/annual_report/interactors/AnnualReportInteractor;)Lorg/xbet/domain/annual_report/repositories/AnnualReportRepository;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/xbet/domain/annual_report/repositories/AnnualReportRepository;->getYearDates(Ljava/lang/String;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/xbet/domain/annual_report/interactors/AnnualReportInteractor$getUserYears$1;->invoke(Ljava/lang/String;)Lg90/v;

    move-result-object p1

    return-object p1
.end method
