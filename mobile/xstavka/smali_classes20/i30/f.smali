.class public final Li30/f;
.super Li30/a;
.source "ValidateTime.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rB\u0011\u0008\u0016\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000c\u0010\u0010R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Li30/f;",
        "Li30/a;",
        "",
        "resendTimeSecond",
        "I",
        "b",
        "()I",
        "Lk40/a;",
        "auth",
        "Lk40/a;",
        "a",
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
    invoke-direct {p0}, Li30/a;-><init>()V

    .line 2
    iput p1, p0, Li30/f;->a:I

    .line 3
    iput-object p2, p0, Li30/f;->b:Lk40/a;

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

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, p1, v2, v3, v4}, Lk40/a;-><init>(Lk40/d;ZILkotlin/jvm/internal/h;)V

    .line 6
    invoke-direct {p0, v0, v1}, Li30/f;-><init>(ILk40/a;)V

    return-void
.end method


# virtual methods
.method public final a()Lk40/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Li30/f;->b:Lk40/a;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Li30/f;->a:I

    return v0
.end method
