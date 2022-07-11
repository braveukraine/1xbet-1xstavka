.class public final Lkotlin/text/i$b;
.super Lkotlin/collections/a;
.source "Regex.kt"

# interfaces
.implements Lkotlin/text/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/i;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/a<",
        "Lkotlin/text/f;",
        ">;",
        "Lkotlin/text/g;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010(\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0011\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0006H\u0096\u0002J\u0013\u0010\n\u001a\u0004\u0018\u00010\u00032\u0006\u0010\t\u001a\u00020\u0008H\u0096\u0002R\u0014\u0010\r\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "kotlin/text/i$b",
        "",
        "Lkotlin/collections/a;",
        "Lkotlin/text/f;",
        "",
        "isEmpty",
        "",
        "iterator",
        "",
        "index",
        "get",
        "c",
        "()I",
        "size",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/text/i;


# direct methods
.method constructor <init>(Lkotlin/text/i;)V
    .locals 0

    iput-object p1, p0, Lkotlin/text/i$b;->a:Lkotlin/text/i;

    invoke-direct {p0}, Lkotlin/collections/a;-><init>()V

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    iget-object v0, p0, Lkotlin/text/i$b;->a:Lkotlin/text/i;

    invoke-static {v0}, Lkotlin/text/i;->d(Lkotlin/text/i;)Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/regex/MatchResult;->groupCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lkotlin/text/f;

    :goto_0
    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lkotlin/text/f;

    invoke-virtual {p0, p1}, Lkotlin/text/i$b;->f(Lkotlin/text/f;)Z

    move-result p1

    return p1
.end method

.method public bridge f(Lkotlin/text/f;)Z
    .locals 0

    invoke-super {p0, p1}, Lkotlin/collections/a;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public get(I)Lkotlin/text/f;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/text/i$b;->a:Lkotlin/text/i;

    invoke-static {v0}, Lkotlin/text/i;->d(Lkotlin/text/i;)Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/text/k;->c(Ljava/util/regex/MatchResult;I)Lda0/f;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lda0/f;->r()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_0

    .line 3
    new-instance v1, Lkotlin/text/f;

    iget-object v2, p0, Lkotlin/text/i$b;->a:Lkotlin/text/i;

    invoke-static {v2}, Lkotlin/text/i;->d(Lkotlin/text/i;)Ljava/util/regex/MatchResult;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lkotlin/text/f;-><init>(Ljava/lang/String;Lda0/f;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lkotlin/text/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Lkotlin/collections/n;->i(Ljava/util/Collection;)Lda0/f;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/n;->K(Ljava/lang/Iterable;)Lkotlin/sequences/g;

    move-result-object v0

    new-instance v1, Lkotlin/text/i$b$a;

    invoke-direct {v1, p0}, Lkotlin/text/i$b$a;-><init>(Lkotlin/text/i$b;)V

    invoke-static {v0, v1}, Lkotlin/sequences/j;->p(Lkotlin/sequences/g;Lz90/l;)Lkotlin/sequences/g;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/g;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
