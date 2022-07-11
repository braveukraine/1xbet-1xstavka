.class public final Lm8/a$a;
.super Ljava/lang/Object;
.source "FaqSearchConfigResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lm8/a$a;",
        "",
        "Lm8/a;",
        "a",
        "",
        "DEFAULT_MAXIMUM_LENGTH",
        "I",
        "DEFAULT_MINIMUM_LENGTH",
        "<init>",
        "()V",
        "supplib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lm8/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lm8/a;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lm8/a;

    const/4 v1, 0x3

    const/16 v2, 0x64

    invoke-direct {v0, v1, v2}, Lm8/a;-><init>(II)V

    return-object v0
.end method
