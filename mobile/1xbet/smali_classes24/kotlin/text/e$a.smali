.class public final Lkotlin/text/e$a;
.super Ljava/lang/Object;
.source "Strings.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Laa0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/e;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lda0/f;",
        ">;",
        "Laa0/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0012*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\t\u0010\u0005\u001a\u00020\u0002H\u0096\u0002J\t\u0010\u0007\u001a\u00020\u0006H\u0096\u0002R\"\u0010\u000e\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\"\u0010\u0011\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\u000f\u0010\u000b\"\u0004\u0008\u0010\u0010\rR\"\u0010\u0015\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\t\u001a\u0004\u0008\u0013\u0010\u000b\"\u0004\u0008\u0014\u0010\rR\"\u0010\u0019\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\t\u001a\u0004\u0008\u0017\u0010\u000b\"\u0004\u0008\u0018\u0010\r\u00a8\u0006\u001a"
    }
    d2 = {
        "kotlin/text/e$a",
        "",
        "Lda0/f;",
        "Lr90/x;",
        "a",
        "b",
        "",
        "hasNext",
        "",
        "I",
        "getNextState",
        "()I",
        "setNextState",
        "(I)V",
        "nextState",
        "getCurrentStartIndex",
        "setCurrentStartIndex",
        "currentStartIndex",
        "c",
        "getNextSearchIndex",
        "setNextSearchIndex",
        "nextSearchIndex",
        "e",
        "getCounter",
        "setCounter",
        "counter",
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
.field private a:I

.field private b:I

.field private c:I

.field private d:Lda0/f;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:I

.field final synthetic f:Lkotlin/text/e;


# direct methods
.method constructor <init>(Lkotlin/text/e;)V
    .locals 2

    iput-object p1, p0, Lkotlin/text/e$a;->f:Lkotlin/text/e;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lkotlin/text/e$a;->a:I

    .line 3
    invoke-static {p1}, Lkotlin/text/e;->e(Lkotlin/text/e;)I

    move-result v0

    invoke-static {p1}, Lkotlin/text/e;->c(Lkotlin/text/e;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lda0/g;->i(III)I

    move-result p1

    iput p1, p0, Lkotlin/text/e$a;->b:I

    .line 4
    iput p1, p0, Lkotlin/text/e$a;->c:I

    return-void
.end method

.method private final a()V
    .locals 6

    .line 1
    iget v0, p0, Lkotlin/text/e$a;->c:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    .line 2
    iput v1, p0, Lkotlin/text/e$a;->a:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lkotlin/text/e$a;->d:Lda0/f;

    goto/16 :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lkotlin/text/e$a;->f:Lkotlin/text/e;

    invoke-static {v0}, Lkotlin/text/e;->d(Lkotlin/text/e;)I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-lez v0, :cond_1

    iget v0, p0, Lkotlin/text/e$a;->e:I

    add-int/2addr v0, v3

    iput v0, p0, Lkotlin/text/e$a;->e:I

    iget-object v4, p0, Lkotlin/text/e$a;->f:Lkotlin/text/e;

    invoke-static {v4}, Lkotlin/text/e;->d(Lkotlin/text/e;)I

    move-result v4

    if-ge v0, v4, :cond_2

    :cond_1
    iget v0, p0, Lkotlin/text/e$a;->c:I

    iget-object v4, p0, Lkotlin/text/e$a;->f:Lkotlin/text/e;

    invoke-static {v4}, Lkotlin/text/e;->c(Lkotlin/text/e;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-le v0, v4, :cond_3

    .line 5
    :cond_2
    new-instance v0, Lda0/f;

    iget v1, p0, Lkotlin/text/e$a;->b:I

    iget-object v4, p0, Lkotlin/text/e$a;->f:Lkotlin/text/e;

    invoke-static {v4}, Lkotlin/text/e;->c(Lkotlin/text/e;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Lkotlin/text/n;->Y(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-direct {v0, v1, v4}, Lda0/f;-><init>(II)V

    iput-object v0, p0, Lkotlin/text/e$a;->d:Lda0/f;

    .line 6
    iput v2, p0, Lkotlin/text/e$a;->c:I

    goto :goto_0

    .line 7
    :cond_3
    iget-object v0, p0, Lkotlin/text/e$a;->f:Lkotlin/text/e;

    invoke-static {v0}, Lkotlin/text/e;->b(Lkotlin/text/e;)Lz90/p;

    move-result-object v0

    iget-object v4, p0, Lkotlin/text/e$a;->f:Lkotlin/text/e;

    invoke-static {v4}, Lkotlin/text/e;->c(Lkotlin/text/e;)Ljava/lang/CharSequence;

    move-result-object v4

    iget v5, p0, Lkotlin/text/e$a;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Lz90/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr90/m;

    if-nez v0, :cond_4

    .line 8
    new-instance v0, Lda0/f;

    iget v1, p0, Lkotlin/text/e$a;->b:I

    iget-object v4, p0, Lkotlin/text/e$a;->f:Lkotlin/text/e;

    invoke-static {v4}, Lkotlin/text/e;->c(Lkotlin/text/e;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Lkotlin/text/n;->Y(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-direct {v0, v1, v4}, Lda0/f;-><init>(II)V

    iput-object v0, p0, Lkotlin/text/e$a;->d:Lda0/f;

    .line 9
    iput v2, p0, Lkotlin/text/e$a;->c:I

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {v0}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 11
    iget v4, p0, Lkotlin/text/e$a;->b:I

    invoke-static {v4, v2}, Lda0/g;->m(II)Lda0/f;

    move-result-object v4

    iput-object v4, p0, Lkotlin/text/e$a;->d:Lda0/f;

    add-int/2addr v2, v0

    .line 12
    iput v2, p0, Lkotlin/text/e$a;->b:I

    if-nez v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    add-int/2addr v2, v1

    .line 13
    iput v2, p0, Lkotlin/text/e$a;->c:I

    .line 14
    :goto_0
    iput v3, p0, Lkotlin/text/e$a;->a:I

    :goto_1
    return-void
.end method


# virtual methods
.method public b()Lda0/f;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Lkotlin/text/e$a;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lkotlin/text/e$a;->a()V

    .line 3
    :cond_0
    iget v0, p0, Lkotlin/text/e$a;->a:I

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lkotlin/text/e$a;->d:Lda0/f;

    const/4 v2, 0x0

    .line 5
    iput-object v2, p0, Lkotlin/text/e$a;->d:Lda0/f;

    .line 6
    iput v1, p0, Lkotlin/text/e$a;->a:I

    return-object v0

    .line 7
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/text/e$a;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lkotlin/text/e$a;->a()V

    .line 3
    :cond_0
    iget v0, p0, Lkotlin/text/e$a;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlin/text/e$a;->b()Lda0/f;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
