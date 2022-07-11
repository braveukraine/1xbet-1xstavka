.class public abstract Lz8/g;
.super Ljava/lang/Object;
.source "CompletionCallback.java"

# interfaces
.implements Lz8/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lz8/a;I)V
    .locals 1

    const v0, 0x7fffffff

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1}, Lz8/g;->b(Lz8/a;)V

    :cond_0
    return-void
.end method

.method protected abstract b(Lz8/a;)V
.end method
