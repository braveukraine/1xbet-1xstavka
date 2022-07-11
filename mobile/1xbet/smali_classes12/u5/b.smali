.class public final Lu5/b;
.super Ljava/lang/Object;
.source "SingleMatchContainer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lu5/b;",
        "",
        "Lu5/c;",
        "singleMatchModel",
        "Lu5/c;",
        "a",
        "()Lu5/c;",
        "",
        "isFavourite",
        "Z",
        "b",
        "()Z",
        "<init>",
        "(Lu5/c;Z)V",
        "info"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lu5/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Z


# direct methods
.method public constructor <init>(Lu5/c;Z)V
    .locals 0
    .param p1    # Lu5/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu5/b;->a:Lu5/c;

    .line 3
    iput-boolean p2, p0, Lu5/b;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Lu5/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lu5/b;->a:Lu5/c;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lu5/b;->b:Z

    return v0
.end method
