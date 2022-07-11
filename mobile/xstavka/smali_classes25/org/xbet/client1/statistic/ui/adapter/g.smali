.class public final synthetic Lorg/xbet/client1/statistic/ui/adapter/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/xbet/client1/statistic/ui/adapter/StatisticAdapter;

.field public final synthetic b:I

.field public final synthetic c:Lorg/xbet/client1/statistic/ui/adapter/StatisticAdapter$CourseOfPlayHolder;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/client1/statistic/ui/adapter/StatisticAdapter;ILorg/xbet/client1/statistic/ui/adapter/StatisticAdapter$CourseOfPlayHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/statistic/ui/adapter/g;->a:Lorg/xbet/client1/statistic/ui/adapter/StatisticAdapter;

    iput p2, p0, Lorg/xbet/client1/statistic/ui/adapter/g;->b:I

    iput-object p3, p0, Lorg/xbet/client1/statistic/ui/adapter/g;->c:Lorg/xbet/client1/statistic/ui/adapter/StatisticAdapter$CourseOfPlayHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lorg/xbet/client1/statistic/ui/adapter/g;->a:Lorg/xbet/client1/statistic/ui/adapter/StatisticAdapter;

    iget v1, p0, Lorg/xbet/client1/statistic/ui/adapter/g;->b:I

    iget-object v2, p0, Lorg/xbet/client1/statistic/ui/adapter/g;->c:Lorg/xbet/client1/statistic/ui/adapter/StatisticAdapter$CourseOfPlayHolder;

    invoke-static {v0, v1, v2, p1}, Lorg/xbet/client1/statistic/ui/adapter/StatisticAdapter$CourseOfPlayHolder;->a(Lorg/xbet/client1/statistic/ui/adapter/StatisticAdapter;ILorg/xbet/client1/statistic/ui/adapter/StatisticAdapter$CourseOfPlayHolder;Landroid/view/View;)V

    return-void
.end method
