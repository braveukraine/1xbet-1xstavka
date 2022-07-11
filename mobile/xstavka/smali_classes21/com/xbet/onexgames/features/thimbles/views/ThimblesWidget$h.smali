.class final Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget$h;
.super Lkotlin/jvm/internal/q;
.source "ThimblesWidget.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;->C(I)V
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
.field final synthetic a:Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget$h;->a:Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget$h;->invoke()V

    sget-object v0, Lca0/y;->a:Lca0/y;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget$h;->a:Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;

    invoke-static {v0}, Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;->g(Lcom/xbet/onexgames/features/thimbles/views/ThimblesWidget;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_0
    return-void
.end method
