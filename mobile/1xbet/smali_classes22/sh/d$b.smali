.class final Lsh/d$b;
.super Lkotlin/jvm/internal/q;
.source "FavoriteChipsAdapter.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/d;->getHolder(Landroid/view/View;)Lorg/xbet/ui_common/viewcomponents/recycler/BaseViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/a<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/xbet/favorites/ui/fragment/c;",
        "T",
        "a",
        "()Lcom/xbet/favorites/ui/fragment/c;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lsh/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsh/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsh/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsh/d<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lsh/d$b;->a:Lsh/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/xbet/favorites/ui/fragment/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lsh/d$b;->a:Lsh/d;

    invoke-static {v0}, Lsh/d;->b(Lsh/d;)Lcom/xbet/favorites/ui/fragment/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lsh/d$b;->a()Lcom/xbet/favorites/ui/fragment/c;

    move-result-object v0

    return-object v0
.end method
