.class final Lcom/xbet/onexgames/features/nervesofsteal/views/attempts/NervesOfStealAttemptsView$b;
.super Lkotlin/jvm/internal/q;
.source "NervesOfStealAttemptsView.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/nervesofsteal/views/attempts/NervesOfStealAttemptsView;->i(Landroid/widget/ImageView;I)V
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
.field final synthetic a:I

.field final synthetic b:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(ILandroid/widget/ImageView;)V
    .locals 0

    iput p1, p0, Lcom/xbet/onexgames/features/nervesofsteal/views/attempts/NervesOfStealAttemptsView$b;->a:I

    iput-object p2, p0, Lcom/xbet/onexgames/features/nervesofsteal/views/attempts/NervesOfStealAttemptsView$b;->b:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/nervesofsteal/views/attempts/NervesOfStealAttemptsView$b;->invoke()V

    sget-object v0, Lr90/x;->a:Lr90/x;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget v0, p0, Lcom/xbet/onexgames/features/nervesofsteal/views/attempts/NervesOfStealAttemptsView$b;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/xbet/onexgames/features/nervesofsteal/views/attempts/NervesOfStealAttemptsView$b;->b:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/ViewExtensionsKt;->visibility(Landroid/view/View;Z)V

    return-void
.end method