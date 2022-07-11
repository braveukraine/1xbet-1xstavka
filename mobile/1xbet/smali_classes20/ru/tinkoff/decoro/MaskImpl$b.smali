.class Lru/tinkoff/decoro/MaskImpl$b;
.super Ljava/lang/Object;
.source "MaskImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tinkoff/decoro/MaskImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field a:I

.field b:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lru/tinkoff/decoro/MaskImpl$b;->a:I

    return-void
.end method

.method synthetic constructor <init>(Lru/tinkoff/decoro/MaskImpl$a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lru/tinkoff/decoro/MaskImpl$b;-><init>()V

    return-void
.end method
