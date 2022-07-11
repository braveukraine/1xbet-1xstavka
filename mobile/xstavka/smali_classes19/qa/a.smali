.class public abstract Lqa/a;
.super Ljava/lang/Object;
.source "Either.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqa/a$a;,
        Lqa/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u0001*\u0006\u0008\u0001\u0010\u0002 \u00012\u00020\u0003:\u0002\u0008\u0005B\t\u0008\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\t\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006\u0082\u0001\u0002\u000c\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lqa/a;",
        "L",
        "R",
        "",
        "",
        "b",
        "()Z",
        "isRight",
        "a",
        "isLeft",
        "<init>",
        "()V",
        "Lqa/a$a;",
        "Lqa/a$b;",
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
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lqa/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lqa/a$a;

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lqa/a$b;

    return v0
.end method
