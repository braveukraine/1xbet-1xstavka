.class public final Lx8/c;
.super Lx8/e;
.source "ParticipateResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx8/c$a;,
        Lx8/c$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Lx8/c;",
        "Lx8/e;",
        "Lx8/c$a;",
        "c",
        "<init>",
        "()V",
        "a",
        "tournaments_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 1
    invoke-direct {p0, v0, v1, v2, v1}, Lx8/e;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/h;)V

    return-void
.end method


# virtual methods
.method public final c()Lx8/c$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lx8/c$a;->Companion:Lx8/c$a$a;

    .line 2
    invoke-virtual {p0}, Lx8/e;->a()I

    move-result v1

    .line 3
    invoke-virtual {v0, v1}, Lx8/c$a$a;->a(I)Lx8/c$a;

    move-result-object v1

    sget-object v2, Lx8/c$b;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 4
    invoke-virtual {p0}, Lx8/e;->a()I

    move-result v1

    .line 5
    invoke-virtual {v0, v1}, Lx8/c$a$a;->a(I)Lx8/c$a;

    move-result-object v0

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Lx8/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
