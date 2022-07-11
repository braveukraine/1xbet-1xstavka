.class public final Lzg/f1;
.super Ljava/lang/Object;
.source "HistoryCacheItemsRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0014\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u0014\u0010\u0007\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u0010\u0010\n\u001a\u0004\u0018\u00010\u00032\u0006\u0010\t\u001a\u00020\u0008J\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u00032\u0006\u0010\t\u001a\u00020\u0008J\u0010\u0010\r\u001a\u00020\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0003J\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000eJ\u000e\u0010\u0010\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008J\u0018\u0010\u0014\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u00110\u000eJ\u0016\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0013\u00a8\u0006\u001c"
    }
    d2 = {
        "Lzg/f1;",
        "",
        "",
        "Lrg/a$b;",
        "list",
        "Lr90/x;",
        "h",
        "a",
        "",
        "betId",
        "c",
        "b",
        "value",
        "i",
        "Lv80/o;",
        "f",
        "e",
        "Lr90/m;",
        "",
        "Lgh/i;",
        "g",
        "local",
        "item",
        "d",
        "Lpg/c;",
        "dataSource",
        "<init>",
        "(Lpg/c;)V",
        "bethistory_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lpg/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpg/c;)V
    .locals 0
    .param p1    # Lpg/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzg/f1;->a:Lpg/c;

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
            "Lrg/a$b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lzg/f1;->a:Lpg/c;

    invoke-virtual {v0, p1}, Lpg/c;->a(Ljava/util/List;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Lrg/a$b;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lzg/f1;->a:Lpg/c;

    invoke-virtual {v0, p1}, Lpg/c;->b(Ljava/lang/String;)Lrg/a$b;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lrg/a$b;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lzg/f1;->a:Lpg/c;

    invoke-virtual {v0, p1}, Lpg/c;->c(Ljava/lang/String;)Lrg/a$b;

    move-result-object p1

    return-object p1
.end method

.method public final d(ZLgh/i;)V
    .locals 1
    .param p2    # Lgh/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lzg/f1;->a:Lpg/c;

    invoke-virtual {v0, p1, p2}, Lpg/c;->d(ZLgh/i;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lzg/f1;->a:Lpg/c;

    invoke-virtual {v0, p1}, Lpg/c;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final f()Lv80/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lzg/f1;->a:Lpg/c;

    invoke-virtual {v0}, Lpg/c;->f()Lv80/o;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lv80/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/o<",
            "Lr90/m<",
            "Ljava/lang/Boolean;",
            "Lgh/i;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lzg/f1;->a:Lpg/c;

    invoke-virtual {v0}, Lpg/c;->g()Lv80/o;

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
            "Lrg/a$b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lzg/f1;->a:Lpg/c;

    invoke-virtual {v0, p1}, Lpg/c;->h(Ljava/util/List;)V

    return-void
.end method

.method public final i(Lrg/a$b;)V
    .locals 1
    .param p1    # Lrg/a$b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iget-object v0, p0, Lzg/f1;->a:Lpg/c;

    invoke-virtual {v0, p1}, Lpg/c;->i(Lrg/a$b;)V

    :cond_0
    return-void
.end method
