.class final Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter$m;
.super Lkotlin/jvm/internal/q;
.source "BuraPresenter.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;->P2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/l<",
        "Ljava/lang/String;",
        "Lv80/v<",
        "Lon/c;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "token",
        "Lv80/v;",
        "Lon/c;",
        "invoke",
        "(Ljava/lang/String;)Lv80/v;",
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
.field final synthetic a:Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter$m;->a:Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter$m;->invoke(Ljava/lang/String;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)Lv80/v;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lv80/v<",
            "Lon/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter$m;->a:Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;

    invoke-static {v0}, Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;->m2(Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;)Lpn/g;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter$m;->a:Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;

    invoke-static {v1}, Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;->n2(Lcom/xbet/onexgames/features/bura/presenters/BuraPresenter;)Lln/c;

    move-result-object v1

    invoke-virtual {v1}, Lln/c;->e()Lon/c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lon/c;->h()Lon/g;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lon/g;->k()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    .line 4
    :cond_0
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v1

    :cond_1
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, p1, v2, v1}, Lpn/g;->m(Ljava/lang/String;ZLjava/util/List;)Lv80/v;

    move-result-object p1

    return-object p1
.end method
