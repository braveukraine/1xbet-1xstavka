.class public final Ldev/b3nedikt/viewpump/internal/a;
.super Ljava/lang/Object;
.source "InterceptorChain.kt"

# interfaces
.implements Lk80/c$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B%\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Ldev/b3nedikt/viewpump/internal/a;",
        "Lk80/c$a;",
        "Lk80/a;",
        "f",
        "request",
        "Lk80/b;",
        "g",
        "",
        "Lk80/c;",
        "a",
        "Ljava/util/List;",
        "interceptors",
        "",
        "b",
        "I",
        "index",
        "<init>",
        "(Ljava/util/List;ILk80/a;)V",
        "viewpump_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk80/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:I

.field private final c:Lk80/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;ILk80/a;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lk80/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lk80/c;",
            ">;I",
            "Lk80/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldev/b3nedikt/viewpump/internal/a;->a:Ljava/util/List;

    .line 3
    iput p2, p0, Ldev/b3nedikt/viewpump/internal/a;->b:I

    .line 4
    iput-object p3, p0, Ldev/b3nedikt/viewpump/internal/a;->c:Lk80/a;

    return-void
.end method


# virtual methods
.method public f()Lk80/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ldev/b3nedikt/viewpump/internal/a;->c:Lk80/a;

    return-object v0
.end method

.method public g(Lk80/a;)Lk80/b;
    .locals 4
    .param p1    # Lk80/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Ldev/b3nedikt/viewpump/internal/a;->b:I

    iget-object v1, p0, Ldev/b3nedikt/viewpump/internal/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lk80/b;

    .line 3
    invoke-virtual {p1}, Lk80/a;->c()Lz90/a;

    move-result-object v1

    invoke-interface {v1}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 4
    invoke-virtual {p1}, Lk80/a;->d()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lk80/a;->b()Landroid/content/Context;

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Lk80/a;->a()Landroid/util/AttributeSet;

    move-result-object p1

    .line 7
    invoke-direct {v0, v1, v2, v3, p1}, Lk80/b;-><init>(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ldev/b3nedikt/viewpump/internal/a;

    iget-object v1, p0, Ldev/b3nedikt/viewpump/internal/a;->a:Ljava/util/List;

    iget v2, p0, Ldev/b3nedikt/viewpump/internal/a;->b:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v0, v1, v2, p1}, Ldev/b3nedikt/viewpump/internal/a;-><init>(Ljava/util/List;ILk80/a;)V

    .line 9
    iget-object p1, p0, Ldev/b3nedikt/viewpump/internal/a;->a:Ljava/util/List;

    iget v1, p0, Ldev/b3nedikt/viewpump/internal/a;->b:I

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk80/c;

    .line 10
    invoke-interface {p1, v0}, Lk80/c;->intercept(Lk80/c$a;)Lk80/b;

    move-result-object p1

    return-object p1
.end method
