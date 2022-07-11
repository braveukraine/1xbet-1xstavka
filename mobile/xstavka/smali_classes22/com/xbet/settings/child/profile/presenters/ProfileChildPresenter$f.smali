.class final Lcom/xbet/settings/child/profile/presenters/ProfileChildPresenter$f;
.super Lkotlin/jvm/internal/q;
.source "ProfileChildPresenter.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/settings/child/profile/presenters/ProfileChildPresenter;->o0(Lcom/xbet/settings/child/profile/presenters/ProfileChildPresenter;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/l<",
        "Ljava/lang/Throwable;",
        "Lca0/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "error",
        "Lca0/y;",
        "invoke",
        "(Ljava/lang/Throwable;)V",
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
.field final synthetic a:Lcom/xbet/settings/child/profile/presenters/ProfileChildPresenter;


# direct methods
.method constructor <init>(Lcom/xbet/settings/child/profile/presenters/ProfileChildPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/settings/child/profile/presenters/ProfileChildPresenter$f;->a:Lcom/xbet/settings/child/profile/presenters/ProfileChildPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/xbet/settings/child/profile/presenters/ProfileChildPresenter$f;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    instance-of v0, p1, Lcom/xbet/onexcore/data/model/ServerException;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/xbet/onexcore/data/model/ServerException;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/xbet/settings/child/profile/presenters/ProfileChildPresenter$f;->a:Lcom/xbet/settings/child/profile/presenters/ProfileChildPresenter;

    .line 3
    invoke-virtual {p1}, Lcom/xbet/onexcore/data/model/ServerException;->a()Lcom/xbet/onexcore/data/errors/b;

    move-result-object v1

    sget-object v2, Lcom/xbet/onexcore/data/errors/a;->WrongQrCode:Lcom/xbet/onexcore/data/errors/a;

    if-eq v1, v2, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/xbet/onexcore/data/model/ServerException;->a()Lcom/xbet/onexcore/data/errors/b;

    move-result-object v1

    sget-object v2, Lcom/xbet/onexcore/data/errors/a;->AllowQrCode:Lcom/xbet/onexcore/data/errors/a;

    if-eq v1, v2, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/xbet/onexcore/data/model/ServerException;->a()Lcom/xbet/onexcore/data/errors/b;

    move-result-object v1

    sget-object v2, Lcom/xbet/onexcore/data/errors/a;->WrongToken:Lcom/xbet/onexcore/data/errors/a;

    if-ne v1, v2, :cond_3

    .line 6
    :cond_1
    invoke-virtual {v0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/settings/child/profile/views/ProfileChildView;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    invoke-interface {v0, p1}, Lcom/xbet/settings/child/profile/views/ProfileChildView;->Ec(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
