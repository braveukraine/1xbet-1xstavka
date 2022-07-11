.class final Lcom/xbet/onexgames/features/leftright/common/presenters/BaseGaragePresenter$b;
.super Lkotlin/jvm/internal/q;
.source "BaseGaragePresenter.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/leftright/common/presenters/BaseGaragePresenter;->g2(Lcom/xbet/onexgames/features/leftright/common/presenters/BaseGaragePresenter;Lzr/b;)V
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
        "Lcom/xbet/onexgames/features/leftright/common/BaseGarageView;",
        "View",
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
.field final synthetic a:Lcom/xbet/onexgames/features/leftright/common/presenters/BaseGaragePresenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xbet/onexgames/features/leftright/common/presenters/BaseGaragePresenter<",
            "TView;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lzr/b;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/leftright/common/presenters/BaseGaragePresenter;Lzr/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xbet/onexgames/features/leftright/common/presenters/BaseGaragePresenter<",
            "TView;>;",
            "Lzr/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xbet/onexgames/features/leftright/common/presenters/BaseGaragePresenter$b;->a:Lcom/xbet/onexgames/features/leftright/common/presenters/BaseGaragePresenter;

    iput-object p2, p0, Lcom/xbet/onexgames/features/leftright/common/presenters/BaseGaragePresenter$b;->b:Lzr/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/leftright/common/presenters/BaseGaragePresenter$b;->invoke()V

    sget-object v0, Lr90/x;->a:Lr90/x;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/leftright/common/presenters/BaseGaragePresenter$b;->a:Lcom/xbet/onexgames/features/leftright/common/presenters/BaseGaragePresenter;

    iget-object v1, p0, Lcom/xbet/onexgames/features/leftright/common/presenters/BaseGaragePresenter$b;->b:Lzr/b;

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/leftright/common/presenters/BaseGaragePresenter;->p2(Lzr/b;)V

    return-void
.end method
