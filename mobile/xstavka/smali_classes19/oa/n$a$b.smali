.class public final Loa/n$a$b;
.super Loa/n$a;
.source "SNBFaceDetector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loa/n$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Loa/n$a$b;",
        "Loa/n$a;",
        "Loa/n$d;",
        "trackSize",
        "Loa/n$d;",
        "c",
        "()Loa/n$d;",
        "Landroid/graphics/RectF;",
        "faceBox",
        "Landroid/graphics/RectF;",
        "b",
        "()Landroid/graphics/RectF;",
        "Loa/n$c;",
        "image",
        "<init>",
        "(Loa/n$c;Loa/n$d;Landroid/graphics/RectF;)V",
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
.field private final b:Loa/n$d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Landroid/graphics/RectF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loa/n$c;Loa/n$d;Landroid/graphics/RectF;)V
    .locals 1
    .param p1    # Loa/n$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Loa/n$d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/RectF;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Loa/n$a;-><init>(Loa/n$c;Lkotlin/jvm/internal/h;)V

    .line 2
    iput-object p2, p0, Loa/n$a$b;->b:Loa/n$d;

    .line 3
    iput-object p3, p0, Loa/n$a$b;->c:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final b()Landroid/graphics/RectF;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Loa/n$a$b;->c:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final c()Loa/n$d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Loa/n$a$b;->b:Loa/n$d;

    return-object v0
.end method
