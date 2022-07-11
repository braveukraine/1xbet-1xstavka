.class public final La30/a;
.super Ld30/d;
.source "CheckQuestionRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La30/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld30/d<",
        "La30/a$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000eB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B!\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u0005\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0006\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "La30/a;",
        "Ld30/d;",
        "La30/a$a;",
        "data",
        "Lz30/c;",
        "token",
        "<init>",
        "(La30/a$a;Lz30/c;)V",
        "Lw20/b;",
        "answerType",
        "",
        "answer",
        "Lz30/a;",
        "(Lw20/b;Ljava/lang/String;Lz30/a;)V",
        "a",
        "onexuser"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(La30/a$a;Lz30/c;)V
    .locals 0
    .param p1    # La30/a$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lz30/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Ld30/d;-><init>(Ljava/lang/Object;Lz30/c;)V

    return-void
.end method

.method public constructor <init>(Lw20/b;Ljava/lang/String;Lz30/a;)V
    .locals 1
    .param p1    # Lw20/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lz30/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    new-instance v0, La30/a$a;

    invoke-direct {v0, p1, p2}, La30/a$a;-><init>(Lw20/b;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lz30/c;

    invoke-direct {p1, p3}, Lz30/c;-><init>(Lz30/a;)V

    .line 4
    invoke-direct {p0, v0, p1}, La30/a;-><init>(La30/a$a;Lz30/c;)V

    return-void
.end method
