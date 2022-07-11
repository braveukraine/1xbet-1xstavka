.class public abstract La9/g;
.super Ljava/lang/Object;
.source "CompletionCallback.java"

# interfaces
.implements La9/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La9/a;I)V
    .locals 1

    const v0, 0x7fffffff

    if-ne p2, v0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, La9/g;->b(La9/a;)V

    :cond_0
    return-void
.end method

.method protected abstract b(La9/a;)V
.end method
