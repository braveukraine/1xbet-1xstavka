.class public final Li30/c;
.super Li30/a;
.source "ValidateQuestion.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B%\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0013B\u0011\u0008\u0016\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0016R\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0017"
    }
    d2 = {
        "Li30/c;",
        "Li30/a;",
        "",
        "Lh30/b;",
        "answerTypes",
        "Ljava/util/List;",
        "a",
        "()Ljava/util/List;",
        "",
        "question",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "Lk40/a;",
        "auth",
        "Lk40/a;",
        "b",
        "()Lk40/a;",
        "<init>",
        "(Ljava/util/List;Ljava/lang/String;Lk40/a;)V",
        "Lh30/a;",
        "data",
        "(Lh30/a;)V",
        "onexuser"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh30/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lk40/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh30/a;)V
    .locals 6
    .param p1    # Lh30/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 5
    invoke-virtual {p1}, Lh30/a;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lh30/a;->h()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    new-instance v2, Lk40/a;

    invoke-virtual {p1}, Lh30/a;->b()Lk40/d;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v2, p1, v3, v4, v5}, Lk40/a;-><init>(Lk40/d;ZILkotlin/jvm/internal/h;)V

    .line 8
    invoke-direct {p0, v0, v1, v2}, Li30/c;-><init>(Ljava/util/List;Ljava/lang/String;Lk40/a;)V

    return-void

    .line 9
    :cond_0
    new-instance p1, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {p1}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw p1

    .line 10
    :cond_1
    new-instance p1, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {p1}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw p1
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lk40/a;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lk40/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lh30/b;",
            ">;",
            "Ljava/lang/String;",
            "Lk40/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Li30/a;-><init>()V

    .line 2
    iput-object p1, p0, Li30/c;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Li30/c;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Li30/c;->c:Lk40/a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh30/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Li30/c;->a:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lk40/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Li30/c;->c:Lk40/a;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Li30/c;->b:Ljava/lang/String;

    return-object v0
.end method
