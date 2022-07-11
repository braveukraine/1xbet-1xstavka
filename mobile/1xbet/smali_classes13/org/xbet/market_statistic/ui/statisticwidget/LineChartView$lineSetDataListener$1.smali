.class final Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView$lineSetDataListener$1;
.super Lkotlin/jvm/internal/q;
.source "LineChartView.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/l<",
        "Ljava/util/List<",
        "+",
        "Lr90/m<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Lorg/xbet/market_statistic/ui/statisticwidget/LinePoint;",
        ">;>;",
        "Lr90/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u0018\u0010\u0004\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "Lr90/m;",
        "",
        "Lorg/xbet/market_statistic/ui/statisticwidget/LinePoint;",
        "it",
        "Lr90/x;",
        "invoke",
        "(Ljava/util/List;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView$lineSetDataListener$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView$lineSetDataListener$1;

    invoke-direct {v0}, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView$lineSetDataListener$1;-><init>()V

    sput-object v0, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView$lineSetDataListener$1;->INSTANCE:Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView$lineSetDataListener$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lorg/xbet/market_statistic/ui/statisticwidget/LineChartView$lineSetDataListener$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr90/m<",
            "Ljava/lang/String;",
            "Lorg/xbet/market_statistic/ui/statisticwidget/LinePoint;",
            ">;>;)V"
        }
    .end annotation

    return-void
.end method
