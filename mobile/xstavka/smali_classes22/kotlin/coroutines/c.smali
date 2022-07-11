.class public final Lkotlin/coroutines/c;
.super Ljava/lang/Object;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Lkotlin/coroutines/g;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/coroutines/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0001\u0018\u00002\u00020\u00012\u00060\u0002j\u0002`\u0003:\u0001\u001fB\u0017\u0012\u0006\u0010!\u001a\u00020\u0001\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008$\u0010%J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0000H\u0002J\u0008\u0010\r\u001a\u00020\u000cH\u0002J*\u0010\u0011\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\u000e*\u00020\u00062\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000fH\u0096\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J7\u0010\u0017\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00132\u0006\u0010\u0014\u001a\u00028\u00002\u0018\u0010\u0016\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00028\u00000\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0014\u0010\u0019\u001a\u00020\u00012\n\u0010\u0010\u001a\u0006\u0012\u0002\u0008\u00030\u000fH\u0016J\u0013\u0010\u001b\u001a\u00020\u00082\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u000cH\u0096\u0002J\u0008\u0010\u001c\u001a\u00020\u0004H\u0016J\u0008\u0010\u001e\u001a\u00020\u001dH\u0016R\u0014\u0010!\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006&"
    }
    d2 = {
        "Lkotlin/coroutines/c;",
        "Lkotlin/coroutines/g;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "",
        "i",
        "Lkotlin/coroutines/g$b;",
        "element",
        "",
        "c",
        "context",
        "f",
        "",
        "writeReplace",
        "E",
        "Lkotlin/coroutines/g$c;",
        "key",
        "get",
        "(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;",
        "R",
        "initial",
        "Lkotlin/Function2;",
        "operation",
        "fold",
        "(Ljava/lang/Object;Lka0/p;)Ljava/lang/Object;",
        "minusKey",
        "other",
        "equals",
        "hashCode",
        "",
        "toString",
        "a",
        "Lkotlin/coroutines/g;",
        "left",
        "b",
        "Lkotlin/coroutines/g$b;",
        "<init>",
        "(Lkotlin/coroutines/g;Lkotlin/coroutines/g$b;)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lkotlin/coroutines/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lkotlin/coroutines/g$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/g;Lkotlin/coroutines/g$b;)V
    .locals 0
    .param p1    # Lkotlin/coroutines/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/g$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/coroutines/c;->a:Lkotlin/coroutines/g;

    .line 3
    iput-object p2, p0, Lkotlin/coroutines/c;->b:Lkotlin/coroutines/g$b;

    return-void
.end method

.method private final c(Lkotlin/coroutines/g$b;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Lkotlin/coroutines/g$b;->getKey()Lkotlin/coroutines/g$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/coroutines/c;->get(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final f(Lkotlin/coroutines/c;)Z
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p1, Lkotlin/coroutines/c;->b:Lkotlin/coroutines/g$b;

    invoke-direct {p0, v0}, Lkotlin/coroutines/c;->c(Lkotlin/coroutines/g$b;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object p1, p1, Lkotlin/coroutines/c;->a:Lkotlin/coroutines/g;

    .line 3
    instance-of v0, p1, Lkotlin/coroutines/c;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lkotlin/coroutines/c;

    goto :goto_0

    .line 5
    :cond_1
    check-cast p1, Lkotlin/coroutines/g$b;

    invoke-direct {p0, p1}, Lkotlin/coroutines/c;->c(Lkotlin/coroutines/g$b;)Z

    move-result p1

    return p1
.end method

.method private final i()I
    .locals 3

    const/4 v0, 0x2

    move-object v1, p0

    .line 1
    :goto_0
    iget-object v1, v1, Lkotlin/coroutines/c;->a:Lkotlin/coroutines/g;

    instance-of v2, v1, Lkotlin/coroutines/c;

    if-eqz v2, :cond_0

    check-cast v1, Lkotlin/coroutines/c;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-direct {p0}, Lkotlin/coroutines/c;->i()I

    move-result v0

    .line 2
    new-array v1, v0, [Lkotlin/coroutines/g;

    .line 3
    new-instance v2, Lkotlin/jvm/internal/f0;

    invoke-direct {v2}, Lkotlin/jvm/internal/f0;-><init>()V

    .line 4
    sget-object v3, Lca0/y;->a:Lca0/y;

    new-instance v4, Lkotlin/coroutines/c$c;

    invoke-direct {v4, v1, v2}, Lkotlin/coroutines/c$c;-><init>([Lkotlin/coroutines/g;Lkotlin/jvm/internal/f0;)V

    invoke-virtual {p0, v3, v4}, Lkotlin/coroutines/c;->fold(Ljava/lang/Object;Lka0/p;)Ljava/lang/Object;

    .line 5
    iget v2, v2, Lkotlin/jvm/internal/f0;->a:I

    if-ne v2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lkotlin/coroutines/c$a;

    invoke-direct {v0, v1}, Lkotlin/coroutines/c$a;-><init>([Lkotlin/coroutines/g;)V

    return-object v0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    .line 1
    instance-of v0, p1, Lkotlin/coroutines/c;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlin/coroutines/c;

    invoke-direct {p1}, Lkotlin/coroutines/c;->i()I

    move-result v0

    invoke-direct {p0}, Lkotlin/coroutines/c;->i()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-direct {p1, p0}, Lkotlin/coroutines/c;->f(Lkotlin/coroutines/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public fold(Ljava/lang/Object;Lka0/p;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lka0/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lka0/p<",
            "-TR;-",
            "Lkotlin/coroutines/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/coroutines/c;->a:Lkotlin/coroutines/g;

    invoke-interface {v0, p1, p2}, Lkotlin/coroutines/g;->fold(Ljava/lang/Object;Lka0/p;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lkotlin/coroutines/c;->b:Lkotlin/coroutines/g$b;

    invoke-interface {p2, p1, v0}, Lka0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;
    .locals 2
    .param p1    # Lkotlin/coroutines/g$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/g$b;",
            ">(",
            "Lkotlin/coroutines/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object v0, p0

    .line 1
    :goto_0
    iget-object v1, v0, Lkotlin/coroutines/c;->b:Lkotlin/coroutines/g$b;

    invoke-interface {v1, p1}, Lkotlin/coroutines/g$b;->get(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, v0, Lkotlin/coroutines/c;->a:Lkotlin/coroutines/g;

    .line 3
    instance-of v1, v0, Lkotlin/coroutines/c;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Lkotlin/coroutines/c;

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0, p1}, Lkotlin/coroutines/g;->get(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/coroutines/c;->a:Lkotlin/coroutines/g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lkotlin/coroutines/c;->b:Lkotlin/coroutines/g$b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public minusKey(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g;
    .locals 2
    .param p1    # Lkotlin/coroutines/g$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/g$c<",
            "*>;)",
            "Lkotlin/coroutines/g;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/coroutines/c;->b:Lkotlin/coroutines/g$b;

    invoke-interface {v0, p1}, Lkotlin/coroutines/g$b;->get(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lkotlin/coroutines/c;->a:Lkotlin/coroutines/g;

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lkotlin/coroutines/c;->a:Lkotlin/coroutines/g;

    invoke-interface {v0, p1}, Lkotlin/coroutines/g;->minusKey(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lkotlin/coroutines/c;->a:Lkotlin/coroutines/g;

    if-ne p1, v0, :cond_1

    move-object p1, p0

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lkotlin/coroutines/h;->a:Lkotlin/coroutines/h;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lkotlin/coroutines/c;->b:Lkotlin/coroutines/g$b;

    goto :goto_0

    .line 5
    :cond_2
    new-instance v0, Lkotlin/coroutines/c;

    iget-object v1, p0, Lkotlin/coroutines/c;->b:Lkotlin/coroutines/g$b;

    invoke-direct {v0, p1, v1}, Lkotlin/coroutines/c;-><init>(Lkotlin/coroutines/g;Lkotlin/coroutines/g$b;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;
    .locals 0
    .param p1    # Lkotlin/coroutines/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/coroutines/g$a;->a(Lkotlin/coroutines/g;Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v1, Lkotlin/coroutines/c$b;->a:Lkotlin/coroutines/c$b;

    const-string v2, ""

    invoke-virtual {p0, v2, v1}, Lkotlin/coroutines/c;->fold(Ljava/lang/Object;Lka0/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
