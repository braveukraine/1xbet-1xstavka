.class public abstract Lwf/d$a;
.super Ljava/lang/Object;
.source "ThreadedPrintDocumentAdapter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwf/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40c
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008$\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u000f\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "Lwf/d$a;",
        "Ljava/lang/Runnable;",
        "Landroid/print/PrintAttributes;",
        "oldAttributes",
        "Landroid/print/PrintAttributes;",
        "d",
        "()Landroid/print/PrintAttributes;",
        "newAttributes",
        "c",
        "Landroid/os/CancellationSignal;",
        "cancellationSignal",
        "Landroid/os/CancellationSignal;",
        "b",
        "()Landroid/os/CancellationSignal;",
        "Landroid/print/PrintDocumentAdapter$LayoutResultCallback;",
        "callback",
        "Landroid/print/PrintDocumentAdapter$LayoutResultCallback;",
        "a",
        "()Landroid/print/PrintDocumentAdapter$LayoutResultCallback;",
        "Landroid/os/Bundle;",
        "extras",
        "<init>",
        "(Landroid/print/PrintAttributes;Landroid/print/PrintAttributes;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$LayoutResultCallback;Landroid/os/Bundle;)V",
        "bethistory_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Landroid/print/PrintAttributes;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Landroid/print/PrintAttributes;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Landroid/os/CancellationSignal;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Landroid/print/PrintDocumentAdapter$LayoutResultCallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Landroid/os/Bundle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/print/PrintAttributes;Landroid/print/PrintAttributes;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$LayoutResultCallback;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/print/PrintAttributes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/print/PrintAttributes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/CancellationSignal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/print/PrintDocumentAdapter$LayoutResultCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwf/d$a;->a:Landroid/print/PrintAttributes;

    .line 3
    iput-object p2, p0, Lwf/d$a;->b:Landroid/print/PrintAttributes;

    .line 4
    iput-object p3, p0, Lwf/d$a;->c:Landroid/os/CancellationSignal;

    .line 5
    iput-object p4, p0, Lwf/d$a;->d:Landroid/print/PrintDocumentAdapter$LayoutResultCallback;

    .line 6
    iput-object p5, p0, Lwf/d$a;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()Landroid/print/PrintDocumentAdapter$LayoutResultCallback;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lwf/d$a;->d:Landroid/print/PrintDocumentAdapter$LayoutResultCallback;

    return-object v0
.end method

.method public final b()Landroid/os/CancellationSignal;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lwf/d$a;->c:Landroid/os/CancellationSignal;

    return-object v0
.end method

.method public final c()Landroid/print/PrintAttributes;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lwf/d$a;->b:Landroid/print/PrintAttributes;

    return-object v0
.end method

.method public final d()Landroid/print/PrintAttributes;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lwf/d$a;->a:Landroid/print/PrintAttributes;

    return-object v0
.end method
