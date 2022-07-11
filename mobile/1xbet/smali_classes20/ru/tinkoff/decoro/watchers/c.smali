.class public Lru/tinkoff/decoro/watchers/c;
.super Lru/tinkoff/decoro/watchers/b;
.source "MaskFormatWatcher.java"


# instance fields
.field private j:Lru/tinkoff/decoro/MaskImpl;


# direct methods
.method public constructor <init>(Lru/tinkoff/decoro/MaskImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lru/tinkoff/decoro/watchers/b;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lru/tinkoff/decoro/watchers/c;->i(Lru/tinkoff/decoro/MaskImpl;)V

    return-void
.end method


# virtual methods
.method public a()Lru/tinkoff/decoro/Mask;
    .locals 2

    new-instance v0, Lru/tinkoff/decoro/MaskImpl;

    iget-object v1, p0, Lru/tinkoff/decoro/watchers/c;->j:Lru/tinkoff/decoro/MaskImpl;

    invoke-direct {v0, v1}, Lru/tinkoff/decoro/MaskImpl;-><init>(Lru/tinkoff/decoro/MaskImpl;)V

    return-object v0
.end method

.method public i(Lru/tinkoff/decoro/MaskImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/tinkoff/decoro/watchers/c;->j:Lru/tinkoff/decoro/MaskImpl;

    .line 2
    invoke-virtual {p0}, Lru/tinkoff/decoro/watchers/b;->f()V

    return-void
.end method
