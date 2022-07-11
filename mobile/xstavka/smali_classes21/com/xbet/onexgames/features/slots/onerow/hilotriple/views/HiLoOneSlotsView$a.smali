.class final Lcom/xbet/onexgames/features/slots/onerow/hilotriple/views/HiLoOneSlotsView$a;
.super Lkotlin/jvm/internal/q;
.source "HiLoOneSlotsView.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/slots/onerow/hilotriple/views/HiLoOneSlotsView;->x(Landroid/view/ViewGroup;IILandroid/widget/TextView;Landroid/widget/ImageButton;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/a<",
        "Lca0/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lca0/y;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xbet/onexgames/features/slots/onerow/hilotriple/views/HiLoOneSlotsView;

.field final synthetic b:I

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/slots/onerow/hilotriple/views/HiLoOneSlotsView;II)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/views/HiLoOneSlotsView$a;->a:Lcom/xbet/onexgames/features/slots/onerow/hilotriple/views/HiLoOneSlotsView;

    iput p2, p0, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/views/HiLoOneSlotsView$a;->b:I

    iput p3, p0, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/views/HiLoOneSlotsView$a;->c:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/views/HiLoOneSlotsView$a;->invoke()V

    sget-object v0, Lca0/y;->a:Lca0/y;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/views/HiLoOneSlotsView$a;->a:Lcom/xbet/onexgames/features/slots/onerow/hilotriple/views/HiLoOneSlotsView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/slots/onerow/common/views/BaseHiLoOneSlotsView;->k(Z)V

    .line 3
    iget-object v0, p0, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/views/HiLoOneSlotsView$a;->a:Lcom/xbet/onexgames/features/slots/onerow/hilotriple/views/HiLoOneSlotsView;

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/slots/onerow/common/views/BaseHiLoOneSlotsView;->getRateClickListener()Lka0/p;

    move-result-object v0

    iget v1, p0, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/views/HiLoOneSlotsView$a;->b:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/xbet/onexgames/features/slots/onerow/hilotriple/views/HiLoOneSlotsView$a;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lka0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
