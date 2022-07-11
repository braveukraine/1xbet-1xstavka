.class public Lorg/xbet/annual_report/views/AnnualReportView$$State$UpdateDatesListCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "AnnualReportView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/annual_report/views/AnnualReportView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UpdateDatesListCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/annual_report/views/AnnualReportView;",
        ">;"
    }
.end annotation


# instance fields
.field public final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/xbet/annual_report/views/AnnualReportView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/annual_report/views/AnnualReportView$$State;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/xbet/annual_report/views/AnnualReportView$$State$UpdateDatesListCommand;->this$0:Lorg/xbet/annual_report/views/AnnualReportView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndStrategy;

    const-string v0, "updateDatesList"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/annual_report/views/AnnualReportView$$State$UpdateDatesListCommand;->items:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/annual_report/views/AnnualReportView;

    invoke-virtual {p0, p1}, Lorg/xbet/annual_report/views/AnnualReportView$$State$UpdateDatesListCommand;->apply(Lorg/xbet/annual_report/views/AnnualReportView;)V

    return-void
.end method

.method public apply(Lorg/xbet/annual_report/views/AnnualReportView;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/annual_report/views/AnnualReportView$$State$UpdateDatesListCommand;->items:Ljava/util/List;

    invoke-interface {p1, v0}, Lorg/xbet/annual_report/views/AnnualReportView;->updateDatesList(Ljava/util/List;)V

    return-void
.end method
