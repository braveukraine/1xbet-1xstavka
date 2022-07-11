.class public final Lcom/xbet/onexslots/base/exceptions/ServerExceptionWithId;
.super Lcom/xbet/onexcore/data/model/ServerException;
.source "ServerExceptionWithId.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/xbet/onexslots/base/exceptions/ServerExceptionWithId;",
        "Lcom/xbet/onexcore/data/model/ServerException;",
        "",
        "b",
        "I",
        "()I",
        "errorId",
        "",
        "errorMessage",
        "<init>",
        "(ILjava/lang/String;)V",
        "model_slots"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final b:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Lcom/xbet/onexcore/data/model/ServerException;-><init>(Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/xbet/onexslots/base/exceptions/ServerExceptionWithId;->b:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lcom/xbet/onexslots/base/exceptions/ServerExceptionWithId;->b:I

    return v0
.end method
