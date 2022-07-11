.class public final Lorg/xbet/client1/new_arch/exeptions/VideoAccessForbiddenException;
.super Ljava/lang/Throwable;
.source "VideoAccessForbiddenException.kt"

# interfaces
.implements Lcom/xbet/onexcore/data/errors/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/exeptions/VideoAccessForbiddenException;",
        "",
        "Lcom/xbet/onexcore/data/errors/d;",
        "",
        "message",
        "<init>",
        "(Ljava/lang/String;)V",
        "()V",
        "app_prodRelease"
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
    .locals 1

    const-string v0, ""

    .line 2
    invoke-direct {p0, v0}, Lorg/xbet/client1/new_arch/exeptions/VideoAccessForbiddenException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    return-void
.end method
