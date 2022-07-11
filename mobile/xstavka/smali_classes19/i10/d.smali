.class public Li10/d;
.super Ljava/lang/Object;
.source "BaseJsonResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li10/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "Z::",
        "Lcom/xbet/onexcore/data/errors/b;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u0001*\n\u0008\u0001\u0010\u0003 \u0001*\u00020\u00022\u00020\u0004:\u0001\u0005B%\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00018\u0000\u0012\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u0005\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Li10/d;",
        "T",
        "Lcom/xbet/onexcore/data/errors/b;",
        "Z",
        "",
        "a",
        "()Ljava/lang/Object;",
        "data",
        "Li10/d$a;",
        "error",
        "<init>",
        "(Ljava/lang/Object;Li10/d$a;)V",
        "data_core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final data:Ljava/lang/Object;
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

.field private final error:Li10/d$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li10/d$a<",
            "TZ;>;"
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

    invoke-direct {p0, v0, v0, v1, v0}, Li10/d;-><init>(Ljava/lang/Object;Li10/d$a;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Li10/d$a;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Li10/d$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Li10/d$a<",
            "+TZ;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li10/d;->data:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Li10/d;->error:Li10/d$a;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Li10/d$a;ILkotlin/jvm/internal/h;)V
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
    invoke-direct {p0, p1, p2}, Li10/d;-><init>(Ljava/lang/Object;Li10/d$a;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li10/d;->error:Li10/d$a;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/xbet/onexcore/data/model/ServerException;

    iget-object v1, p0, Li10/d;->error:Li10/d$a;

    invoke-virtual {v1}, Li10/d$a;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iget-object v2, p0, Li10/d;->error:Li10/d$a;

    invoke-virtual {v2}, Li10/d$a;->a()Lcom/xbet/onexcore/data/errors/b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/xbet/onexcore/data/model/ServerException;-><init>(Ljava/lang/String;Lcom/xbet/onexcore/data/errors/b;)V

    throw v0

    .line 2
    :cond_1
    iget-object v0, p0, Li10/d;->data:Ljava/lang/Object;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    new-instance v0, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {v0}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw v0
.end method
