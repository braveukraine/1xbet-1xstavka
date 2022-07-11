.class public final Lr90/b1;
.super Lg90/o;
.source "ObservableRange.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr90/b1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg90/o<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:J


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lg90/o;-><init>()V

    .line 2
    iput p1, p0, Lr90/b1;->a:I

    int-to-long v0, p1

    int-to-long p1, p2

    add-long/2addr v0, p1

    .line 3
    iput-wide v0, p0, Lr90/b1;->b:J

    return-void
.end method


# virtual methods
.method protected o1(Lg90/t;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/t<",
            "-",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v6, Lr90/b1$a;

    iget v0, p0, Lr90/b1;->a:I

    int-to-long v2, v0

    iget-wide v4, p0, Lr90/b1;->b:J

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lr90/b1$a;-><init>(Lg90/t;JJ)V

    .line 2
    invoke-interface {p1, v6}, Lg90/t;->a(Li90/c;)V

    .line 3
    invoke-virtual {v6}, Lr90/b1$a;->run()V

    return-void
.end method
