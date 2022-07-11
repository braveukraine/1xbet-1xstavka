.class final Lcom/xbet/favorites/ui/fragment/FavoriteTypesFragment$a;
.super Lkotlin/jvm/internal/q;
.source "FavoriteTypesFragment.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/favorites/ui/fragment/FavoriteTypesFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/a<",
        "Lwh/d<",
        "Lcom/xbet/favorites/ui/fragment/n;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lwh/d;",
        "Lcom/xbet/favorites/ui/fragment/n;",
        "a",
        "()Lwh/d;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xbet/favorites/ui/fragment/FavoriteTypesFragment;


# direct methods
.method constructor <init>(Lcom/xbet/favorites/ui/fragment/FavoriteTypesFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/favorites/ui/fragment/FavoriteTypesFragment$a;->a:Lcom/xbet/favorites/ui/fragment/FavoriteTypesFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lwh/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwh/d<",
            "Lcom/xbet/favorites/ui/fragment/n;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lwh/d;

    new-instance v1, Lcom/xbet/favorites/ui/fragment/FavoriteTypesFragment$a$a;

    iget-object v2, p0, Lcom/xbet/favorites/ui/fragment/FavoriteTypesFragment$a;->a:Lcom/xbet/favorites/ui/fragment/FavoriteTypesFragment;

    invoke-virtual {v2}, Lcom/xbet/favorites/ui/fragment/FavoriteTypesFragment;->Td()Lcom/xbet/favorites/presenters/FavoriteTypesPresenter;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/xbet/favorites/ui/fragment/FavoriteTypesFragment$a$a;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lwh/d;-><init>(Lka0/l;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/favorites/ui/fragment/FavoriteTypesFragment$a;->a()Lwh/d;

    move-result-object v0

    return-object v0
.end method
