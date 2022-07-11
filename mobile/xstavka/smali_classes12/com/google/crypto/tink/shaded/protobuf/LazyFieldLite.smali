.class public Lcom/google/crypto/tink/shaded/protobuf/LazyFieldLite;
.super Ljava/lang/Object;
.source "LazyFieldLite.java"


# static fields
.field private static final e:Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;


# instance fields
.field private a:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

.field private b:Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

.field protected volatile c:Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

.field private volatile d:Lcom/google/crypto/tink/shaded/protobuf/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->b()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/LazyFieldLite;->e:Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/LazyFieldLite;->c:Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/LazyFieldLite;->c:Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    if-eqz v0, :cond_1

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 5
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/LazyFieldLite;->a:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;->i()Lcom/google/crypto/tink/shaded/protobuf/Parser;

    move-result-object v0

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/LazyFieldLite;->a:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/LazyFieldLite;->b:Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    invoke-interface {v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/Parser;->b(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    .line 7
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/LazyFieldLite;->c:Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    .line 8
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/LazyFieldLite;->a:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/LazyFieldLite;->d:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    goto :goto_0

    .line 9
    :cond_2
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/LazyFieldLite;->c:Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    .line 10
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->b:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/LazyFieldLite;->d:Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 11
    :catch_0
    :try_start_2
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/LazyFieldLite;->c:Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    .line 12
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->b:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/LazyFieldLite;->d:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 13
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/LazyFieldLite;->d:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/LazyFieldLite;->d:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/LazyFieldLite;->a:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    move-result v0

    return v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/LazyFieldLite;->c:Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/LazyFieldLite;->c:Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;->d()I

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public c(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/LazyFieldLite;->a(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)V

    .line 2
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/LazyFieldLite;->c:Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    return-object p1
.end method

.method public d(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/LazyFieldLite;->c:Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/LazyFieldLite;->a:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 3
    iput-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/LazyFieldLite;->d:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/LazyFieldLite;->c:Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    return-object v0
.end method

.method public e()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/LazyFieldLite;->d:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/LazyFieldLite;->d:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/LazyFieldLite;->a:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    if-eqz v0, :cond_1

    return-object v0

    .line 4
    :cond_1
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/LazyFieldLite;->d:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/LazyFieldLite;->d:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    monitor-exit p0

    return-object v0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/LazyFieldLite;->c:Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    if-nez v0, :cond_3

    .line 8
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->b:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/LazyFieldLite;->d:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/LazyFieldLite;->c:Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;->c()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/LazyFieldLite;->d:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/LazyFieldLite;->d:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/LazyFieldLite;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/LazyFieldLite;

    .line 3
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/LazyFieldLite;->c:Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    .line 4
    iget-object v1, p1, Lcom/google/crypto/tink/shaded/protobuf/LazyFieldLite;->c:Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/LazyFieldLite;->e()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/LazyFieldLite;->e()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    if-eqz v0, :cond_4

    .line 7
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/MessageLiteOrBuilder;->h()Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/LazyFieldLite;->c(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 8
    :cond_4
    invoke-interface {v1}, Lcom/google/crypto/tink/shaded/protobuf/MessageLiteOrBuilder;->h()Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/LazyFieldLite;->c(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
