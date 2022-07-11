.class public final Lc40/c;
.super Ljava/lang/Object;
.source "ResetAllSessionsRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc40/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\tB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lc40/c;",
        "",
        "Lc40/c$a;",
        "data",
        "<init>",
        "(Lc40/c$a;)V",
        "",
        "exceptAuthenticator",
        "(Z)V",
        "a",
        "onexuser"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final data:Lc40/c$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Data"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc40/c$a;)V
    .locals 0
    .param p1    # Lc40/c$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc40/c;->data:Lc40/c$a;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 3
    new-instance v0, Lc40/c$a;

    invoke-direct {v0, p1}, Lc40/c$a;-><init>(Z)V

    invoke-direct {p0, v0}, Lc40/c;-><init>(Lc40/c$a;)V

    return-void
.end method
