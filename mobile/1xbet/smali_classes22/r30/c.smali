.class public final Lr30/c;
.super Ljava/lang/Object;
.source "ResetAllSessionsRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr30/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\tB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lr30/c;",
        "",
        "Lr30/c$a;",
        "data",
        "<init>",
        "(Lr30/c$a;)V",
        "",
        "exceptAuthenticator",
        "(Z)V",
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
.field private final data:Lr30/c$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Data"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr30/c$a;)V
    .locals 0
    .param p1    # Lr30/c$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr30/c;->data:Lr30/c$a;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 3
    new-instance v0, Lr30/c$a;

    invoke-direct {v0, p1}, Lr30/c$a;-><init>(Z)V

    invoke-direct {p0, v0}, Lr30/c;-><init>(Lr30/c$a;)V

    return-void
.end method
