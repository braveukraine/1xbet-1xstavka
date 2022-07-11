.class public final Lorg/xbet/annual_report/fragments/AnnualReportFragment_MembersInjector;
.super Ljava/lang/Object;
.source "AnnualReportFragment_MembersInjector.java"

# interfaces
.implements Li80/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li80/b<",
        "Lorg/xbet/annual_report/fragments/AnnualReportFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final annualReportPresenterFactoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/annual_report/di/AnnualReportComponent$AnnualReportPresenterFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/annual_report/di/AnnualReportComponent$AnnualReportPresenterFactory;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/annual_report/fragments/AnnualReportFragment_MembersInjector;->annualReportPresenterFactoryProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;)Li80/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/annual_report/di/AnnualReportComponent$AnnualReportPresenterFactory;",
            ">;)",
            "Li80/b<",
            "Lorg/xbet/annual_report/fragments/AnnualReportFragment;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/annual_report/fragments/AnnualReportFragment_MembersInjector;

    invoke-direct {v0, p0}, Lorg/xbet/annual_report/fragments/AnnualReportFragment_MembersInjector;-><init>(Lo90/a;)V

    return-object v0
.end method

.method public static injectAnnualReportPresenterFactory(Lorg/xbet/annual_report/fragments/AnnualReportFragment;Lorg/xbet/annual_report/di/AnnualReportComponent$AnnualReportPresenterFactory;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/annual_report/fragments/AnnualReportFragment;->annualReportPresenterFactory:Lorg/xbet/annual_report/di/AnnualReportComponent$AnnualReportPresenterFactory;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/annual_report/fragments/AnnualReportFragment;

    invoke-virtual {p0, p1}, Lorg/xbet/annual_report/fragments/AnnualReportFragment_MembersInjector;->injectMembers(Lorg/xbet/annual_report/fragments/AnnualReportFragment;)V

    return-void
.end method

.method public injectMembers(Lorg/xbet/annual_report/fragments/AnnualReportFragment;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/annual_report/fragments/AnnualReportFragment_MembersInjector;->annualReportPresenterFactoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/annual_report/di/AnnualReportComponent$AnnualReportPresenterFactory;

    invoke-static {p1, v0}, Lorg/xbet/annual_report/fragments/AnnualReportFragment_MembersInjector;->injectAnnualReportPresenterFactory(Lorg/xbet/annual_report/fragments/AnnualReportFragment;Lorg/xbet/annual_report/di/AnnualReportComponent$AnnualReportPresenterFactory;)V

    return-void
.end method
