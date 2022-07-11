.class final Lcom/xbet/settings/child/profile/presenters/ProfileChildPresenter$e;
.super Lkotlin/jvm/internal/q;
.source "ProfileChildPresenter.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/settings/child/profile/presenters/ProfileChildPresenter;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/l<",
        "Ljava/lang/Boolean;",
        "Lr90/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "loading",
        "Lr90/x;",
        "invoke",
        "(Z)V",
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

.field final synthetic b:Lcom/xbet/settings/child/profile/presenters/ProfileChildPresenter;


# direct methods
.method constructor <init>(ZLcom/xbet/settings/child/profile/presenters/ProfileChildPresenter;)V
    .locals 0

    iput-boolean p1, p0, Lcom/xbet/settings/child/profile/presenters/ProfileChildPresenter$e;->a:Z

    iput-object p2, p0, Lcom/xbet/settings/child/profile/presenters/ProfileChildPresenter$e;->b:Lcom/xbet/settings/child/profile/presenters/ProfileChildPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xbet/settings/child/profile/presenters/ProfileChildPresenter$e;->invoke(Z)V

    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/xbet/settings/child/profile/presenters/ProfileChildPresenter$e;->a:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xbet/settings/child/profile/presenters/ProfileChildPresenter$e;->b:Lcom/xbet/settings/child/profile/presenters/ProfileChildPresenter;

    invoke-static {v0, p1}, Lcom/xbet/settings/child/profile/presenters/ProfileChildPresenter;->x(Lcom/xbet/settings/child/profile/presenters/ProfileChildPresenter;Z)V

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/xbet/settings/child/profile/presenters/ProfileChildPresenter$e;->b:Lcom/xbet/settings/child/profile/presenters/ProfileChildPresenter;

    invoke-virtual {v0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/settings/child/profile/views/ProfileChildView;

    invoke-interface {v0}, Lcom/xbet/settings/child/profile/views/ProfileChildView;->j()V

    :cond_0
    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/xbet/settings/child/profile/presenters/ProfileChildPresenter$e;->b:Lcom/xbet/settings/child/profile/presenters/ProfileChildPresenter;

    invoke-virtual {p1}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/settings/child/profile/views/ProfileChildView;

    invoke-interface {p1}, Lcom/xbet/settings/child/profile/views/ProfileChildView;->h()V

    :cond_1
    return-void
.end method
