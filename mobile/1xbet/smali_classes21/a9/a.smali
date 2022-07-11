.class public abstract La9/a;
.super Lz8/f;
.source "BaseLock.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lz8/f;-><init>()V

    return-void
.end method


# virtual methods
.method protected final m(Lz8/c;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lz8/f;->m(Lz8/c;)V

    .line 2
    invoke-virtual {p0, p1}, La9/a;->q(Lz8/c;)Z

    move-result v0

    .line 3
    invoke-virtual {p0, p1}, La9/a;->p(Lz8/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, La9/a;->r(Lz8/c;)V

    goto :goto_0

    :cond_0
    const p1, 0x7fffffff

    .line 5
    invoke-virtual {p0, p1}, Lz8/f;->o(I)V

    :goto_0
    return-void
.end method

.method protected abstract p(Lz8/c;)Z
.end method

.method protected abstract q(Lz8/c;)Z
.end method

.method protected abstract r(Lz8/c;)V
.end method
