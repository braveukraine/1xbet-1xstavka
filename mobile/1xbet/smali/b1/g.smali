.class final Lb1/g;
.super Lb1/f;
.source "SpecificationComputer.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb1/f<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\'\u0012\u0006\u0010\u000c\u001a\u00028\u0000\u0012\u0006\u0010\r\u001a\u00020\u0004\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J*\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00070\u0006H\u0016J\u000f\u0010\n\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0014"
    }
    d2 = {
        "Lb1/g;",
        "",
        "T",
        "Lb1/f;",
        "",
        "message",
        "Lkotlin/Function1;",
        "",
        "condition",
        "c",
        "a",
        "()Ljava/lang/Object;",
        "value",
        "tag",
        "Lb1/f$b;",
        "verificationMode",
        "Lb1/e;",
        "logger",
        "<init>",
        "(Ljava/lang/Object;Ljava/lang/String;Lb1/f$b;Lb1/e;)V",
        "window_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lb1/f$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lb1/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lb1/f$b;Lb1/e;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lb1/f$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lb1/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "Lb1/f$b;",
            "Lb1/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lb1/f;-><init>()V

    .line 2
    iput-object p1, p0, Lb1/g;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lb1/g;->c:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lb1/g;->d:Lb1/f$b;

    .line 5
    iput-object p4, p0, Lb1/g;->e:Lb1/e;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lb1/g;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public c(Ljava/lang/String;Lz90/l;)Lb1/f;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lz90/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lb1/f<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lb1/g;->b:Ljava/lang/Object;

    invoke-interface {p2, v0}, Lz90/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    move-object p2, p0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p2, Lb1/d;

    .line 3
    iget-object v1, p0, Lb1/g;->b:Ljava/lang/Object;

    .line 4
    iget-object v2, p0, Lb1/g;->c:Ljava/lang/String;

    .line 5
    iget-object v4, p0, Lb1/g;->e:Lb1/e;

    .line 6
    iget-object v5, p0, Lb1/g;->d:Lb1/f$b;

    move-object v0, p2

    move-object v3, p1

    .line 7
    invoke-direct/range {v0 .. v5}, Lb1/d;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lb1/e;Lb1/f$b;)V

    :goto_0
    return-object p2
.end method
