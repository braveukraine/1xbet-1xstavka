.class public final Loa/n$a$d;
.super Loa/n$a;
.source "SNBFaceDetector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loa/n$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Loa/n$a$d;",
        "Loa/n$a;",
        "Landroid/graphics/RectF;",
        "faceBox",
        "Landroid/graphics/RectF;",
        "b",
        "()Landroid/graphics/RectF;",
        "Loa/n$c;",
        "image",
        "<init>",
        "(Loa/n$c;Landroid/graphics/RectF;)V",
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
.field private final b:Landroid/graphics/RectF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loa/n$c;Landroid/graphics/RectF;)V
    .locals 1
    .param p1    # Loa/n$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/RectF;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Loa/n$a;-><init>(Loa/n$c;Lkotlin/jvm/internal/h;)V

    iput-object p2, p0, Loa/n$a$d;->b:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final b()Landroid/graphics/RectF;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Loa/n$a$d;->b:Landroid/graphics/RectF;

    return-object v0
.end method
