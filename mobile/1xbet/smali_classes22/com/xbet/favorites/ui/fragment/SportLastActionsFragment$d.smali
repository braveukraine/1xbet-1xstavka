.class final Lcom/xbet/favorites/ui/fragment/SportLastActionsFragment$d;
.super Lkotlin/jvm/internal/q;
.source "SportLastActionsFragment.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/favorites/ui/fragment/SportLastActionsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/a<",
        "Lth/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lth/a;",
        "a",
        "()Lth/a;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xbet/favorites/ui/fragment/SportLastActionsFragment;


# direct methods
.method constructor <init>(Lcom/xbet/favorites/ui/fragment/SportLastActionsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/favorites/ui/fragment/SportLastActionsFragment$d;->a:Lcom/xbet/favorites/ui/fragment/SportLastActionsFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lth/a;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v7, Lth/a;

    .line 2
    iget-object v0, p0, Lcom/xbet/favorites/ui/fragment/SportLastActionsFragment$d;->a:Lcom/xbet/favorites/ui/fragment/SportLastActionsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    new-instance v3, Lcom/xbet/favorites/ui/fragment/SportLastActionsFragment$d$a;

    iget-object v0, p0, Lcom/xbet/favorites/ui/fragment/SportLastActionsFragment$d;->a:Lcom/xbet/favorites/ui/fragment/SportLastActionsFragment;

    invoke-direct {v3, v0}, Lcom/xbet/favorites/ui/fragment/SportLastActionsFragment$d$a;-><init>(Lcom/xbet/favorites/ui/fragment/SportLastActionsFragment;)V

    .line 4
    new-instance v4, Lcom/xbet/favorites/ui/fragment/SportLastActionsFragment$d$b;

    iget-object v0, p0, Lcom/xbet/favorites/ui/fragment/SportLastActionsFragment$d;->a:Lcom/xbet/favorites/ui/fragment/SportLastActionsFragment;

    invoke-direct {v4, v0}, Lcom/xbet/favorites/ui/fragment/SportLastActionsFragment$d$b;-><init>(Lcom/xbet/favorites/ui/fragment/SportLastActionsFragment;)V

    const/4 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v0, v7

    .line 5
    invoke-direct/range {v0 .. v6}, Lth/a;-><init>(Landroid/content/Context;FLz90/l;Lz90/l;ILkotlin/jvm/internal/h;)V

    return-object v7
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/xbet/favorites/ui/fragment/SportLastActionsFragment$d;->a()Lth/a;

    move-result-object v0

    return-object v0
.end method
