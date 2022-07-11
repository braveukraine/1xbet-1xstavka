.class public final Lt9/b$a;
.super Ljava/lang/Object;
.source "GlProgramLocation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0016\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\u000b"
    }
    d2 = {
        "Lt9/b$a;",
        "",
        "",
        "program",
        "",
        "name",
        "Lt9/b;",
        "a",
        "b",
        "<init>",
        "()V",
        "library_release"
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

    invoke-direct {p0}, Lt9/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Lt9/b;
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lt9/b;

    sget-object v1, Lt9/b$b;->ATTRIB:Lt9/b$b;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, p2, v2}, Lt9/b;-><init>(ILt9/b$b;Ljava/lang/String;Lkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method public final b(ILjava/lang/String;)Lt9/b;
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lt9/b;

    sget-object v1, Lt9/b$b;->UNIFORM:Lt9/b$b;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, p2, v2}, Lt9/b;-><init>(ILt9/b$b;Ljava/lang/String;Lkotlin/jvm/internal/h;)V

    return-object v0
.end method
