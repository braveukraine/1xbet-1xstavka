.class final Lcom/xbet/onexgames/features/chests/common/views/KeysFieldWidget$a;
.super Lkotlin/jvm/internal/q;
.source "KeysFieldWidget.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/chests/common/views/KeysFieldWidget;->d(I)Landroid/view/View;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/View;",
        "T",
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
.field final synthetic a:Lcom/xbet/onexgames/features/chests/common/views/KeysFieldWidget;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xbet/onexgames/features/chests/common/views/KeysFieldWidget<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/chests/common/views/KeysFieldWidget;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xbet/onexgames/features/chests/common/views/KeysFieldWidget<",
            "TT;>;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xbet/onexgames/features/chests/common/views/KeysFieldWidget$a;->a:Lcom/xbet/onexgames/features/chests/common/views/KeysFieldWidget;

    iput p2, p0, Lcom/xbet/onexgames/features/chests/common/views/KeysFieldWidget$a;->b:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/chests/common/views/KeysFieldWidget$a;->invoke()V

    sget-object v0, Lr90/x;->a:Lr90/x;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/chests/common/views/KeysFieldWidget$a;->a:Lcom/xbet/onexgames/features/chests/common/views/KeysFieldWidget;

    invoke-static {v0}, Lcom/xbet/onexgames/features/chests/common/views/KeysFieldWidget;->c(Lcom/xbet/onexgames/features/chests/common/views/KeysFieldWidget;)Lz90/l;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget v1, p0, Lcom/xbet/onexgames/features/chests/common/views/KeysFieldWidget$a;->b:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lz90/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
