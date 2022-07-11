.class public final Ly20/c;
.super Ld30/b;
.source "CheckCurrentPasswordRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly20/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld30/b<",
        "Ly20/c$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\rB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B)\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Ly20/c;",
        "Ld30/b;",
        "Ly20/c$a;",
        "data",
        "",
        "captchaId",
        "captchaValue",
        "<init>",
        "(Ly20/c$a;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "date",
        "oldPassword",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
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
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    new-instance v0, Ly20/c$a;

    invoke-direct {v0, p1, p2, p3}, Ly20/c$a;-><init>(JLjava/lang/String;)V

    .line 3
    invoke-direct {p0, v0, p4, p5}, Ly20/c;-><init>(Ly20/c$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ly20/c$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ly20/c$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ld30/b;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
