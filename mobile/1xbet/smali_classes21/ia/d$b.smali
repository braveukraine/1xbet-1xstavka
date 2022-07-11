.class public final Lia/d$b;
.super Lia/d;
.source "FieldFormat.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lia/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lia/d$b;",
        "Lia/d;",
        "Lda0/f;",
        "value",
        "Lda0/f;",
        "a",
        "()Lda0/f;",
        "<init>",
        "(Lda0/f;)V",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lda0/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lda0/f;)V
    .locals 1
    .param p1    # Lda0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lia/d;-><init>(Lkotlin/jvm/internal/h;)V

    iput-object p1, p0, Lia/d$b;->a:Lda0/f;

    return-void
.end method


# virtual methods
.method public final a()Lda0/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lia/d$b;->a:Lda0/f;

    return-object v0
.end method
