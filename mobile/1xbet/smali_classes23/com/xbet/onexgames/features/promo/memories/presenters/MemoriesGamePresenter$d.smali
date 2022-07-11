.class final Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesGamePresenter$d;
.super Lkotlin/jvm/internal/q;
.source "MemoriesGamePresenter.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesGamePresenter;->y1(Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesGamePresenter;ILo40/a;)Lv80/z;
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
        "Ldu/d;",
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
        "Lv80/v;",
        "Ldu/d;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic a:Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesGamePresenter;

.field final synthetic b:Lo40/a;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesGamePresenter;Lo40/a;I)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesGamePresenter$d;->a:Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesGamePresenter;

    iput-object p2, p0, Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesGamePresenter$d;->b:Lo40/a;

    iput p3, p0, Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesGamePresenter$d;->c:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesGamePresenter;Ljava/lang/String;ILdu/d;)Lv80/z;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesGamePresenter$d;->b(Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesGamePresenter;Ljava/lang/String;ILdu/d;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesGamePresenter;Ljava/lang/String;ILdu/d;)Lv80/z;
    .locals 1

    .line 1
    invoke-virtual {p3}, Ldu/d;->b()Ldu/a;

    move-result-object v0

    invoke-virtual {v0}, Ldu/a;->d()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Lv80/v;->F(Ljava/lang/Object;)Lv80/v;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesGamePresenter;->s1(Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesGamePresenter;)Leu/e;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Leu/e;->q(Ljava/lang/String;I)Lv80/v;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesGamePresenter$d;->invoke(Ljava/lang/String;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)Lv80/v;
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
            "Lv80/v<",
            "Ldu/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesGamePresenter$d;->a:Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesGamePresenter;

    invoke-static {v0}, Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesGamePresenter;->s1(Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesGamePresenter;)Leu/e;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesGamePresenter$d;->b:Lo40/a;

    invoke-virtual {v1}, Lo40/a;->k()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Leu/e;->m(Ljava/lang/String;J)Lv80/v;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesGamePresenter$d;->a:Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesGamePresenter;

    iget v2, p0, Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesGamePresenter$d;->c:I

    new-instance v3, Lcom/xbet/onexgames/features/promo/memories/presenters/f;

    invoke-direct {v3, v1, p1, v2}, Lcom/xbet/onexgames/features/promo/memories/presenters/f;-><init>(Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesGamePresenter;Ljava/lang/String;I)V

    invoke-virtual {v0, v3}, Lv80/v;->x(Ly80/l;)Lv80/v;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesGamePresenter$d;->a:Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesGamePresenter;

    invoke-static {v1}, Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesGamePresenter;->s1(Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesGamePresenter;)Leu/e;

    move-result-object v1

    iget v2, p0, Lcom/xbet/onexgames/features/promo/memories/presenters/MemoriesGamePresenter$d;->c:I

    invoke-virtual {v1, p1, v2}, Leu/e;->q(Ljava/lang/String;I)Lv80/v;

    move-result-object p1

    invoke-virtual {v0, p1}, Lv80/v;->I(Lv80/v;)Lv80/v;

    move-result-object p1

    return-object p1
.end method
