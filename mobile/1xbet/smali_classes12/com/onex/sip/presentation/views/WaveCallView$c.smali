.class final Lcom/onex/sip/presentation/views/WaveCallView$c;
.super Lkotlin/jvm/internal/q;
.source "WaveCallView.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onex/sip/presentation/views/WaveCallView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/l<",
        "Ljava/lang/Float;",
        "Lr90/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lr90/x;",
        "invoke",
        "(F)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/onex/sip/presentation/views/WaveCallView;


# direct methods
.method constructor <init>(Lcom/onex/sip/presentation/views/WaveCallView;)V
    .locals 0

    iput-object p1, p0, Lcom/onex/sip/presentation/views/WaveCallView$c;->a:Lcom/onex/sip/presentation/views/WaveCallView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/onex/sip/presentation/views/WaveCallView$c;->invoke(F)V

    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method

.method public final invoke(F)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/onex/sip/presentation/views/WaveCallView$c;->a:Lcom/onex/sip/presentation/views/WaveCallView;

    invoke-static {v0, p1}, Lcom/onex/sip/presentation/views/WaveCallView;->j(Lcom/onex/sip/presentation/views/WaveCallView;F)V

    .line 3
    iget-object v0, p0, Lcom/onex/sip/presentation/views/WaveCallView$c;->a:Lcom/onex/sip/presentation/views/WaveCallView;

    invoke-static {v0}, Lcom/onex/sip/presentation/views/WaveCallView;->b(Lcom/onex/sip/presentation/views/WaveCallView;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method
