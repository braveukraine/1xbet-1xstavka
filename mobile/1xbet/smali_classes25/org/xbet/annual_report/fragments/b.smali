.class public final synthetic Lorg/xbet/annual_report/fragments/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;


# instance fields
.field public final synthetic a:Lorg/xbet/annual_report/fragments/AnnualReportFragment;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/annual_report/fragments/AnnualReportFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/annual_report/fragments/b;->a:Lorg/xbet/annual_report/fragments/AnnualReportFragment;

    return-void
.end method


# virtual methods
.method public final onConfigureTab(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/annual_report/fragments/b;->a:Lorg/xbet/annual_report/fragments/AnnualReportFragment;

    invoke-static {v0, p1, p2}, Lorg/xbet/annual_report/fragments/AnnualReportFragment;->Yc(Lorg/xbet/annual_report/fragments/AnnualReportFragment;Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    return-void
.end method
