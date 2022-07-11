.class final Lcom/google/android/datatransport/runtime/AutoValue_SendRequest;
.super Lcom/google/android/datatransport/runtime/SendRequest;
.source "AutoValue_SendRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/AutoValue_SendRequest$Builder;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/datatransport/runtime/TransportContext;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/datatransport/Event;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/datatransport/Event<",
            "*>;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/datatransport/Transformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/datatransport/Transformer<",
            "*[B>;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/android/datatransport/Encoding;


# direct methods
.method private constructor <init>(Lcom/google/android/datatransport/runtime/TransportContext;Ljava/lang/String;Lcom/google/android/datatransport/Event;Lcom/google/android/datatransport/Transformer;Lcom/google/android/datatransport/Encoding;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/datatransport/runtime/TransportContext;",
            "Ljava/lang/String;",
            "Lcom/google/android/datatransport/Event<",
            "*>;",
            "Lcom/google/android/datatransport/Transformer<",
            "*[B>;",
            "Lcom/google/android/datatransport/Encoding;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/SendRequest;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest;->a:Lcom/google/android/datatransport/runtime/TransportContext;

    .line 4
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest;->c:Lcom/google/android/datatransport/Event;

    .line 6
    iput-object p4, p0, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest;->d:Lcom/google/android/datatransport/Transformer;

    .line 7
    iput-object p5, p0, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest;->e:Lcom/google/android/datatransport/Encoding;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/datatransport/runtime/TransportContext;Ljava/lang/String;Lcom/google/android/datatransport/Event;Lcom/google/android/datatransport/Transformer;Lcom/google/android/datatransport/Encoding;Lcom/google/android/datatransport/runtime/AutoValue_SendRequest$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest;-><init>(Lcom/google/android/datatransport/runtime/TransportContext;Ljava/lang/String;Lcom/google/android/datatransport/Event;Lcom/google/android/datatransport/Transformer;Lcom/google/android/datatransport/Encoding;)V

    return-void
.end method


# virtual methods
.method public b()Lcom/google/android/datatransport/Encoding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest;->e:Lcom/google/android/datatransport/Encoding;

    return-object v0
.end method

.method c()Lcom/google/android/datatransport/Event;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/datatransport/Event<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest;->c:Lcom/google/android/datatransport/Event;

    return-object v0
.end method

.method e()Lcom/google/android/datatransport/Transformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/datatransport/Transformer<",
            "*[B>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest;->d:Lcom/google/android/datatransport/Transformer;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/datatransport/runtime/SendRequest;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lcom/google/android/datatransport/runtime/SendRequest;

    .line 3
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest;->a:Lcom/google/android/datatransport/runtime/TransportContext;

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/SendRequest;->f()Lcom/google/android/datatransport/runtime/TransportContext;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/SendRequest;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest;->c:Lcom/google/android/datatransport/Event;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/SendRequest;->c()Lcom/google/android/datatransport/Event;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest;->d:Lcom/google/android/datatransport/Transformer;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/SendRequest;->e()Lcom/google/android/datatransport/Transformer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest;->e:Lcom/google/android/datatransport/Encoding;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/SendRequest;->b()Lcom/google/android/datatransport/Encoding;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/datatransport/Encoding;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public f()Lcom/google/android/datatransport/runtime/TransportContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest;->a:Lcom/google/android/datatransport/runtime/TransportContext;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest;->b:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest;->a:Lcom/google/android/datatransport/runtime/TransportContext;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v2, p0, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest;->c:Lcom/google/android/datatransport/Event;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget-object v2, p0, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest;->d:Lcom/google/android/datatransport/Transformer;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 5
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest;->e:Lcom/google/android/datatransport/Encoding;

    invoke-virtual {v1}, Lcom/google/android/datatransport/Encoding;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SendRequest{transportContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest;->a:Lcom/google/android/datatransport/runtime/TransportContext;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transportName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest;->c:Lcom/google/android/datatransport/Event;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transformer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest;->d:Lcom/google/android/datatransport/Transformer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", encoding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest;->e:Lcom/google/android/datatransport/Encoding;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
