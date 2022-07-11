.class final Lcom/xbet/onexgames/features/odyssey/views/OdysseyGameFieldView$d;
.super Lkotlin/jvm/internal/q;
.source "OdysseyGameFieldView.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/odyssey/views/OdysseyGameFieldView;->q(Lz90/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/a<",
        "Lr90/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lr90/x;",
        "invoke",
        "()V",
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
.field final synthetic a:Lcom/xbet/onexgames/features/odyssey/views/OdysseyCrystalView;

.field final synthetic b:F

.field final synthetic c:Lkotlin/jvm/internal/f0;

.field final synthetic d:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lr90/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/odyssey/views/OdysseyCrystalView;FLkotlin/jvm/internal/f0;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xbet/onexgames/features/odyssey/views/OdysseyCrystalView;",
            "F",
            "Lkotlin/jvm/internal/f0;",
            "Lz90/a<",
            "Lr90/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xbet/onexgames/features/odyssey/views/OdysseyGameFieldView$d;->a:Lcom/xbet/onexgames/features/odyssey/views/OdysseyCrystalView;

    iput p2, p0, Lcom/xbet/onexgames/features/odyssey/views/OdysseyGameFieldView$d;->b:F

    iput-object p3, p0, Lcom/xbet/onexgames/features/odyssey/views/OdysseyGameFieldView$d;->c:Lkotlin/jvm/internal/f0;

    iput-object p4, p0, Lcom/xbet/onexgames/features/odyssey/views/OdysseyGameFieldView$d;->d:Lz90/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/odyssey/views/OdysseyGameFieldView$d;->invoke()V

    sget-object v0, Lr90/x;->a:Lr90/x;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/odyssey/views/OdysseyGameFieldView$d;->a:Lcom/xbet/onexgames/features/odyssey/views/OdysseyCrystalView;

    iget v1, p0, Lcom/xbet/onexgames/features/odyssey/views/OdysseyGameFieldView$d;->b:F

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setY(F)V

    .line 3
    iget-object v0, p0, Lcom/xbet/onexgames/features/odyssey/views/OdysseyGameFieldView$d;->a:Lcom/xbet/onexgames/features/odyssey/views/OdysseyCrystalView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/xbet/onexgames/features/odyssey/views/OdysseyGameFieldView$d;->c:Lkotlin/jvm/internal/f0;

    iget v1, v0, Lkotlin/jvm/internal/f0;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lkotlin/jvm/internal/f0;->a:I

    const/16 v0, 0x19

    if-ne v1, v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/xbet/onexgames/features/odyssey/views/OdysseyGameFieldView$d;->d:Lz90/a;

    invoke-interface {v0}, Lz90/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
