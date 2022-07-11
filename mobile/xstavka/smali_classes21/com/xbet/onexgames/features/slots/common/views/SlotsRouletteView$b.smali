.class public final Lcom/xbet/onexgames/features/slots/common/views/SlotsRouletteView$b;
.super Ljava/lang/Object;
.source "SlotsRouletteView.kt"

# interfaces
.implements Lorg/xbet/core/presentation/custom_views/slots/common/SpinView$SpinViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/slots/common/views/SlotsRouletteView;->g([[I[[Landroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\"\u0010\u000b\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "com/xbet/onexgames/features/slots/common/views/SlotsRouletteView$b",
        "Lorg/xbet/core/presentation/custom_views/slots/common/SpinView$SpinViewListener;",
        "Lca0/y;",
        "onStop",
        "",
        "a",
        "I",
        "getK",
        "()I",
        "setK",
        "(I)V",
        "k",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lcom/xbet/onexgames/features/slots/common/views/SlotsRouletteView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xbet/onexgames/features/slots/common/views/SlotsRouletteView<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/slots/common/views/SlotsRouletteView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xbet/onexgames/features/slots/common/views/SlotsRouletteView<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xbet/onexgames/features/slots/common/views/SlotsRouletteView$b;->b:Lcom/xbet/onexgames/features/slots/common/views/SlotsRouletteView;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStop()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/xbet/onexgames/features/slots/common/views/SlotsRouletteView$b;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/xbet/onexgames/features/slots/common/views/SlotsRouletteView$b;->a:I

    .line 2
    iget-object v1, p0, Lcom/xbet/onexgames/features/slots/common/views/SlotsRouletteView$b;->b:Lcom/xbet/onexgames/features/slots/common/views/SlotsRouletteView;

    invoke-virtual {v1}, Lcom/xbet/onexgames/features/slots/common/views/SlotsRouletteView;->getColumnCount()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xbet/onexgames/features/slots/common/views/SlotsRouletteView$b;->b:Lcom/xbet/onexgames/features/slots/common/views/SlotsRouletteView;

    invoke-static {v0}, Lcom/xbet/onexgames/features/slots/common/views/SlotsRouletteView;->a(Lcom/xbet/onexgames/features/slots/common/views/SlotsRouletteView;)Lka0/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lka0/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
