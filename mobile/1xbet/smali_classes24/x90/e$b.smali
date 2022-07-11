.class final Lx90/e$b;
.super Lkotlin/collections/b;
.source "FileTreeWalk.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx90/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx90/e$b$a;,
        Lx90/e$b$c;,
        Lx90/e$b$b;,
        Lx90/e$b$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/b<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0082\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003\u0008\u000b\u000cB\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000b\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0082\u0010J\u0008\u0010\u0008\u001a\u00020\u0007H\u0014\u00a8\u0006\r"
    }
    d2 = {
        "Lx90/e$b;",
        "Lkotlin/collections/b;",
        "Ljava/io/File;",
        "root",
        "Lx90/e$a;",
        "e",
        "f",
        "Lr90/x;",
        "a",
        "<init>",
        "(Lx90/e;)V",
        "b",
        "c",
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
.field private final c:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lx90/e$c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic d:Lx90/e;


# direct methods
.method public constructor <init>(Lx90/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx90/e$b;->d:Lx90/e;

    invoke-direct {p0}, Lkotlin/collections/b;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lx90/e$b;->c:Ljava/util/ArrayDeque;

    .line 3
    invoke-static {p1}, Lx90/e;->g(Lx90/e;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lx90/e;->g(Lx90/e;)Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1}, Lx90/e$b;->e(Ljava/io/File;)Lx90/e$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lx90/e;->g(Lx90/e;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lx90/e$b$b;

    invoke-static {p1}, Lx90/e;->g(Lx90/e;)Ljava/io/File;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lx90/e$b$b;-><init>(Lx90/e$b;Ljava/io/File;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lkotlin/collections/b;->b()V

    :goto_0
    return-void
.end method

.method private final e(Ljava/io/File;)Lx90/e$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lx90/e$b;->d:Lx90/e;

    invoke-static {v0}, Lx90/e;->b(Lx90/e;)Lx90/f;

    move-result-object v0

    sget-object v1, Lx90/e$b$d;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lx90/e$b$a;

    invoke-direct {v0, p0, p1}, Lx90/e$b$a;-><init>(Lx90/e$b;Ljava/io/File;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 3
    :cond_1
    new-instance v0, Lx90/e$b$c;

    invoke-direct {v0, p0, p1}, Lx90/e$b$c;-><init>(Lx90/e$b;Ljava/io/File;)V

    :goto_0
    return-object v0
.end method

.method private final f()Ljava/io/File;
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lx90/e$b;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx90/e$c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lx90/e$c;->b()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_1

    .line 3
    iget-object v0, p0, Lx90/e$b;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Lx90/e$c;->a()Ljava/io/File;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lx90/e$b;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    iget-object v2, p0, Lx90/e$b;->d:Lx90/e;

    invoke-static {v2}, Lx90/e;->c(Lx90/e;)I

    move-result v2

    if-lt v0, v2, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    iget-object v0, p0, Lx90/e$b;->c:Ljava/util/ArrayDeque;

    invoke-direct {p0, v1}, Lx90/e$b;->e(Ljava/io/File;)Lx90/e$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1
.end method


# virtual methods
.method protected a()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lx90/e$b;->f()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lkotlin/collections/b;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lkotlin/collections/b;->b()V

    :goto_0
    return-void
.end method
