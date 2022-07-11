.class public final Ldu/a;
.super Ljava/lang/Object;
.source "GameMemory.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldu/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\u0005BS\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u0012\u0006\u0010\u0012\u001a\u00020\u0002\u0012\u0006\u0010\u0014\u001a\u00020\u0002\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019B\u0011\u0008\u0016\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u0018\u0010\u001cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u000c\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0004\u001a\u0004\u0008\r\u0010\u0006R\u0017\u0010\u000e\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0004\u001a\u0004\u0008\u000f\u0010\u0006R\u0017\u0010\u0010\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0004\u001a\u0004\u0008\u0011\u0010\u0006R\u0017\u0010\u0012\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0004\u001a\u0004\u0008\u0013\u0010\u0006R\u0017\u0010\u0014\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0004\u001a\u0004\u0008\u0015\u0010\u0006R\u001d\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\t\u001a\u0004\u0008\u0017\u0010\u000b\u00a8\u0006\u001d"
    }
    d2 = {
        "Ldu/a;",
        "Ljava/io/Serializable;",
        "",
        "actionNumber",
        "I",
        "a",
        "()I",
        "",
        "tips",
        "Ljava/util/List;",
        "g",
        "()Ljava/util/List;",
        "clicked\u0421ell",
        "c",
        "index\u0421ell",
        "e",
        "gameStatus",
        "d",
        "sportId",
        "f",
        "winPoints",
        "h",
        "cardState",
        "b",
        "<init>",
        "(ILjava/util/List;IIIIILjava/util/List;)V",
        "Ldu/b;",
        "response",
        "(Ldu/b;)V",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final i:Ldu/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldu/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldu/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Ldu/a;->i:Ldu/a$a;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;IIIIILjava/util/List;)V
    .locals 0
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;IIIII",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ldu/a;->a:I

    .line 3
    iput-object p2, p0, Ldu/a;->b:Ljava/util/List;

    .line 4
    iput p3, p0, Ldu/a;->c:I

    .line 5
    iput p4, p0, Ldu/a;->d:I

    .line 6
    iput p5, p0, Ldu/a;->e:I

    .line 7
    iput p6, p0, Ldu/a;->f:I

    .line 8
    iput p7, p0, Ldu/a;->g:I

    .line 9
    iput-object p8, p0, Ldu/a;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ldu/b;)V
    .locals 9
    .param p1    # Ldu/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 10
    invoke-virtual {p1}, Ldu/b;->a()I

    move-result v1

    .line 11
    invoke-virtual {p1}, Ldu/b;->g()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v0

    :cond_0
    move-object v2, v0

    .line 12
    invoke-virtual {p1}, Ldu/b;->c()I

    move-result v3

    .line 13
    invoke-virtual {p1}, Ldu/b;->e()I

    move-result v4

    .line 14
    invoke-virtual {p1}, Ldu/b;->d()I

    move-result v5

    .line 15
    invoke-virtual {p1}, Ldu/b;->f()I

    move-result v6

    .line 16
    invoke-virtual {p1}, Ldu/b;->h()I

    move-result v7

    .line 17
    invoke-virtual {p1}, Ldu/b;->b()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p1

    :cond_1
    move-object v8, p1

    move-object v0, p0

    .line 18
    invoke-direct/range {v0 .. v8}, Ldu/a;-><init>(ILjava/util/List;IIIIILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ldu/a;->a:I

    return v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ldu/a;->h:Ljava/util/List;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Ldu/a;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Ldu/a;->e:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Ldu/a;->d:I

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Ldu/a;->f:I

    return v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ldu/a;->b:Ljava/util/List;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Ldu/a;->g:I

    return v0
.end method
