.class public final Lcom/sumsub/sns/core/data/model/g$d;
.super Lcom/sumsub/sns/core/data/model/g;
.source "Error.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/core/data/model/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/sumsub/sns/core/data/model/g$d;",
        "Lcom/sumsub/sns/core/data/model/g;",
        "",
        "a",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "description",
        "Lcom/sumsub/sns/core/data/model/SNSException$Api;",
        "b",
        "Lcom/sumsub/sns/core/data/model/SNSException$Api;",
        "()Lcom/sumsub/sns/core/data/model/SNSException$Api;",
        "exception",
        "<init>",
        "(Ljava/lang/String;Lcom/sumsub/sns/core/data/model/SNSException$Api;)V",
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
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Lcom/sumsub/sns/core/data/model/SNSException$Api;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/sumsub/sns/core/data/model/SNSException$Api;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/sumsub/sns/core/data/model/SNSException$Api;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/sumsub/sns/core/data/model/g;-><init>(Lkotlin/jvm/internal/h;)V

    iput-object p1, p0, Lcom/sumsub/sns/core/data/model/g$d;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/sumsub/sns/core/data/model/g$d;->b:Lcom/sumsub/sns/core/data/model/SNSException$Api;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/data/model/g$d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/sumsub/sns/core/data/model/SNSException$Api;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/data/model/g$d;->b:Lcom/sumsub/sns/core/data/model/SNSException$Api;

    return-object v0
.end method
