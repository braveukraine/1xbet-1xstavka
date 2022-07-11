.class public final Lcom/sumsub/sns/core/common/u;
.super Ljava/lang/Object;
.source "DocumentRotationUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/sumsub/sns/core/common/u;",
        "",
        "Lcom/sumsub/sns/core/common/t;",
        "a",
        "<init>",
        "()V",
        "sns-core_release"
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/sumsub/sns/core/common/t;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.google.mlkit.vision.face.FaceDetection"

    .line 1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string v1, "Using MLKit Face rotation detector"

    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {v1, v2}, Ltimber/log/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v1, Lcom/sumsub/sns/core/common/p;

    invoke-direct {v1}, Lcom/sumsub/sns/core/common/p;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Disable rotation detector"

    .line 4
    invoke-static {v1, v0}, Ltimber/log/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    new-instance v1, Lcom/sumsub/sns/core/common/f;

    invoke-direct {v1}, Lcom/sumsub/sns/core/common/f;-><init>()V

    :goto_0
    return-object v1
.end method
