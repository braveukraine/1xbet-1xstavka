.class public final Lwu/b;
.super Le50/f;
.source "StatisticResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwu/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le50/f<",
        "Lwu/b$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0007B\u0011\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lwu/b;",
        "Le50/f;",
        "Lwu/b$a;",
        "",
        "code",
        "<init>",
        "(J)V",
        "a",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final code:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Code"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lwu/b;-><init>(JILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Le50/f;-><init>()V

    .line 3
    iput-wide p1, p0, Lwu/b;->code:J

    return-void
.end method

.method public synthetic constructor <init>(JILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lwu/b;-><init>(J)V

    return-void
.end method
