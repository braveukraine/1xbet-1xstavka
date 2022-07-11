.class final Lcom/xbet/onexgames/features/santa/veiws/SantaGameFieldView$b;
.super Lkotlin/jvm/internal/q;
.source "SantaGameFieldView.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/santa/veiws/SantaGameFieldView;->c(Lcv/g;)V
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
.field final synthetic a:Lcom/xbet/onexgames/features/santa/veiws/SantaGameFieldView;

.field final synthetic b:Lcv/g;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/santa/veiws/SantaGameFieldView;Lcv/g;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/santa/veiws/SantaGameFieldView$b;->a:Lcom/xbet/onexgames/features/santa/veiws/SantaGameFieldView;

    iput-object p2, p0, Lcom/xbet/onexgames/features/santa/veiws/SantaGameFieldView$b;->b:Lcv/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/santa/veiws/SantaGameFieldView$b;->invoke()V

    sget-object v0, Lr90/x;->a:Lr90/x;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/santa/veiws/SantaGameFieldView$b;->a:Lcom/xbet/onexgames/features/santa/veiws/SantaGameFieldView;

    sget v1, Ldj/g;->santa_field:I

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/santa/veiws/SantaGameFieldView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/santa/veiws/SantaCardHolderView;

    iget-object v1, p0, Lcom/xbet/onexgames/features/santa/veiws/SantaGameFieldView$b;->b:Lcv/g;

    invoke-virtual {v1}, Lcv/g;->b()I

    move-result v1

    iget-object v2, p0, Lcom/xbet/onexgames/features/santa/veiws/SantaGameFieldView$b;->b:Lcv/g;

    invoke-virtual {v2}, Lcv/g;->a()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/xbet/onexgames/features/santa/veiws/SantaGameFieldView$b;->b:Lcv/g;

    invoke-virtual {v3}, Lcv/g;->b()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcv/e;

    invoke-virtual {v0, v1, v2}, Lcom/xbet/onexgames/features/santa/veiws/SantaCardHolderView;->e(ILcv/e;)V

    return-void
.end method
