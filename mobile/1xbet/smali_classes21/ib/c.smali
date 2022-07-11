.class public final Lib/c;
.super Lhb/b;
.source "SNSCommonErrorViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Lib/c;",
        "Lhb/b;",
        "Lcom/sumsub/sns/core/data/model/g;",
        "r",
        "<init>",
        "()V",
        "idensic-mobile-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhb/b;-><init>()V

    return-void
.end method


# virtual methods
.method public r()Lcom/sumsub/sns/core/data/model/g;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/sumsub/sns/core/data/model/g$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/sumsub/sns/core/data/model/g$a;-><init>(Ljava/lang/Exception;ILkotlin/jvm/internal/h;)V

    return-object v0
.end method
