.class public final Li1/f$a;
.super Ljava/lang/Object;
.source "SpecificationComputer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ=\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00010\t\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0001*\u00028\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Li1/f$a;",
        "",
        "T",
        "",
        "tag",
        "Li1/f$b;",
        "verificationMode",
        "Li1/e;",
        "logger",
        "Li1/f;",
        "a",
        "(Ljava/lang/Object;Ljava/lang/String;Li1/f$b;Li1/e;)Li1/f;",
        "<init>",
        "()V",
        "window_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
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

    invoke-direct {p0}, Li1/f$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Li1/f$a;Ljava/lang/Object;Ljava/lang/String;Li1/f$b;Li1/e;ILjava/lang/Object;)Li1/f;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 1
    sget-object p3, Li1/c;->a:Li1/c;

    invoke-virtual {p3}, Li1/c;->a()Li1/f$b;

    move-result-object p3

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 2
    sget-object p4, Li1/a;->a:Li1/a;

    .line 3
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Li1/f$a;->a(Ljava/lang/Object;Ljava/lang/String;Li1/f$b;Li1/e;)Li1/f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;Li1/f$b;Li1/e;)Li1/f;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Li1/f$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Li1/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            "Li1/f$b;",
            "Li1/e;",
            ")",
            "Li1/f<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Li1/g;

    invoke-direct {v0, p1, p2, p3, p4}, Li1/g;-><init>(Ljava/lang/Object;Ljava/lang/String;Li1/f$b;Li1/e;)V

    return-object v0
.end method
