.class public final Lx90/e;
.super Ljava/lang/Object;
.source "FileTreeWalk.kt"

# interfaces
.implements Lkotlin/sequences/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx90/e$c;,
        Lx90/e$a;,
        Lx90/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/g<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003\u0015\u0016\u0017Bm\u0008\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u0012\u0014\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0008\u0012\u001a\u0010\u000f\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000b\u0018\u00010\r\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013B\u001b\u0008\u0010\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0012\u0010\u0014J\u000f\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0003H\u0096\u0002\u00a8\u0006\u0018"
    }
    d2 = {
        "Lx90/e;",
        "Lkotlin/sequences/g;",
        "Ljava/io/File;",
        "",
        "iterator",
        "start",
        "Lx90/f;",
        "direction",
        "Lkotlin/Function1;",
        "",
        "onEnter",
        "Lr90/x;",
        "onLeave",
        "Lkotlin/Function2;",
        "Ljava/io/IOException;",
        "onFail",
        "",
        "maxDepth",
        "<init>",
        "(Ljava/io/File;Lx90/f;Lz90/l;Lz90/l;Lz90/p;I)V",
        "(Ljava/io/File;Lx90/f;)V",
        "a",
        "b",
        "c",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lx90/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lz90/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/l<",
            "Ljava/io/File;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:Lz90/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/l<",
            "Ljava/io/File;",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:Lz90/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/p<",
            "Ljava/io/File;",
            "Ljava/io/IOException;",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final f:I


# direct methods
.method public constructor <init>(Ljava/io/File;Lx90/f;)V
    .locals 9
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lx90/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 10
    invoke-direct/range {v0 .. v8}, Lx90/e;-><init>(Ljava/io/File;Lx90/f;Lz90/l;Lz90/l;Lz90/p;IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method private constructor <init>(Ljava/io/File;Lx90/f;Lz90/l;Lz90/l;Lz90/p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lx90/f;",
            "Lz90/l<",
            "-",
            "Ljava/io/File;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lz90/l<",
            "-",
            "Ljava/io/File;",
            "Lr90/x;",
            ">;",
            "Lz90/p<",
            "-",
            "Ljava/io/File;",
            "-",
            "Ljava/io/IOException;",
            "Lr90/x;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx90/e;->a:Ljava/io/File;

    .line 3
    iput-object p2, p0, Lx90/e;->b:Lx90/f;

    .line 4
    iput-object p3, p0, Lx90/e;->c:Lz90/l;

    .line 5
    iput-object p4, p0, Lx90/e;->d:Lz90/l;

    .line 6
    iput-object p5, p0, Lx90/e;->e:Lz90/p;

    .line 7
    iput p6, p0, Lx90/e;->f:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/io/File;Lx90/f;Lz90/l;Lz90/l;Lz90/p;IILkotlin/jvm/internal/h;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    .line 8
    sget-object p2, Lx90/f;->TOP_DOWN:Lx90/f;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_1

    const p6, 0x7fffffff

    const v6, 0x7fffffff

    goto :goto_0

    :cond_1
    move v6, p6

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lx90/e;-><init>(Ljava/io/File;Lx90/f;Lz90/l;Lz90/l;Lz90/p;I)V

    return-void
.end method

.method public static final synthetic b(Lx90/e;)Lx90/f;
    .locals 0

    iget-object p0, p0, Lx90/e;->b:Lx90/f;

    return-object p0
.end method

.method public static final synthetic c(Lx90/e;)I
    .locals 0

    iget p0, p0, Lx90/e;->f:I

    return p0
.end method

.method public static final synthetic d(Lx90/e;)Lz90/l;
    .locals 0

    iget-object p0, p0, Lx90/e;->c:Lz90/l;

    return-object p0
.end method

.method public static final synthetic e(Lx90/e;)Lz90/p;
    .locals 0

    iget-object p0, p0, Lx90/e;->e:Lz90/p;

    return-object p0
.end method

.method public static final synthetic f(Lx90/e;)Lz90/l;
    .locals 0

    iget-object p0, p0, Lx90/e;->d:Lz90/l;

    return-object p0
.end method

.method public static final synthetic g(Lx90/e;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lx90/e;->a:Ljava/io/File;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lx90/e$b;

    invoke-direct {v0, p0}, Lx90/e$b;-><init>(Lx90/e;)V

    return-object v0
.end method
