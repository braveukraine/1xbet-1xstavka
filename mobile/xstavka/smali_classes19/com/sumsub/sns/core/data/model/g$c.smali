.class public final Lcom/sumsub/sns/core/data/model/g$c;
.super Lcom/sumsub/sns/core/data/model/g;
.source "Error.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/core/data/model/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0010\u0008\u0002\u0010\u0007\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001f\u0010\u0007\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0004\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/sumsub/sns/core/data/model/g$c;",
        "Lcom/sumsub/sns/core/data/model/g;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "a",
        "Ljava/lang/Exception;",
        "()Ljava/lang/Exception;",
        "exception",
        "<init>",
        "(Ljava/lang/Exception;)V",
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
.field private final a:Ljava/lang/Exception;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/sumsub/sns/core/data/model/g$c;-><init>(Ljava/lang/Exception;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/sumsub/sns/core/data/model/g;-><init>(Lkotlin/jvm/internal/h;)V

    iput-object p1, p0, Lcom/sumsub/sns/core/data/model/g$c;->a:Ljava/lang/Exception;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Exception;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/sumsub/sns/core/data/model/g$c;-><init>(Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Exception;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/data/model/g$c;->a:Ljava/lang/Exception;

    return-object v0
.end method
