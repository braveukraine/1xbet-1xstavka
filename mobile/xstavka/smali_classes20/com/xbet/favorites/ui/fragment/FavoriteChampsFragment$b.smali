.class final Lcom/xbet/favorites/ui/fragment/FavoriteChampsFragment$b;
.super Lkotlin/jvm/internal/q;
.source "FavoriteChampsFragment.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/favorites/ui/fragment/FavoriteChampsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/a<",
        "Lwh/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lwh/c;",
        "a",
        "()Lwh/c;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xbet/favorites/ui/fragment/FavoriteChampsFragment;


# direct methods
.method constructor <init>(Lcom/xbet/favorites/ui/fragment/FavoriteChampsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/favorites/ui/fragment/FavoriteChampsFragment$b;->a:Lcom/xbet/favorites/ui/fragment/FavoriteChampsFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lwh/c;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lwh/c;

    .line 2
    iget-object v1, p0, Lcom/xbet/favorites/ui/fragment/FavoriteChampsFragment$b;->a:Lcom/xbet/favorites/ui/fragment/FavoriteChampsFragment;

    invoke-virtual {v1}, Lcom/xbet/favorites/ui/fragment/FavoriteChampsFragment;->Td()Lai/b;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/xbet/favorites/ui/fragment/FavoriteChampsFragment$b$a;

    iget-object v3, p0, Lcom/xbet/favorites/ui/fragment/FavoriteChampsFragment$b;->a:Lcom/xbet/favorites/ui/fragment/FavoriteChampsFragment;

    invoke-virtual {v3}, Lcom/xbet/favorites/ui/fragment/FavoriteChampsFragment;->Ke()Lcom/xbet/favorites/presenters/FavoriteChamsPresenter;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/xbet/favorites/ui/fragment/FavoriteChampsFragment$b$a;-><init>(Ljava/lang/Object;)V

    .line 4
    new-instance v3, Lcom/xbet/favorites/ui/fragment/FavoriteChampsFragment$b$b;

    iget-object v4, p0, Lcom/xbet/favorites/ui/fragment/FavoriteChampsFragment$b;->a:Lcom/xbet/favorites/ui/fragment/FavoriteChampsFragment;

    invoke-virtual {v4}, Lcom/xbet/favorites/ui/fragment/FavoriteChampsFragment;->Ke()Lcom/xbet/favorites/presenters/FavoriteChamsPresenter;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/xbet/favorites/ui/fragment/FavoriteChampsFragment$b$b;-><init>(Ljava/lang/Object;)V

    .line 5
    invoke-direct {v0, v1, v2, v3}, Lwh/c;-><init>(Lai/b;Lka0/r;Lka0/p;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/favorites/ui/fragment/FavoriteChampsFragment$b;->a()Lwh/c;

    move-result-object v0

    return-object v0
.end method
