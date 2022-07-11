.class final Lcom/xbet/onexgames/features/seabattle/views/cross/CrossView$c;
.super Lkotlin/jvm/internal/q;
.source "CrossView.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/seabattle/views/cross/CrossView;->b(ZZ)V
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
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Lcom/xbet/onexgames/features/seabattle/views/cross/CrossView;


# direct methods
.method constructor <init>(ZZLcom/xbet/onexgames/features/seabattle/views/cross/CrossView;)V
    .locals 0

    iput-boolean p1, p0, Lcom/xbet/onexgames/features/seabattle/views/cross/CrossView$c;->a:Z

    iput-boolean p2, p0, Lcom/xbet/onexgames/features/seabattle/views/cross/CrossView$c;->b:Z

    iput-object p3, p0, Lcom/xbet/onexgames/features/seabattle/views/cross/CrossView$c;->c:Lcom/xbet/onexgames/features/seabattle/views/cross/CrossView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/seabattle/views/cross/CrossView$c;->invoke()V

    sget-object v0, Lr90/x;->a:Lr90/x;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/xbet/onexgames/features/seabattle/views/cross/CrossView$c;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/xbet/onexgames/features/seabattle/views/cross/CrossView$c;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xbet/onexgames/features/seabattle/views/cross/CrossView$c;->c:Lcom/xbet/onexgames/features/seabattle/views/cross/CrossView;

    sget-object v1, Lzv/a;->KILL:Lzv/a;

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/seabattle/views/cross/CrossView;->setType(Lzv/a;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xbet/onexgames/features/seabattle/views/cross/CrossView$c;->c:Lcom/xbet/onexgames/features/seabattle/views/cross/CrossView;

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/seabattle/views/cross/CrossView;->getAnimIsActive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xbet/onexgames/features/seabattle/views/cross/CrossView$c;->c:Lcom/xbet/onexgames/features/seabattle/views/cross/CrossView;

    invoke-virtual {v0}, Lcom/xbet/onexgames/features/seabattle/views/cross/CrossView;->getAnimCanselSubject()Lio/reactivex/subjects/b;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
