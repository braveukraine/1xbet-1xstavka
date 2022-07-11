.class public final Ly20/b;
.super Ld30/d;
.source "ChangePasswordStep2Request.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly20/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld30/d<",
        "Ly20/b$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0010B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B1\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u000e\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0006\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Ly20/b;",
        "Ld30/d;",
        "Ly20/b$a;",
        "data",
        "Lz30/c;",
        "token",
        "<init>",
        "(Ly20/b$a;Lz30/c;)V",
        "",
        "date",
        "",
        "password",
        "captchaId",
        "captchaValue",
        "userId",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
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
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    new-instance v0, Ly20/b$a;

    invoke-direct {v0, p1, p2, p3, p6}, Ly20/b$a;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lz30/c;

    invoke-direct {p1, p4, p5}, Lz30/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, v0, p1}, Ly20/b;-><init>(Ly20/b$a;Lz30/c;)V

    return-void
.end method

.method public constructor <init>(Ly20/b$a;Lz30/c;)V
    .locals 0
    .param p1    # Ly20/b$a;
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
