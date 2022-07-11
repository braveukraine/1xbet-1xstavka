.class public abstract Lwf/d$b;
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
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008$\u0018\u00002\u00020\u0001B7\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0018"
    }
    d2 = {
        "Lwf/d$b;",
        "Ljava/lang/Runnable;",
        "Landroid/os/ParcelFileDescriptor;",
        "destination",
        "Landroid/os/ParcelFileDescriptor;",
        "c",
        "()Landroid/os/ParcelFileDescriptor;",
        "Landroid/os/CancellationSignal;",
        "cancellationSignal",
        "Landroid/os/CancellationSignal;",
        "b",
        "()Landroid/os/CancellationSignal;",
        "Landroid/print/PrintDocumentAdapter$WriteResultCallback;",
        "callback",
        "Landroid/print/PrintDocumentAdapter$WriteResultCallback;",
        "a",
        "()Landroid/print/PrintDocumentAdapter$WriteResultCallback;",
        "",
        "Landroid/print/PageRange;",
        "pages",
        "Landroid/content/Context;",
        "ctxt",
        "<init>",
        "([Landroid/print/PageRange;Landroid/os/ParcelFileDescriptor;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$WriteResultCallback;Landroid/content/Context;)V",
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
.field private final a:[Landroid/print/PageRange;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Landroid/os/ParcelFileDescriptor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Landroid/os/CancellationSignal;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Landroid/print/PrintDocumentAdapter$WriteResultCallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>([Landroid/print/PageRange;Landroid/os/ParcelFileDescriptor;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$WriteResultCallback;Landroid/content/Context;)V
    .locals 0
    .param p1    # [Landroid/print/PageRange;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/ParcelFileDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/CancellationSignal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/print/PrintDocumentAdapter$WriteResultCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwf/d$b;->a:[Landroid/print/PageRange;

    .line 3
    iput-object p2, p0, Lwf/d$b;->b:Landroid/os/ParcelFileDescriptor;

    .line 4
    iput-object p3, p0, Lwf/d$b;->c:Landroid/os/CancellationSignal;

    .line 5
    iput-object p4, p0, Lwf/d$b;->d:Landroid/print/PrintDocumentAdapter$WriteResultCallback;

    .line 6
    iput-object p5, p0, Lwf/d$b;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Landroid/print/PrintDocumentAdapter$WriteResultCallback;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lwf/d$b;->d:Landroid/print/PrintDocumentAdapter$WriteResultCallback;

    return-object v0
.end method

.method public final b()Landroid/os/CancellationSignal;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lwf/d$b;->c:Landroid/os/CancellationSignal;

    return-object v0
.end method

.method public final c()Landroid/os/ParcelFileDescriptor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lwf/d$b;->b:Landroid/os/ParcelFileDescriptor;

    return-object v0
.end method
