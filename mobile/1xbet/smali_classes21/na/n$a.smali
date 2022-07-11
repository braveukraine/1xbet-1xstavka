.class public abstract Lna/n$a;
.super Ljava/lang/Object;
.source "SNBFaceDetector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lna/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lna/n$a$c;,
        Lna/n$a$e;,
        Lna/n$a$d;,
        Lna/n$a$b;,
        Lna/n$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0005\u0005\t\n\u000b\u000cB\u0011\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0005\r\u000e\u000f\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lna/n$a;",
        "",
        "Lna/n$c;",
        "image",
        "Lna/n$c;",
        "a",
        "()Lna/n$c;",
        "<init>",
        "(Lna/n$c;)V",
        "b",
        "c",
        "d",
        "e",
        "Lna/n$a$c;",
        "Lna/n$a$e;",
        "Lna/n$a$d;",
        "Lna/n$a$b;",
        "Lna/n$a$a;",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lna/n$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lna/n$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lna/n$a;->a:Lna/n$c;

    return-void
.end method

.method public synthetic constructor <init>(Lna/n$c;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lna/n$a;-><init>(Lna/n$c;)V

    return-void
.end method


# virtual methods
.method public final a()Lna/n$c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lna/n$a;->a:Lna/n$c;

    return-object v0
.end method
