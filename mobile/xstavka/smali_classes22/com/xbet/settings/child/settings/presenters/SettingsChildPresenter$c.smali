.class final Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter$c;
.super Lkotlin/jvm/internal/q;
.source "SettingsChildPresenter.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;->N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/l<",
        "Ljava/lang/Boolean;",
        "Lca0/y;",
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
        "Lca0/y;",
        "invoke",
        "(Z)V",
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
.field final synthetic a:Z

.field final synthetic b:Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;


# direct methods
.method constructor <init>(ZLcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;)V
    .locals 0

    iput-boolean p1, p0, Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter$c;->a:Z

    iput-object p2, p0, Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter$c;->b:Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;

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

    invoke-virtual {p0, p1}, Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter$c;->invoke(Z)V

    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter$c;->a:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter$c;->b:Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;

    invoke-static {v0, p1}, Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;->r(Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;Z)V

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter$c;->b:Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;

    invoke-virtual {v0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/settings/child/settings/views/SettingsChildView;

    invoke-interface {v0}, Lcom/xbet/settings/child/settings/views/SettingsChildView;->l()V

    :cond_0
    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter$c;->b:Lcom/xbet/settings/child/settings/presenters/SettingsChildPresenter;

    invoke-virtual {p1}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/settings/child/settings/views/SettingsChildView;

    invoke-interface {p1}, Lcom/xbet/settings/child/settings/views/SettingsChildView;->i()V

    :cond_1
    return-void
.end method
