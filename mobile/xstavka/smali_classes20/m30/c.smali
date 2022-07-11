.class public final Lm30/c;
.super Lo30/d;
.source "SendSmsRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm30/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo30/d<",
        "Lm30/c$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0008B\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lm30/c;",
        "Lo30/d;",
        "Lm30/c$a;",
        "Lk40/c;",
        "token",
        "data",
        "<init>",
        "(Lk40/c;Lm30/c$a;)V",
        "a",
        "onexuser"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Lk40/c;Lm30/c$a;)V
    .locals 0
    .param p1    # Lk40/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lm30/c$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p2, p1}, Lo30/d;-><init>(Ljava/lang/Object;Lk40/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Lk40/c;Lm30/c$a;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    new-instance p2, Lm30/c$a;

    invoke-direct {p2}, Lm30/c$a;-><init>()V

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lm30/c;-><init>(Lk40/c;Lm30/c$a;)V

    return-void
.end method
