.class public final synthetic Lorg/xbet/domain/annual_report/interactors/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lorg/xbet/domain/annual_report/interactors/AnnualReportInteractor;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/domain/annual_report/interactors/AnnualReportInteractor;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/domain/annual_report/interactors/b;->a:Lorg/xbet/domain/annual_report/interactors/AnnualReportInteractor;

    iput p2, p0, Lorg/xbet/domain/annual_report/interactors/b;->b:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lorg/xbet/domain/annual_report/interactors/b;->a:Lorg/xbet/domain/annual_report/interactors/AnnualReportInteractor;

    iget v1, p0, Lorg/xbet/domain/annual_report/interactors/b;->b:I

    check-cast p1, Lz40/a;

    invoke-static {v0, v1, p1}, Lorg/xbet/domain/annual_report/interactors/AnnualReportInteractor;->a(Lorg/xbet/domain/annual_report/interactors/AnnualReportInteractor;ILz40/a;)Lg90/z;

    move-result-object p1

    return-object p1
.end method
