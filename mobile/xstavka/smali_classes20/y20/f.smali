.class public final Ly20/f;
.super Ljava/lang/Object;
.source "ScreenBalanceRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0005J\u000e\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\r\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u000e\u001a\u00020\nJ\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000f2\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0015"
    }
    d2 = {
        "Ly20/f;",
        "",
        "Lz40/b;",
        "type",
        "Lg90/k;",
        "Lz40/a;",
        "d",
        "",
        "e",
        "balance",
        "Lca0/y;",
        "g",
        "a",
        "b",
        "c",
        "Lg90/o;",
        "f",
        "Lz20/g;",
        "dataSource",
        "<init>",
        "(Lz20/g;)V",
        "onexuser"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lz20/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz20/g;)V
    .locals 0
    .param p1    # Lz20/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly20/f;->a:Lz20/g;

    return-void
.end method


# virtual methods
.method public final a(Lz40/b;)Z
    .locals 1
    .param p1    # Lz40/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ly20/f;->a:Lz20/g;

    invoke-virtual {v0, p1}, Lz20/g;->b(Lz40/b;)Z

    move-result p1

    return p1
.end method

.method public final b(Lz40/b;)V
    .locals 1
    .param p1    # Lz40/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ly20/f;->a:Lz20/g;

    invoke-virtual {v0, p1}, Lz20/g;->c(Lz40/b;)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly20/f;->a:Lz20/g;

    invoke-virtual {v0}, Lz20/g;->d()V

    return-void
.end method

.method public final d(Lz40/b;)Lg90/k;
    .locals 1
    .param p1    # Lz40/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz40/b;",
            ")",
            "Lg90/k<",
            "Lz40/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ly20/f;->a:Lz20/g;

    invoke-virtual {v0, p1}, Lz20/g;->e(Lz40/b;)Lg90/k;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lz40/b;)Z
    .locals 1
    .param p1    # Lz40/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ly20/f;->a:Lz20/g;

    invoke-virtual {v0, p1}, Lz20/g;->i(Lz40/b;)Z

    move-result p1

    return p1
.end method

.method public final f(Lz40/b;)Lg90/o;
    .locals 1
    .param p1    # Lz40/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz40/b;",
            ")",
            "Lg90/o<",
            "Lz40/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ly20/f;->a:Lz20/g;

    invoke-virtual {v0, p1}, Lz20/g;->j(Lz40/b;)Lg90/o;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lz40/b;Lz40/a;)V
    .locals 1
    .param p1    # Lz40/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lz40/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ly20/f;->a:Lz20/g;

    invoke-virtual {v0, p1, p2}, Lz20/g;->k(Lz40/b;Lz40/a;)V

    return-void
.end method
