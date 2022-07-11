.class Lea0/d;
.super Lea0/c;
.source "Intrinsics.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0000\n\u0002\u0008\u0006\"\u001a\u0010\u0005\u001a\u00020\u00008FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "",
        "d",
        "()Ljava/lang/Object;",
        "getCOROUTINE_SUSPENDED$annotations",
        "()V",
        "COROUTINE_SUSPENDED",
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x1,
        0x6,
        0x0
    }
    xs = "kotlin/coroutines/intrinsics/IntrinsicsKt"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lea0/c;-><init>()V

    return-void
.end method

.method public static d()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lea0/a;->COROUTINE_SUSPENDED:Lea0/a;

    return-object v0
.end method
