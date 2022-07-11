.class final Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesGamePresenter$d;
.super Lkotlin/jvm/internal/q;
.source "MemoriesGamePresenter.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesGamePresenter;->u1(Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesGamePresenter;ILz40/a;)Lg90/z;
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
        "Lmu/d;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0007\u001a\u0010\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "token",
        "Lg90/v;",
        "Lmu/d;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic a:Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesGamePresenter;

.field final synthetic b:Lz40/a;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesGamePresenter;Lz40/a;I)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesGamePresenter$d;->a:Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesGamePresenter;

    iput-object p2, p0, Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesGamePresenter$d;->b:Lz40/a;

    iput p3, p0, Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesGamePresenter$d;->c:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesGamePresenter;Ljava/lang/String;ILmu/d;)Lg90/z;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesGamePresenter$d;->b(Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesGamePresenter;Ljava/lang/String;ILmu/d;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesGamePresenter;Ljava/lang/String;ILmu/d;)Lg90/z;
    .locals 1

    .line 1
    invoke-virtual {p3}, Lmu/d;->b()Lmu/a;

    move-result-object v0

    invoke-virtual {v0}, Lmu/a;->d()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Lg90/v;->F(Ljava/lang/Object;)Lg90/v;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesGamePresenter;->o1(Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesGamePresenter;)Lnu/e;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lnu/e;->o(Ljava/lang/String;I)Lg90/v;

    move-result-object p0

    :goto_0
    return-object p0
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
            "Lmu/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesGamePresenter$d;->a:Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesGamePresenter;

    invoke-static {v0}, Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesGamePresenter;->o1(Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesGamePresenter;)Lnu/e;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesGamePresenter$d;->b:Lz40/a;

    invoke-virtual {v1}, Lz40/a;->k()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lnu/e;->k(Ljava/lang/String;J)Lg90/v;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesGamePresenter$d;->a:Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesGamePresenter;

    iget v2, p0, Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesGamePresenter$d;->c:I

    new-instance v3, Lcom/xbet/onexgames/features/promo/memories/presenters/f;

    invoke-direct {v3, v1, p1, v2}, Lcom/xbet/onexgames/features/promo/memories/presenters/f;-><init>(Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesGamePresenter;Ljava/lang/String;I)V

    invoke-virtual {v0, v3}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesGamePresenter$d;->a:Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesGamePresenter;

    invoke-static {v1}, Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesGamePresenter;->o1(Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesGamePresenter;)Lnu/e;

    move-result-object v1

    iget v2, p0, Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesGamePresenter$d;->c:I

    invoke-virtual {v1, p1, v2}, Lnu/e;->o(Ljava/lang/String;I)Lg90/v;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg90/v;->I(Lg90/v;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesGamePresenter$d;->invoke(Ljava/lang/String;)Lg90/v;

    move-result-object p1

    return-object p1
.end method
