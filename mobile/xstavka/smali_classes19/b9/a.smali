.class public abstract Lb9/a;
.super La9/f;
.source "BaseLock.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, La9/f;-><init>()V

    return-void
.end method


# virtual methods
.method protected final m(La9/c;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, La9/f;->m(La9/c;)V

    .line 2
    invoke-virtual {p0, p1}, Lb9/a;->q(La9/c;)Z

    move-result v0

    .line 3
    invoke-virtual {p0, p1}, Lb9/a;->p(La9/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lb9/a;->r(La9/c;)V

    goto :goto_0

    :cond_0
    const p1, 0x7fffffff

    .line 5
    invoke-virtual {p0, p1}, La9/f;->o(I)V

    :goto_0
    return-void
.end method

.method protected abstract p(La9/c;)Z
.end method

.method protected abstract q(La9/c;)Z
.end method

.method protected abstract r(La9/c;)V
.end method
