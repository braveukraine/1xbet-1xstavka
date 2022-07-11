.class public final Lcom/google/firebase/perf/util/Optional;
.super Ljava/lang/Object;
.source "Optional.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/firebase/perf/util/Optional;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "value for optional is empty."

    .line 4
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lcom/google/firebase/perf/util/Optional;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a()Lcom/google/firebase/perf/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/firebase/perf/util/Optional<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/perf/util/Optional;

    invoke-direct {v0}, Lcom/google/firebase/perf/util/Optional;-><init>()V

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Lcom/google/firebase/perf/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/firebase/perf/util/Optional<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/firebase/perf/util/Optional;->a()Lcom/google/firebase/perf/util/Optional;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/google/firebase/perf/util/Optional;->e(Ljava/lang/Object;)Lcom/google/firebase/perf/util/Optional;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static e(Ljava/lang/Object;)Lcom/google/firebase/perf/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/firebase/perf/util/Optional<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/perf/util/Optional;

    invoke-direct {v0, p0}, Lcom/google/firebase/perf/util/Optional;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/util/Optional;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "No value present"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/util/Optional;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
