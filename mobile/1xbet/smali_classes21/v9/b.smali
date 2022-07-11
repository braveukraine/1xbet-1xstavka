.class public final Lv9/b;
.super Ljava/lang/Object;
.source "buffers.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000e\u0010\u0003\u001a\u00020\u0002*\u00060\u0000j\u0002`\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Ljava/nio/Buffer;",
        "Lcom/otaliastudios/opengl/types/Buffer;",
        "Lr90/x;",
        "a",
        "library_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Ljava/nio/Buffer;)V
    .locals 1
    .param p0    # Ljava/nio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    instance-of v0, p0, Lv9/c;

    if-eqz v0, :cond_0

    check-cast p0, Lv9/c;

    invoke-interface {p0}, Lv9/c;->d()V

    :cond_0
    return-void
.end method
