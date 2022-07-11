.class public final Lcom/xbet/onexgames/features/bura/views/b;
.super Ljava/lang/Object;
.source "BuraCardHandViewPresenter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/bura/views/b;",
        "",
        "Lon/a;",
        "card",
        "Lr90/x;",
        "a",
        "(Lon/a;)V",
        "Lcom/xbet/onexgames/features/bura/views/BuraCardHandView;",
        "Lcom/xbet/onexgames/features/bura/views/BuraCardHandView;",
        "view",
        "<init>",
        "(Lcom/xbet/onexgames/features/bura/views/BuraCardHandView;)V",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lcom/xbet/onexgames/features/bura/views/BuraCardHandView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lln/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xbet/onexgames/features/bura/views/BuraCardHandView;)V
    .locals 0
    .param p1    # Lcom/xbet/onexgames/features/bura/views/BuraCardHandView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xbet/onexgames/features/bura/views/b;->a:Lcom/xbet/onexgames/features/bura/views/BuraCardHandView;

    .line 2
    sget-object p1, Lln/c;->f:Lln/c$a;

    invoke-virtual {p1}, Lln/c$a;->a()Lln/c;

    move-result-object p1

    iput-object p1, p0, Lcom/xbet/onexgames/features/bura/views/b;->b:Lln/c;

    return-void
.end method


# virtual methods
.method public final a(Lon/a;)V
    .locals 2
    .param p1    # Lon/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xbet/onexgames/features/bura/views/b;->b:Lln/c;

    invoke-virtual {v0}, Lln/c;->f()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/xbet/onexgames/features/bura/views/b;->a:Lcom/xbet/onexgames/features/bura/views/BuraCardHandView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/xbet/onexgames/features/bura/views/BuraCardHandView;->y(Lon/a;Z)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/xbet/onexgames/features/bura/views/b;->a:Lcom/xbet/onexgames/features/bura/views/BuraCardHandView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/xbet/onexgames/features/bura/views/BuraCardHandView;->y(Lon/a;Z)V

    :goto_0
    return-void
.end method
