.class public final Lag/a;
.super Lag/d;
.source "PdfDocumentAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lag/a$b;,
        Lag/a$c;,
        Lag/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0003\u000c\u0016\u001eB!\u0008\u0002\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ0\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0014J?\u0010\u0016\u001a\u00020\u00152\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00122\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001f"
    }
    d2 = {
        "Lag/a;",
        "Lag/d;",
        "Landroid/print/PrintAttributes;",
        "oldAttributes",
        "newAttributes",
        "Landroid/os/CancellationSignal;",
        "cancellationSignal",
        "Landroid/print/PrintDocumentAdapter$LayoutResultCallback;",
        "callback",
        "Landroid/os/Bundle;",
        "extras",
        "Lag/d$a;",
        "a",
        "",
        "Landroid/print/PageRange;",
        "pages",
        "Landroid/os/ParcelFileDescriptor;",
        "destination",
        "Landroid/print/PrintDocumentAdapter$WriteResultCallback;",
        "Landroid/content/Context;",
        "ctxt",
        "Lag/d$b;",
        "b",
        "([Landroid/print/PageRange;Landroid/os/ParcelFileDescriptor;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$WriteResultCallback;Landroid/content/Context;)Lag/d$b;",
        "",
        "name",
        "Lag/b;",
        "pdfInputStreamFactory",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Lag/b;)V",
        "c",
        "bethistory_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lag/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lag/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lag/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lag/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lag/a;->e:Lag/a$a;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Lag/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lag/d;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lag/a;->c:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lag/a;->d:Lag/b;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lag/b;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lag/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lag/b;)V

    return-void
.end method

.method public static final synthetic c(Lag/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lag/a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic d(Lag/a;)Lag/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lag/a;->d:Lag/b;

    return-object p0
.end method


# virtual methods
.method protected a(Landroid/print/PrintAttributes;Landroid/print/PrintAttributes;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$LayoutResultCallback;Landroid/os/Bundle;)Lag/d$a;
    .locals 8
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
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v7, Lag/a$b;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lag/a$b;-><init>(Lag/a;Landroid/print/PrintAttributes;Landroid/print/PrintAttributes;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$LayoutResultCallback;Landroid/os/Bundle;)V

    return-object v7
.end method

.method protected b([Landroid/print/PageRange;Landroid/os/ParcelFileDescriptor;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$WriteResultCallback;Landroid/content/Context;)Lag/d$b;
    .locals 8
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
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v7, Lag/a$c;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lag/a$c;-><init>(Lag/a;[Landroid/print/PageRange;Landroid/os/ParcelFileDescriptor;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$WriteResultCallback;Landroid/content/Context;)V

    return-object v7
.end method
