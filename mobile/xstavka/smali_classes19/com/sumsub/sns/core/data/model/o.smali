.class public abstract Lcom/sumsub/sns/core/data/model/o;
.super Ljava/lang/Object;
.source "SNSLivenessReason.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/core/data/model/o$f;,
        Lcom/sumsub/sns/core/data/model/o$g;,
        Lcom/sumsub/sns/core/data/model/o$e;,
        Lcom/sumsub/sns/core/data/model/o$b;,
        Lcom/sumsub/sns/core/data/model/o$a;,
        Lcom/sumsub/sns/core/data/model/o$c;,
        Lcom/sumsub/sns/core/data/model/o$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0007\u0003\n\u000b\u000c\r\u000e\u000fB\u0011\u0008\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0007\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/sumsub/sns/core/data/model/o;",
        "Ljava/io/Serializable;",
        "",
        "a",
        "Ljava/lang/String;",
        "getMessage",
        "()Ljava/lang/String;",
        "message",
        "<init>",
        "(Ljava/lang/String;)V",
        "b",
        "c",
        "d",
        "e",
        "f",
        "g",
        "Lcom/sumsub/sns/core/data/model/o$f;",
        "Lcom/sumsub/sns/core/data/model/o$g;",
        "Lcom/sumsub/sns/core/data/model/o$e;",
        "Lcom/sumsub/sns/core/data/model/o$b;",
        "Lcom/sumsub/sns/core/data/model/o$a;",
        "Lcom/sumsub/sns/core/data/model/o$c;",
        "Lcom/sumsub/sns/core/data/model/o$d;",
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
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sumsub/sns/core/data/model/o;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sumsub/sns/core/data/model/o;-><init>(Ljava/lang/String;)V

    return-void
.end method
