.class final Lcom/xbet/onexgames/features/reddog/presenters/RedDogPresenter$e;
.super Lkotlin/jvm/internal/q;
.source "RedDogPresenter.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/reddog/presenters/RedDogPresenter;->d2(Lzu/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/l<",
        "Ljava/lang/String;",
        "Lg90/v<",
        "Lzu/a;",
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
        "Lg90/v;",
        "Lzu/a;",
        "invoke",
        "(Ljava/lang/String;)Lg90/v;",
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
.field final synthetic a:Lcom/xbet/onexgames/features/reddog/presenters/RedDogPresenter;

.field final synthetic b:Lzu/b;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/reddog/presenters/RedDogPresenter;Lzu/b;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/reddog/presenters/RedDogPresenter$e;->a:Lcom/xbet/onexgames/features/reddog/presenters/RedDogPresenter;

    iput-object p2, p0, Lcom/xbet/onexgames/features/reddog/presenters/RedDogPresenter$e;->b:Lzu/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Lg90/v;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lg90/v<",
            "Lzu/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/reddog/presenters/RedDogPresenter$e;->a:Lcom/xbet/onexgames/features/reddog/presenters/RedDogPresenter;

    invoke-static {v0}, Lcom/xbet/onexgames/features/reddog/presenters/RedDogPresenter;->Y1(Lcom/xbet/onexgames/features/reddog/presenters/RedDogPresenter;)Lav/c;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/xbet/onexgames/features/reddog/presenters/RedDogPresenter$e;->a:Lcom/xbet/onexgames/features/reddog/presenters/RedDogPresenter;

    invoke-static {v1}, Lcom/xbet/onexgames/features/reddog/presenters/RedDogPresenter;->X1(Lcom/xbet/onexgames/features/reddog/presenters/RedDogPresenter;)I

    move-result v1

    .line 4
    sget-object v2, Lzu/b;->Companion:Lzu/b$a;

    iget-object v3, p0, Lcom/xbet/onexgames/features/reddog/presenters/RedDogPresenter$e;->b:Lzu/b;

    invoke-virtual {v2, v3}, Lzu/b$a;->a(Lzu/b;)I

    move-result v2

    .line 5
    invoke-virtual {v0, p1, v1, v2}, Lav/c;->b(Ljava/lang/String;II)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/reddog/presenters/RedDogPresenter$e;->invoke(Ljava/lang/String;)Lg90/v;

    move-result-object p1

    return-object p1
.end method
