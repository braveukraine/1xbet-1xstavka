.class final Lorg/xbet/annual_report/fragments/AnnualReportFragment$annualReportAdapter$2;
.super Lkotlin/jvm/internal/q;
.source "AnnualReportFragment.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/annual_report/fragments/AnnualReportFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/a<",
        "Lorg/xbet/annual_report/adapters/AnnualReportAdapter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lorg/xbet/annual_report/adapters/AnnualReportAdapter;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/annual_report/fragments/AnnualReportFragment;


# direct methods
.method constructor <init>(Lorg/xbet/annual_report/fragments/AnnualReportFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/annual_report/fragments/AnnualReportFragment$annualReportAdapter$2;->this$0:Lorg/xbet/annual_report/fragments/AnnualReportFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/annual_report/fragments/AnnualReportFragment$annualReportAdapter$2;->invoke()Lorg/xbet/annual_report/adapters/AnnualReportAdapter;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lorg/xbet/annual_report/adapters/AnnualReportAdapter;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lorg/xbet/annual_report/adapters/AnnualReportAdapter;

    iget-object v1, p0, Lorg/xbet/annual_report/fragments/AnnualReportFragment$annualReportAdapter$2;->this$0:Lorg/xbet/annual_report/fragments/AnnualReportFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Lorg/xbet/annual_report/fragments/AnnualReportFragment$annualReportAdapter$2;->this$0:Lorg/xbet/annual_report/fragments/AnnualReportFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object v2

    invoke-interface {v2}, Landroidx/lifecycle/x;->getLifecycle()Landroidx/lifecycle/r;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/xbet/annual_report/adapters/AnnualReportAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/r;)V

    return-object v0
.end method
