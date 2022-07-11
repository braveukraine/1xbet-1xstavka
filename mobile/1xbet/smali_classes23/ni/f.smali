.class public final Lni/f;
.super Ljava/lang/Object;
.source "ProphylaxisInterceptor.kt"

# interfaces
.implements Lokhttp3/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lni/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\rB\u001d\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lni/f;",
        "Lokhttp3/w;",
        "Lokhttp3/w$a;",
        "chain",
        "Lokhttp3/d0;",
        "intercept",
        "Lyi/a;",
        "prophylaxisStatus",
        "",
        "",
        "domains",
        "<init>",
        "(Lyi/a;Ljava/util/List;)V",
        "a",
        "onexcore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final c:Lni/f$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lyi/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lni/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lni/f$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lni/f;->c:Lni/f$a;

    return-void
.end method

.method public constructor <init>(Lyi/a;Ljava/util/List;)V
    .locals 0
    .param p1    # Lyi/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyi/a;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lni/f;->a:Lyi/a;

    .line 3
    iput-object p2, p0, Lni/f;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/w$a;)Lokhttp3/d0;
    .locals 6
    .param p1    # Lokhttp3/w$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lni/f;->a:Lyi/a;

    invoke-interface {v0}, Lyi/a;->getProphylaxisStatus()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lni/f;->b:Ljava/util/List;

    .line 3
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-interface {p1}, Lokhttp3/w$a;->f()Lokhttp3/b0;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/b0;->j()Lokhttp3/v;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/v;->d()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v4, v1, v3, v5, v2}, Lkotlin/text/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    :cond_2
    :goto_0
    if-nez v3, :cond_3

    .line 6
    new-instance v0, Lokhttp3/d0$a;

    invoke-direct {v0}, Lokhttp3/d0$a;-><init>()V

    const/16 v1, 0x8f0

    .line 7
    invoke-virtual {v0, v1}, Lokhttp3/d0$a;->g(I)Lokhttp3/d0$a;

    move-result-object v0

    .line 8
    sget-object v1, Lokhttp3/e0;->b:Lokhttp3/e0$b;

    sget-object v3, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {v3}, Lzi/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v2}, Lokhttp3/e0$b;->a(Ljava/lang/String;Lokhttp3/x;)Lokhttp3/e0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/d0$a;->b(Lokhttp3/e0;)Lokhttp3/d0$a;

    move-result-object v0

    .line 9
    sget-object v1, Lokhttp3/a0;->HTTP_2:Lokhttp3/a0;

    invoke-virtual {v0, v1}, Lokhttp3/d0$a;->p(Lokhttp3/a0;)Lokhttp3/d0$a;

    move-result-object v0

    .line 10
    invoke-static {v3}, Lzi/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/d0$a;->m(Ljava/lang/String;)Lokhttp3/d0$a;

    move-result-object v0

    .line 11
    invoke-interface {p1}, Lokhttp3/w$a;->f()Lokhttp3/b0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/d0$a;->r(Lokhttp3/b0;)Lokhttp3/d0$a;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lokhttp3/d0$a;->c()Lokhttp3/d0;

    move-result-object p1

    goto :goto_1

    .line 13
    :cond_3
    invoke-interface {p1}, Lokhttp3/w$a;->f()Lokhttp3/b0;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/w$a;->a(Lokhttp3/b0;)Lokhttp3/d0;

    move-result-object p1

    :goto_1
    return-object p1
.end method
