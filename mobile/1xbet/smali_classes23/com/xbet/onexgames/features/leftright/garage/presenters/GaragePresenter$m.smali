.class final Lcom/xbet/onexgames/features/leftright/garage/presenters/GaragePresenter$m;
.super Lkotlin/jvm/internal/q;
.source "GaragePresenter.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/leftright/garage/presenters/GaragePresenter;->J2(Lzr/b;)V
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
.field final synthetic a:Lcom/xbet/onexgames/features/leftright/garage/presenters/GaragePresenter;

.field final synthetic b:Lzr/b;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/leftright/garage/presenters/GaragePresenter;Lzr/b;Z)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/leftright/garage/presenters/GaragePresenter$m;->a:Lcom/xbet/onexgames/features/leftright/garage/presenters/GaragePresenter;

    iput-object p2, p0, Lcom/xbet/onexgames/features/leftright/garage/presenters/GaragePresenter$m;->b:Lzr/b;

    iput-boolean p3, p0, Lcom/xbet/onexgames/features/leftright/garage/presenters/GaragePresenter$m;->c:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/leftright/garage/presenters/GaragePresenter$m;->invoke()V

    sget-object v0, Lr90/x;->a:Lr90/x;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/leftright/garage/presenters/GaragePresenter$m;->a:Lcom/xbet/onexgames/features/leftright/garage/presenters/GaragePresenter;

    invoke-virtual {v0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexgames/features/leftright/garage/GarageView;

    iget-object v1, p0, Lcom/xbet/onexgames/features/leftright/garage/presenters/GaragePresenter$m;->b:Lzr/b;

    invoke-virtual {v1}, Lzr/b;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-boolean v2, p0, Lcom/xbet/onexgames/features/leftright/garage/presenters/GaragePresenter$m;->c:Z

    invoke-interface {v0, v1, v2}, Lcom/xbet/onexgames/features/leftright/garage/GarageView;->Hc(IZ)V

    return-void
.end method
