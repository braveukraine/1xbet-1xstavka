.class final Lcom/xbet/favorites/ui/fragment/FavoriteTeamsFragment$c;
.super Lkotlin/jvm/internal/q;
.source "FavoriteTeamsFragment.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/favorites/ui/fragment/FavoriteTeamsFragment;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/l<",
        "Lwh/e;",
        "Lr90/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lwh/e;",
        "it",
        "Lr90/x;",
        "a",
        "(Lwh/e;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xbet/favorites/ui/fragment/FavoriteTeamsFragment;


# direct methods
.method constructor <init>(Lcom/xbet/favorites/ui/fragment/FavoriteTeamsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/favorites/ui/fragment/FavoriteTeamsFragment$c;->a:Lcom/xbet/favorites/ui/fragment/FavoriteTeamsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lwh/e;)V
    .locals 1
    .param p1    # Lwh/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/xbet/favorites/ui/fragment/FavoriteTeamsFragment$c;->a:Lcom/xbet/favorites/ui/fragment/FavoriteTeamsFragment;

    invoke-virtual {v0}, Lcom/xbet/favorites/ui/fragment/FavoriteTeamsFragment;->cf()Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xbet/favorites/presenters/FavoriteTeamsPresenter;->v(Lwh/e;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwh/e;

    invoke-virtual {p0, p1}, Lcom/xbet/favorites/ui/fragment/FavoriteTeamsFragment$c;->a(Lwh/e;)V

    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method
