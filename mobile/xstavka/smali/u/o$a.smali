.class Lu/o$a;
.super Ljava/lang/Object;
.source "WidgetGroup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lt/e;",
            ">;"
        }
    .end annotation
.end field

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field final synthetic h:Lu/o;


# direct methods
.method public constructor <init>(Lu/o;Lt/e;Lr/d;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/o$a;->h:Lu/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lu/o$a;->a:Ljava/lang/ref/WeakReference;

    .line 3
    iget-object p1, p2, Lt/e;->Q:Lt/d;

    invoke-virtual {p3, p1}, Lr/d;->y(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lu/o$a;->b:I

    .line 4
    iget-object p1, p2, Lt/e;->R:Lt/d;

    invoke-virtual {p3, p1}, Lr/d;->y(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lu/o$a;->c:I

    .line 5
    iget-object p1, p2, Lt/e;->S:Lt/d;

    invoke-virtual {p3, p1}, Lr/d;->y(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lu/o$a;->d:I

    .line 6
    iget-object p1, p2, Lt/e;->T:Lt/d;

    invoke-virtual {p3, p1}, Lr/d;->y(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lu/o$a;->e:I

    .line 7
    iget-object p1, p2, Lt/e;->U:Lt/d;

    invoke-virtual {p3, p1}, Lr/d;->y(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lu/o$a;->f:I

    .line 8
    iput p4, p0, Lu/o$a;->g:I

    return-void
.end method
