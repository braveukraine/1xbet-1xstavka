.class public abstract Lkotlin/collections/b;
.super Ljava/lang/Object;
.source "AbstractIterator.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Laa0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/collections/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Laa0/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\t\u0010\u0005\u001a\u00020\u0003H\u0096\u0002J\u0010\u0010\u0006\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\t\u001a\u00020\u0008H$J\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\n\u001a\u00028\u0000H\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\r\u001a\u00020\u0008H\u0004R\u0016\u0010\u0010\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000fR\u0018\u0010\u0012\u001a\u0004\u0018\u00018\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lkotlin/collections/b;",
        "T",
        "",
        "",
        "d",
        "hasNext",
        "next",
        "()Ljava/lang/Object;",
        "Lr90/x;",
        "a",
        "value",
        "c",
        "(Ljava/lang/Object;)V",
        "b",
        "Lkotlin/collections/u0;",
        "Lkotlin/collections/u0;",
        "state",
        "Ljava/lang/Object;",
        "nextValue",
        "<init>",
        "()V",
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
.field private a:Lkotlin/collections/u0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lkotlin/collections/u0;->NotReady:Lkotlin/collections/u0;

    iput-object v0, p0, Lkotlin/collections/b;->a:Lkotlin/collections/u0;

    return-void
.end method

.method private final d()Z
    .locals 2

    .line 1
    sget-object v0, Lkotlin/collections/u0;->Failed:Lkotlin/collections/u0;

    iput-object v0, p0, Lkotlin/collections/b;->a:Lkotlin/collections/u0;

    .line 2
    invoke-virtual {p0}, Lkotlin/collections/b;->a()V

    .line 3
    iget-object v0, p0, Lkotlin/collections/b;->a:Lkotlin/collections/u0;

    sget-object v1, Lkotlin/collections/u0;->Ready:Lkotlin/collections/u0;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected final b()V
    .locals 1

    sget-object v0, Lkotlin/collections/u0;->Done:Lkotlin/collections/u0;

    iput-object v0, p0, Lkotlin/collections/b;->a:Lkotlin/collections/u0;

    return-void
.end method

.method protected final c(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlin/collections/b;->b:Ljava/lang/Object;

    .line 2
    sget-object p1, Lkotlin/collections/u0;->Ready:Lkotlin/collections/u0;

    iput-object p1, p0, Lkotlin/collections/b;->a:Lkotlin/collections/u0;

    return-void
.end method

.method public hasNext()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlin/collections/b;->a:Lkotlin/collections/u0;

    sget-object v1, Lkotlin/collections/u0;->Failed:Lkotlin/collections/u0;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 2
    sget-object v1, Lkotlin/collections/b$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v3, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 3
    invoke-direct {p0}, Lkotlin/collections/b;->d()Z

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    :cond_2
    :goto_1
    return v2

    .line 4
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lkotlin/collections/u0;->NotReady:Lkotlin/collections/u0;

    iput-object v0, p0, Lkotlin/collections/b;->a:Lkotlin/collections/u0;

    .line 3
    iget-object v0, p0, Lkotlin/collections/b;->b:Ljava/lang/Object;

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
