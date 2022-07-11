.class public final Ll30/a;
.super Lo30/d;
.source "CheckQuestionRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll30/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo30/d<",
        "Ll30/a$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000eB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B!\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u0005\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0006\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Ll30/a;",
        "Lo30/d;",
        "Ll30/a$a;",
        "data",
        "Lk40/c;",
        "token",
        "<init>",
        "(Ll30/a$a;Lk40/c;)V",
        "Lh30/b;",
        "answerType",
        "",
        "answer",
        "Lk40/a;",
        "(Lh30/b;Ljava/lang/String;Lk40/a;)V",
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
.method public constructor <init>(Lh30/b;Ljava/lang/String;Lk40/a;)V
    .locals 1
    .param p1    # Lh30/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lk40/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    new-instance v0, Ll30/a$a;

    invoke-direct {v0, p1, p2}, Ll30/a$a;-><init>(Lh30/b;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lk40/c;

    invoke-direct {p1, p3}, Lk40/c;-><init>(Lk40/a;)V

    .line 4
    invoke-direct {p0, v0, p1}, Ll30/a;-><init>(Ll30/a$a;Lk40/c;)V

    return-void
.end method

.method public constructor <init>(Ll30/a$a;Lk40/c;)V
    .locals 0
    .param p1    # Ll30/a$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lk40/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lo30/d;-><init>(Ljava/lang/Object;Lk40/c;)V

    return-void
.end method
