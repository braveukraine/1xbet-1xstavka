.class final Lretrofit2/o$k;
.super Lretrofit2/o;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lretrofit2/o<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Method;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Lretrofit2/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/f<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Z


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;ILjava/lang/String;Lretrofit2/f;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "I",
            "Ljava/lang/String;",
            "Lretrofit2/f<",
            "TT;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lretrofit2/o;-><init>()V

    .line 2
    iput-object p1, p0, Lretrofit2/o$k;->a:Ljava/lang/reflect/Method;

    .line 3
    iput p2, p0, Lretrofit2/o$k;->b:I

    const-string p1, "name == null"

    .line 4
    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p3, p0, Lretrofit2/o$k;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lretrofit2/o$k;->d:Lretrofit2/f;

    .line 6
    iput-boolean p5, p0, Lretrofit2/o$k;->e:Z

    return-void
.end method


# virtual methods
.method a(Lretrofit2/q;Ljava/lang/Object;)V
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/q;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lretrofit2/o$k;->c:Ljava/lang/String;

    iget-object v1, p0, Lretrofit2/o$k;->d:Lretrofit2/f;

    invoke-interface {v1, p2}, Lretrofit2/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-boolean v1, p0, Lretrofit2/o$k;->e:Z

    invoke-virtual {p1, v0, p2, v1}, Lretrofit2/q;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lretrofit2/o$k;->a:Ljava/lang/reflect/Method;

    iget p2, p0, Lretrofit2/o$k;->b:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Path parameter \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lretrofit2/o$k;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" value must not be null."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v0, v1}, Lretrofit2/x;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method
