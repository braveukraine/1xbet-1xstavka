.class public final Ldh/g1;
.super Ljava/lang/Object;
.source "HistoryCacheItemsRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0014\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u0014\u0010\u0007\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u0010\u0010\n\u001a\u0004\u0018\u00010\u00032\u0006\u0010\t\u001a\u00020\u0008J\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u00032\u0006\u0010\t\u001a\u00020\u0008J\u0010\u0010\r\u001a\u00020\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0003J\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000eJ\u000e\u0010\u0010\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008J\u0018\u0010\u0014\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u00110\u000eJ\u0016\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0013\u00a8\u0006\u001c"
    }
    d2 = {
        "Ldh/g1;",
        "",
        "",
        "Lvg/a$b;",
        "list",
        "Lca0/y;",
        "h",
        "a",
        "",
        "betId",
        "c",
        "b",
        "value",
        "i",
        "Lg90/o;",
        "f",
        "e",
        "Lca0/m;",
        "",
        "Lkh/i;",
        "g",
        "local",
        "item",
        "d",
        "Ltg/c;",
        "dataSource",
        "<init>",
        "(Ltg/c;)V",
        "bethistory_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ltg/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltg/c;)V
    .locals 0
    .param p1    # Ltg/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldh/g1;->a:Ltg/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvg/a$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldh/g1;->a:Ltg/c;

    invoke-virtual {v0, p1}, Ltg/c;->a(Ljava/util/List;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Lvg/a$b;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ldh/g1;->a:Ltg/c;

    invoke-virtual {v0, p1}, Ltg/c;->b(Ljava/lang/String;)Lvg/a$b;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lvg/a$b;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ldh/g1;->a:Ltg/c;

    invoke-virtual {v0, p1}, Ltg/c;->c(Ljava/lang/String;)Lvg/a$b;

    move-result-object p1

    return-object p1
.end method

.method public final d(ZLkh/i;)V
    .locals 1
    .param p2    # Lkh/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ldh/g1;->a:Ltg/c;

    invoke-virtual {v0, p1, p2}, Ltg/c;->d(ZLkh/i;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ldh/g1;->a:Ltg/c;

    invoke-virtual {v0, p1}, Ltg/c;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final f()Lg90/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ldh/g1;->a:Ltg/c;

    invoke-virtual {v0}, Ltg/c;->f()Lg90/o;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lg90/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/o<",
            "Lca0/m<",
            "Ljava/lang/Boolean;",
            "Lkh/i;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ldh/g1;->a:Ltg/c;

    invoke-virtual {v0}, Ltg/c;->g()Lg90/o;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvg/a$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldh/g1;->a:Ltg/c;

    invoke-virtual {v0, p1}, Ltg/c;->h(Ljava/util/List;)V

    return-void
.end method

.method public final i(Lvg/a$b;)V
    .locals 1
    .param p1    # Lvg/a$b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Ldh/g1;->a:Ltg/c;

    invoke-virtual {v0, p1}, Ltg/c;->i(Lvg/a$b;)V

    :cond_0
    return-void
.end method
