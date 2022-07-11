.class public Lcom/xbet/onexcore/data/network/vnc_xenvelope/ServerVncXenvelopeException;
.super Lcom/xbet/onexcore/data/model/ServerException;
.source "ServerVncXenvelopeException.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/xbet/onexcore/data/network/vnc_xenvelope/ServerVncXenvelopeException;",
        "Lcom/xbet/onexcore/data/model/ServerException;",
        "Lwi/a;",
        "errorResponse",
        "Lwi/a;",
        "b",
        "()Lwi/a;",
        "<init>",
        "(Lwi/a;)V",
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
.field private final b:Lwi/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwi/a;)V
    .locals 1
    .param p1    # Lwi/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lwi/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xbet/onexcore/data/model/ServerException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xbet/onexcore/data/network/vnc_xenvelope/ServerVncXenvelopeException;->b:Lwi/a;

    return-void
.end method


# virtual methods
.method public final b()Lwi/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xbet/onexcore/data/network/vnc_xenvelope/ServerVncXenvelopeException;->b:Lwi/a;

    return-object v0
.end method
