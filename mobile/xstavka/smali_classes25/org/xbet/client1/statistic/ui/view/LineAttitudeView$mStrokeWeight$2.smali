.class final Lorg/xbet/client1/statistic/ui/view/LineAttitudeView$mStrokeWeight$2;
.super Lkotlin/jvm/internal/q;
.source "LineAttitudeView.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/client1/statistic/ui/view/LineAttitudeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/client1/statistic/ui/view/LineAttitudeView;


# direct methods
.method constructor <init>(Lorg/xbet/client1/statistic/ui/view/LineAttitudeView;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/client1/statistic/ui/view/LineAttitudeView$mStrokeWeight$2;->this$0:Lorg/xbet/client1/statistic/ui/view/LineAttitudeView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/statistic/ui/view/LineAttitudeView$mStrokeWeight$2;->this$0:Lorg/xbet/client1/statistic/ui/view/LineAttitudeView;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Lorg/xbet/client1/statistic/ui/view/LineAttitudeView;->dp(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/xbet/client1/statistic/ui/view/LineAttitudeView$mStrokeWeight$2;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method