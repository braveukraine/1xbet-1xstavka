.class public final Lr30/d;
.super Ljava/lang/Object;
.source "ResetSessionRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr30/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\tB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lr30/d;",
        "",
        "Lr30/d$a;",
        "data",
        "<init>",
        "(Lr30/d$a;)V",
        "",
        "sessionId",
        "(Ljava/lang/String;)V",
        "a",
        "onexuser"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final data:Lr30/d$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Data"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    new-instance v0, Lr30/d$a;

    invoke-direct {v0, p1}, Lr30/d$a;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lr30/d;-><init>(Lr30/d$a;)V

    return-void
.end method

.method public constructor <init>(Lr30/d$a;)V
    .locals 0
    .param p1    # Lr30/d$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr30/d;->data:Lr30/d$a;

    return-void
.end method
