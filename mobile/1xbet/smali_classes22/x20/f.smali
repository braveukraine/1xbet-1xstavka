.class public final Lx20/f;
.super Lx20/a;
.source "ValidateTime.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rB\u0011\u0008\u0016\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000c\u0010\u0010R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lx20/f;",
        "Lx20/a;",
        "",
        "resendTimeSecond",
        "I",
        "b",
        "()I",
        "Lz30/a;",
        "auth",
        "Lz30/a;",
        "a",
        "()Lz30/a;",
        "<init>",
        "(ILz30/a;)V",
        "Lw20/a;",
        "data",
        "(Lw20/a;)V",
        "onexuser"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lz30/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILz30/a;)V
    .locals 0
    .param p2    # Lz30/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lx20/a;-><init>()V

    .line 2
    iput p1, p0, Lx20/f;->a:I

    .line 3
    iput-object p2, p0, Lx20/f;->b:Lz30/a;

    return-void
.end method

.method public constructor <init>(Lw20/a;)V
    .locals 5
    .param p1    # Lw20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 4
    invoke-virtual {p1}, Lw20/a;->i()I

    move-result v0

    .line 5
    new-instance v1, Lz30/a;

    invoke-virtual {p1}, Lw20/a;->b()Lz30/d;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, p1, v2, v3, v4}, Lz30/a;-><init>(Lz30/d;ZILkotlin/jvm/internal/h;)V

    .line 6
    invoke-direct {p0, v0, v1}, Lx20/f;-><init>(ILz30/a;)V

    return-void
.end method


# virtual methods
.method public final a()Lz30/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lx20/f;->b:Lz30/a;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lx20/f;->a:I

    return v0
.end method
