.class public final Ly00/c;
.super Ljava/lang/Object;
.source "BaseDataResponse.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u00020\u0002B\u001f\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u0003\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001c\u0010\u0005\u001a\u0004\u0018\u00018\u00008\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0004\u00a8\u0006\u000c"
    }
    d2 = {
        "Ly00/c;",
        "T",
        "",
        "a",
        "()Ljava/lang/Object;",
        "value",
        "Ljava/lang/Object;",
        "b",
        "Lcom/xbet/onexcore/data/errors/g;",
        "error",
        "<init>",
        "(Lcom/xbet/onexcore/data/errors/g;Ljava/lang/Object;)V",
        "data_core"
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

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final value:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Ly00/c;-><init>(Lcom/xbet/onexcore/data/errors/g;Ljava/lang/Object;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/xbet/onexcore/data/errors/g;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lcom/xbet/onexcore/data/errors/g;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xbet/onexcore/data/errors/g;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly00/c;->error:Lcom/xbet/onexcore/data/errors/g;

    .line 3
    iput-object p2, p0, Ly00/c;->value:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xbet/onexcore/data/errors/g;Ljava/lang/Object;ILkotlin/jvm/internal/h;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2}, Ly00/c;-><init>(Lcom/xbet/onexcore/data/errors/g;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xbet/onexcore/data/model/ServerException;,
            Lcom/xbet/onexcore/BadDataResponseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly00/c;->error:Lcom/xbet/onexcore/data/errors/g;

    .line 2
    iget-object v1, p0, Ly00/c;->value:Ljava/lang/Object;

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    return-object v1

    .line 3
    :cond_0
    new-instance v0, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {v0}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw v0

    .line 4
    :cond_1
    new-instance v1, Lcom/xbet/onexcore/data/model/ServerException;

    invoke-direct {v1, v0}, Lcom/xbet/onexcore/data/model/ServerException;-><init>(Lcom/xbet/onexcore/data/errors/g;)V

    throw v1
.end method

.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ly00/c;->value:Ljava/lang/Object;

    return-object v0
.end method
