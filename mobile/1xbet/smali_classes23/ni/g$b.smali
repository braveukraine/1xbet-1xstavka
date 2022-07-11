.class final Lni/g$b;
.super Ljava/lang/Object;
.source "ServerErrorInterceptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lni/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lni/g$b;",
        "",
        "Lcom/xbet/onexcore/data/errors/g;",
        "error",
        "Lcom/xbet/onexcore/data/errors/g;",
        "a",
        "()Lcom/xbet/onexcore/data/errors/g;",
        "onexcore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final error:Lcom/xbet/onexcore/data/errors/g;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# virtual methods
.method public final a()Lcom/xbet/onexcore/data/errors/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lni/g$b;->error:Lcom/xbet/onexcore/data/errors/g;

    return-object v0
.end method
