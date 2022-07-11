.class final Lorg/xbet/domain/annual_report/interactors/AnnualReportInteractor$getReportByYear$1$1;
.super Lkotlin/jvm/internal/q;
.source "AnnualReportInteractor.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/domain/annual_report/interactors/AnnualReportInteractor;->getReportByYear$lambda-0(Lorg/xbet/domain/annual_report/interactors/AnnualReportInteractor;ILz40/a;)Lg90/z;
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
        "Ljava/util/List<",
        "+",
        "Lorg/xbet/domain/annual_report/models/AnnualReportItems;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "auth",
        "Lg90/v;",
        "",
        "Lorg/xbet/domain/annual_report/models/AnnualReportItems;",
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
.field final synthetic $balance:Lz40/a;

.field final synthetic $year:I

.field final synthetic this$0:Lorg/xbet/domain/annual_report/interactors/AnnualReportInteractor;


# direct methods
.method constructor <init>(Lorg/xbet/domain/annual_report/interactors/AnnualReportInteractor;ILz40/a;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/domain/annual_report/interactors/AnnualReportInteractor$getReportByYear$1$1;->this$0:Lorg/xbet/domain/annual_report/interactors/AnnualReportInteractor;

    iput p2, p0, Lorg/xbet/domain/annual_report/interactors/AnnualReportInteractor$getReportByYear$1$1;->$year:I

    iput-object p3, p0, Lorg/xbet/domain/annual_report/interactors/AnnualReportInteractor$getReportByYear$1$1;->$balance:Lz40/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Lg90/v;
    .locals 3
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
            "Ljava/util/List<",
            "Lorg/xbet/domain/annual_report/models/AnnualReportItems;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/xbet/domain/annual_report/interactors/AnnualReportInteractor$getReportByYear$1$1;->this$0:Lorg/xbet/domain/annual_report/interactors/AnnualReportInteractor;

    invoke-static {v0}, Lorg/xbet/domain/annual_report/interactors/AnnualReportInteractor;->access$getAnnualReportRepository$p(Lorg/xbet/domain/annual_report/interactors/AnnualReportInteractor;)Lorg/xbet/domain/annual_report/repositories/AnnualReportRepository;

    move-result-object v0

    iget v1, p0, Lorg/xbet/domain/annual_report/interactors/AnnualReportInteractor$getReportByYear$1$1;->$year:I

    iget-object v2, p0, Lorg/xbet/domain/annual_report/interactors/AnnualReportInteractor$getReportByYear$1$1;->$balance:Lz40/a;

    invoke-virtual {v2}, Lz40/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lorg/xbet/domain/annual_report/repositories/AnnualReportRepository;->getDataByYear(ILjava/lang/String;Ljava/lang/String;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/xbet/domain/annual_report/interactors/AnnualReportInteractor$getReportByYear$1$1;->invoke(Ljava/lang/String;)Lg90/v;

    move-result-object p1

    return-object p1
.end method
