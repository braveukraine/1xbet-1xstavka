.class final Lcom/xbet/onexgames/features/odyssey/views/OdysseyGameFieldView$c;
.super Lkotlin/jvm/internal/q;
.source "OdysseyGameFieldView.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/odyssey/views/OdysseyGameFieldView;->n(II)Lcom/xbet/onexgames/features/odyssey/views/OdysseyCrystalView;
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

.field final synthetic b:Lcom/xbet/onexgames/features/odyssey/views/OdysseyGameFieldView;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/odyssey/views/OdysseyCrystalView;Lcom/xbet/onexgames/features/odyssey/views/OdysseyGameFieldView;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/odyssey/views/OdysseyGameFieldView$c;->a:Lcom/xbet/onexgames/features/odyssey/views/OdysseyCrystalView;

    iput-object p2, p0, Lcom/xbet/onexgames/features/odyssey/views/OdysseyGameFieldView$c;->b:Lcom/xbet/onexgames/features/odyssey/views/OdysseyGameFieldView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/odyssey/views/OdysseyGameFieldView$c;->invoke()V

    sget-object v0, Lr90/x;->a:Lr90/x;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/odyssey/views/OdysseyGameFieldView$c;->a:Lcom/xbet/onexgames/features/odyssey/views/OdysseyCrystalView;

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/odyssey/views/OdysseyCrystalView;->getType()Lft/a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/xbet/onexgames/features/odyssey/views/OdysseyGameFieldView$c;->a:Lcom/xbet/onexgames/features/odyssey/views/OdysseyCrystalView;

    invoke-virtual {v1}, Lcom/xbet/onexgames/features/odyssey/views/OdysseyCrystalView;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/xbet/onexgames/features/odyssey/views/OdysseyGameFieldView$c;->b:Lcom/xbet/onexgames/features/odyssey/views/OdysseyGameFieldView;

    iget-object v1, p0, Lcom/xbet/onexgames/features/odyssey/views/OdysseyGameFieldView$c;->a:Lcom/xbet/onexgames/features/odyssey/views/OdysseyCrystalView;

    .line 5
    invoke-static {v0}, Lcom/xbet/onexgames/features/odyssey/views/OdysseyGameFieldView;->c(Lcom/xbet/onexgames/features/odyssey/views/OdysseyGameFieldView;)V

    .line 6
    invoke-static {v0, v1}, Lcom/xbet/onexgames/features/odyssey/views/OdysseyGameFieldView;->d(Lcom/xbet/onexgames/features/odyssey/views/OdysseyGameFieldView;Lcom/xbet/onexgames/features/odyssey/views/OdysseyCrystalView;)V

    .line 7
    invoke-virtual {v0}, Lcom/xbet/onexgames/features/odyssey/views/OdysseyGameFieldView;->getOnCrystalClick()Lz90/p;

    move-result-object v0

    invoke-virtual {v1}, Lcom/xbet/onexgames/features/odyssey/views/OdysseyCrystalView;->getRow()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, Lcom/xbet/onexgames/features/odyssey/views/OdysseyCrystalView;->getColumn()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lz90/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
