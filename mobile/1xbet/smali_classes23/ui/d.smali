.class public abstract Lui/d;
.super Ljava/lang/Object;
.source "ConnectChangeEvent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lui/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u0082\u0001\u0001\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lui/d;",
        "",
        "Lui/e;",
        "connectChangeType",
        "<init>",
        "(Lui/e;)V",
        "a",
        "Lui/d$a;",
        "onexcore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lui/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lui/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lui/d;->a:Lui/e;

    return-void
.end method

.method public synthetic constructor <init>(Lui/e;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lui/d;-><init>(Lui/e;)V

    return-void
.end method
