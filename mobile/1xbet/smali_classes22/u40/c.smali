.class public abstract Lu40/c;
.super Ljava/lang/Object;
.source "OneXGamesTypeCommon.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu40/c$b;,
        Lu40/c$c;,
        Lu40/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0002\u0007\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lu40/c;",
        "Ljava/io/Serializable;",
        "<init>",
        "()V",
        "a",
        "b",
        "c",
        "Lu40/c$b;",
        "Lu40/c$c;",
        "onexuser"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lu40/c$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu40/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu40/c$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lu40/c;->a:Lu40/c$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lu40/c;-><init>()V

    return-void
.end method
