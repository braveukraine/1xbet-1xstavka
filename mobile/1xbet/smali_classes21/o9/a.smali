.class public final Lo9/a;
.super Lo9/c;
.source "EglCore.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo9/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u000bB\u001f\u0008\u0007\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0004\u00a8\u0006\u000c"
    }
    d2 = {
        "Lo9/a;",
        "Lo9/c;",
        "Lr90/x;",
        "i",
        "finalize",
        "Landroid/opengl/EGLContext;",
        "sharedContext",
        "",
        "flags",
        "<init>",
        "(Landroid/opengl/EGLContext;I)V",
        "a",
        "library_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final f:Lo9/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo9/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo9/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lo9/a;->f:Lo9/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2, v0}, Lo9/a;-><init>(Landroid/opengl/EGLContext;IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/opengl/EGLContext;I)V
    .locals 1
    .param p1    # Landroid/opengl/EGLContext;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    new-instance v0, Lr9/b;

    invoke-direct {v0, p1}, Lr9/b;-><init>(Landroid/opengl/EGLContext;)V

    invoke-direct {p0, v0, p2}, Lo9/c;-><init>(Lr9/b;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/opengl/EGLContext;IILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 1
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2}, Lo9/a;-><init>(Landroid/opengl/EGLContext;I)V

    return-void
.end method


# virtual methods
.method protected final finalize()V
    .locals 0

    invoke-virtual {p0}, Lo9/a;->i()V

    return-void
.end method

.method public i()V
    .locals 0

    invoke-super {p0}, Lo9/c;->e()V

    return-void
.end method
