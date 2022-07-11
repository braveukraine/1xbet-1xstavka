.class public final synthetic Lorg/xbet/client1/statistic/ui/adapter/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/xbet/client1/statistic/ui/adapter/StatisticAdapter;

.field public final synthetic b:Lorg/xbet/client1/statistic/ui/adapter/StatisticsButton;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/client1/statistic/ui/adapter/StatisticAdapter;Lorg/xbet/client1/statistic/ui/adapter/StatisticsButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/statistic/ui/adapter/f;->a:Lorg/xbet/client1/statistic/ui/adapter/StatisticAdapter;

    iput-object p2, p0, Lorg/xbet/client1/statistic/ui/adapter/f;->b:Lorg/xbet/client1/statistic/ui/adapter/StatisticsButton;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/xbet/client1/statistic/ui/adapter/f;->a:Lorg/xbet/client1/statistic/ui/adapter/StatisticAdapter;

    iget-object v1, p0, Lorg/xbet/client1/statistic/ui/adapter/f;->b:Lorg/xbet/client1/statistic/ui/adapter/StatisticsButton;

    invoke-static {v0, v1, p1}, Lorg/xbet/client1/statistic/ui/adapter/StatisticAdapter;->a(Lorg/xbet/client1/statistic/ui/adapter/StatisticAdapter;Lorg/xbet/client1/statistic/ui/adapter/StatisticsButton;Landroid/view/View;)V

    return-void
.end method
