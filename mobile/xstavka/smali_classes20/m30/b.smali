.class public final Lm30/b;
.super Ljava/lang/Object;
.source "SendSms.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rB\u0011\u0008\u0016\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000c\u0010\u0010R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lm30/b;",
        "",
        "",
        "time",
        "I",
        "a",
        "()I",
        "Lk40/a;",
        "token",
        "Lk40/a;",
        "b",
        "()Lk40/a;",
        "<init>",
        "(ILk40/a;)V",
        "Lh30/a;",
        "data",
        "(Lh30/a;)V",
        "onexuser"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lk40/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILk40/a;)V
    .locals 0
    .param p2    # Lk40/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lm30/b;->a:I

    .line 3
    iput-object p2, p0, Lm30/b;->b:Lk40/a;

    return-void
.end method

.method public constructor <init>(Lh30/a;)V
    .locals 5
    .param p1    # Lh30/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 4
    invoke-virtual {p1}, Lh30/a;->i()I

    move-result v0

    .line 5
    new-instance v1, Lk40/a;

    invoke-virtual {p1}, Lh30/a;->b()Lk40/d;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, p1, v2, v3, v4}, Lk40/a;-><init>(Lk40/d;ZILkotlin/jvm/internal/h;)V

    .line 6
    invoke-direct {p0, v0, v1}, Lm30/b;-><init>(ILk40/a;)V

    return-void

    .line 7
    :cond_0
    new-instance p1, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {p1}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lm30/b;->a:I

    return v0
.end method

.method public final b()Lk40/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lm30/b;->b:Lk40/a;

    return-object v0
.end method
