.class public final Lcom/sumsub/sns/presentation/screen/documents/reviewing/b;
.super Leb/d;
.source "SNSReviewingDocumentsViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/sumsub/sns/presentation/screen/documents/reviewing/b;",
        "Leb/d;",
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
    .locals 2

    .line 1
    invoke-direct {p0}, Leb/d;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ReviewingDocumentsViewModel is created"

    .line 2
    invoke-static {v1, v0}, Ltimber/log/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
