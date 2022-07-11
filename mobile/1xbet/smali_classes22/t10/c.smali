.class public final Lt10/c;
.super Ljava/lang/Object;
.source "CountResultMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0011\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lt10/c;",
        "",
        "Lf20/a;",
        "response",
        "Lf20/c;",
        "a",
        "<init>",
        "()V",
        "model_slots"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lf20/a;)Lf20/c;
    .locals 1
    .param p1    # Lf20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lf20/a;->a()Lf20/a$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lf20/c;

    .line 3
    invoke-virtual {p1}, Lf20/a$a;->a()I

    move-result p1

    .line 4
    invoke-direct {v0, p1}, Lf20/c;-><init>(I)V

    return-object v0

    .line 5
    :cond_0
    new-instance p1, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {p1}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw p1
.end method
