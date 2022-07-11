.class public final Lokhttp3/internal/http2/e$e;
.super Ljava/lang/Object;
.source "Http2Connection.kt"

# interfaces
.implements Lokhttp3/internal/http2/g$c;
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lokhttp3/internal/http2/g$c;",
        "Lz90/a<",
        "Lr90/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0004\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u0011\u0008\u0000\u0012\u0006\u00101\u001a\u00020-\u00a2\u0006\u0004\u00082\u00103J\t\u0010\u0004\u001a\u00020\u0003H\u0096\u0002J(\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0007H\u0016J.\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00072\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0016J\u0018\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\u0018\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0016H\u0016J\u0016\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0016J\u0008\u0010\u001a\u001a\u00020\u0003H\u0016J \u0010\u001e\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u0007H\u0016J \u0010\"\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010!\u001a\u00020 H\u0016J\u0018\u0010%\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010$\u001a\u00020#H\u0016J(\u0010)\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010&\u001a\u00020\u00072\u0006\u0010\'\u001a\u00020\u00072\u0006\u0010(\u001a\u00020\u0005H\u0016J&\u0010,\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010*\u001a\u00020\u00072\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0016R\u001a\u00101\u001a\u00020-8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010.\u001a\u0004\u0008/\u00100\u00a8\u00064"
    }
    d2 = {
        "Lokhttp3/internal/http2/e$e;",
        "Lokhttp3/internal/http2/g$c;",
        "Lkotlin/Function0;",
        "Lr90/x;",
        "l",
        "",
        "inFinished",
        "",
        "streamId",
        "Lokio/g;",
        "source",
        "length",
        "f",
        "associatedStreamId",
        "",
        "Lokhttp3/internal/http2/b;",
        "headerBlock",
        "b",
        "Lokhttp3/internal/http2/a;",
        "errorCode",
        "i",
        "clearPrevious",
        "Lokhttp3/internal/http2/l;",
        "settings",
        "a",
        "k",
        "e",
        "ack",
        "payload1",
        "payload2",
        "g",
        "lastGoodStreamId",
        "Lokio/h;",
        "debugData",
        "j",
        "",
        "windowSizeIncrement",
        "c",
        "streamDependency",
        "weight",
        "exclusive",
        "h",
        "promisedStreamId",
        "requestHeaders",
        "d",
        "Lokhttp3/internal/http2/g;",
        "Lokhttp3/internal/http2/g;",
        "getReader$okhttp",
        "()Lokhttp3/internal/http2/g;",
        "reader",
        "<init>",
        "(Lokhttp3/internal/http2/e;Lokhttp3/internal/http2/g;)V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lokhttp3/internal/http2/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic b:Lokhttp3/internal/http2/e;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http2/e;Lokhttp3/internal/http2/g;)V
    .locals 0
    .param p1    # Lokhttp3/internal/http2/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/http2/g;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/http2/e$e;->b:Lokhttp3/internal/http2/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/http2/e$e;->a:Lokhttp3/internal/http2/g;

    return-void
.end method


# virtual methods
.method public a(ZLokhttp3/internal/http2/l;)V
    .locals 11
    .param p2    # Lokhttp3/internal/http2/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/e$e;->b:Lokhttp3/internal/http2/e;

    invoke-static {v0}, Lokhttp3/internal/http2/e;->l(Lokhttp3/internal/http2/e;)Lwa0/d;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lokhttp3/internal/http2/e$e;->b:Lokhttp3/internal/http2/e;

    invoke-virtual {v2}, Lokhttp3/internal/http2/e;->H()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " applyAndAckSettings"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2
    new-instance v1, Lokhttp3/internal/http2/e$e$d;

    const/4 v7, 0x1

    move-object v3, v1

    move-object v4, v6

    move v5, v7

    move-object v8, p0

    move v9, p1

    move-object v10, p2

    invoke-direct/range {v3 .. v10}, Lokhttp3/internal/http2/e$e$d;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLokhttp3/internal/http2/e$e;ZLokhttp3/internal/http2/l;)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lwa0/d;->i(Lwa0/a;J)V

    return-void
.end method

.method public b(ZIILjava/util/List;)V
    .locals 16
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/b;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v12, p0

    move/from16 v0, p1

    move/from16 v9, p2

    .line 1
    iget-object v1, v12, Lokhttp3/internal/http2/e$e;->b:Lokhttp3/internal/http2/e;

    invoke-virtual {v1, v9}, Lokhttp3/internal/http2/e;->o0(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v12, Lokhttp3/internal/http2/e$e;->b:Lokhttp3/internal/http2/e;

    move-object/from16 v10, p4

    invoke-virtual {v1, v9, v10, v0}, Lokhttp3/internal/http2/e;->h0(ILjava/util/List;Z)V

    return-void

    :cond_0
    move-object/from16 v10, p4

    .line 3
    iget-object v13, v12, Lokhttp3/internal/http2/e$e;->b:Lokhttp3/internal/http2/e;

    monitor-enter v13

    .line 4
    :try_start_0
    iget-object v1, v12, Lokhttp3/internal/http2/e$e;->b:Lokhttp3/internal/http2/e;

    invoke-virtual {v1, v9}, Lokhttp3/internal/http2/e;->T(I)Lokhttp3/internal/http2/h;

    move-result-object v8

    if-nez v8, :cond_4

    .line 5
    iget-object v1, v12, Lokhttp3/internal/http2/e$e;->b:Lokhttp3/internal/http2/e;

    invoke-static {v1}, Lokhttp3/internal/http2/e;->n(Lokhttp3/internal/http2/e;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit v13

    return-void

    .line 6
    :cond_1
    :try_start_1
    iget-object v1, v12, Lokhttp3/internal/http2/e$e;->b:Lokhttp3/internal/http2/e;

    invoke-virtual {v1}, Lokhttp3/internal/http2/e;->I()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt v9, v1, :cond_2

    monitor-exit v13

    return-void

    .line 7
    :cond_2
    :try_start_2
    rem-int/lit8 v1, v9, 0x2

    iget-object v2, v12, Lokhttp3/internal/http2/e$e;->b:Lokhttp3/internal/http2/e;

    invoke-virtual {v2}, Lokhttp3/internal/http2/e;->K()I

    move-result v2

    rem-int/lit8 v2, v2, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v1, v2, :cond_3

    monitor-exit v13

    return-void

    .line 8
    :cond_3
    :try_start_3
    invoke-static/range {p4 .. p4}, Lta0/b;->L(Ljava/util/List;)Lokhttp3/u;

    move-result-object v6

    .line 9
    new-instance v7, Lokhttp3/internal/http2/h;

    iget-object v3, v12, Lokhttp3/internal/http2/e$e;->b:Lokhttp3/internal/http2/e;

    const/4 v4, 0x0

    move-object v1, v7

    move/from16 v2, p2

    move/from16 v5, p1

    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/http2/h;-><init>(ILokhttp3/internal/http2/e;ZZLokhttp3/u;)V

    .line 10
    iget-object v1, v12, Lokhttp3/internal/http2/e$e;->b:Lokhttp3/internal/http2/e;

    invoke-virtual {v1, v9}, Lokhttp3/internal/http2/e;->t0(I)V

    .line 11
    iget-object v1, v12, Lokhttp3/internal/http2/e$e;->b:Lokhttp3/internal/http2/e;

    invoke-virtual {v1}, Lokhttp3/internal/http2/e;->V()Ljava/util/Map;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v1, v12, Lokhttp3/internal/http2/e$e;->b:Lokhttp3/internal/http2/e;

    invoke-static {v1}, Lokhttp3/internal/http2/e;->k(Lokhttp3/internal/http2/e;)Lwa0/e;

    move-result-object v1

    invoke-virtual {v1}, Lwa0/e;->i()Lwa0/d;

    move-result-object v14

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v12, Lokhttp3/internal/http2/e$e;->b:Lokhttp3/internal/http2/e;

    invoke-virtual {v2}, Lokhttp3/internal/http2/e;->H()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onStream"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x0

    const/4 v11, 0x1

    .line 13
    new-instance v15, Lokhttp3/internal/http2/e$e$b;

    move-object v1, v15

    move-object v2, v4

    move v3, v11

    move v5, v11

    move-object v6, v7

    move-object/from16 v7, p0

    move/from16 v9, p2

    move-object/from16 v10, p4

    move/from16 v11, p1

    invoke-direct/range {v1 .. v11}, Lokhttp3/internal/http2/e$e$b;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLokhttp3/internal/http2/h;Lokhttp3/internal/http2/e$e;Lokhttp3/internal/http2/h;ILjava/util/List;Z)V

    const-wide/16 v0, 0x0

    invoke-virtual {v14, v15, v0, v1}, Lwa0/d;->i(Lwa0/a;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14
    monitor-exit v13

    return-void

    .line 15
    :cond_4
    :try_start_4
    sget-object v1, Lr90/x;->a:Lr90/x;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 16
    monitor-exit v13

    .line 17
    invoke-static/range {p4 .. p4}, Lta0/b;->L(Ljava/util/List;)Lokhttp3/u;

    move-result-object v1

    invoke-virtual {v8, v1, v0}, Lokhttp3/internal/http2/h;->x(Lokhttp3/u;Z)V

    return-void

    :catchall_0
    move-exception v0

    .line 18
    monitor-exit v13

    throw v0
.end method

.method public c(IJ)V
    .locals 3

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lokhttp3/internal/http2/e$e;->b:Lokhttp3/internal/http2/e;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/e$e;->b:Lokhttp3/internal/http2/e;

    invoke-virtual {v0}, Lokhttp3/internal/http2/e;->X()J

    move-result-wide v1

    add-long/2addr v1, p2

    invoke-static {v0, v1, v2}, Lokhttp3/internal/http2/e;->u(Lokhttp3/internal/http2/e;J)V

    .line 3
    iget-object p2, p0, Lokhttp3/internal/http2/e$e;->b:Lokhttp3/internal/http2/e;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 5
    sget-object p2, Lr90/x;->a:Lr90/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p1

    goto :goto_0

    .line 7
    :cond_0
    :try_start_1
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {p2, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p2

    .line 8
    monitor-exit p1

    throw p2

    .line 9
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/http2/e$e;->b:Lokhttp3/internal/http2/e;

    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/e;->T(I)Lokhttp3/internal/http2/h;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    monitor-enter p1

    .line 11
    :try_start_2
    invoke-virtual {p1, p2, p3}, Lokhttp3/internal/http2/h;->a(J)V

    .line 12
    sget-object p2, Lr90/x;->a:Lr90/x;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 13
    monitor-exit p1

    goto :goto_0

    :catchall_1
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_2
    :goto_0
    return-void
.end method

.method public d(IILjava/util/List;)V
    .locals 0
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/b;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lokhttp3/internal/http2/e$e;->b:Lokhttp3/internal/http2/e;

    invoke-virtual {p1, p2, p3}, Lokhttp3/internal/http2/e;->j0(ILjava/util/List;)V

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f(ZILokio/g;I)V
    .locals 2
    .param p3    # Lokio/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/e$e;->b:Lokhttp3/internal/http2/e;

    invoke-virtual {v0, p2}, Lokhttp3/internal/http2/e;->o0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lokhttp3/internal/http2/e$e;->b:Lokhttp3/internal/http2/e;

    invoke-virtual {v0, p2, p3, p4, p1}, Lokhttp3/internal/http2/e;->g0(ILokio/g;IZ)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/e$e;->b:Lokhttp3/internal/http2/e;

    invoke-virtual {v0, p2}, Lokhttp3/internal/http2/e;->T(I)Lokhttp3/internal/http2/h;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    iget-object p1, p0, Lokhttp3/internal/http2/e$e;->b:Lokhttp3/internal/http2/e;

    sget-object v0, Lokhttp3/internal/http2/a;->PROTOCOL_ERROR:Lokhttp3/internal/http2/a;

    invoke-virtual {p1, p2, v0}, Lokhttp3/internal/http2/e;->N0(ILokhttp3/internal/http2/a;)V

    .line 5
    iget-object p1, p0, Lokhttp3/internal/http2/e$e;->b:Lokhttp3/internal/http2/e;

    int-to-long v0, p4

    invoke-virtual {p1, v0, v1}, Lokhttp3/internal/http2/e;->C0(J)V

    .line 6
    invoke-interface {p3, v0, v1}, Lokio/g;->skip(J)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {v0, p3, p4}, Lokhttp3/internal/http2/h;->w(Lokio/g;I)V

    if-eqz p1, :cond_2

    .line 8
    sget-object p1, Lta0/b;->b:Lokhttp3/u;

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/http2/h;->x(Lokhttp3/u;Z)V

    :cond_2
    return-void
.end method

.method public g(ZII)V
    .locals 11

    if-eqz p1, :cond_4

    .line 1
    iget-object p1, p0, Lokhttp3/internal/http2/e$e;->b:Lokhttp3/internal/http2/e;

    monitor-enter p1

    const/4 p3, 0x1

    const-wide/16 v0, 0x1

    if-eq p2, p3, :cond_3

    const/4 p3, 0x2

    if-eq p2, p3, :cond_2

    const/4 p3, 0x3

    if-eq p2, p3, :cond_0

    .line 2
    :goto_0
    :try_start_0
    sget-object p2, Lr90/x;->a:Lr90/x;

    goto :goto_1

    .line 3
    :cond_0
    iget-object p2, p0, Lokhttp3/internal/http2/e$e;->b:Lokhttp3/internal/http2/e;

    invoke-static {p2}, Lokhttp3/internal/http2/e;->b(Lokhttp3/internal/http2/e;)J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-static {p2, v2, v3}, Lokhttp3/internal/http2/e;->o(Lokhttp3/internal/http2/e;J)V

    .line 4
    iget-object p2, p0, Lokhttp3/internal/http2/e$e;->b:Lokhttp3/internal/http2/e;

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {p2, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 6
    :cond_2
    iget-object p2, p0, Lokhttp3/internal/http2/e$e;->b:Lokhttp3/internal/http2/e;

    invoke-static {p2}, Lokhttp3/internal/http2/e;->f(Lokhttp3/internal/http2/e;)J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-static {p2, v2, v3}, Lokhttp3/internal/http2/e;->q(Lokhttp3/internal/http2/e;J)V

    goto :goto_1

    .line 7
    :cond_3
    iget-object p2, p0, Lokhttp3/internal/http2/e$e;->b:Lokhttp3/internal/http2/e;

    invoke-static {p2}, Lokhttp3/internal/http2/e;->h(Lokhttp3/internal/http2/e;)J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-static {p2, v2, v3}, Lokhttp3/internal/http2/e;->s(Lokhttp3/internal/http2/e;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :goto_1
    monitor-exit p1

    goto :goto_2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    .line 9
    :cond_4
    iget-object p1, p0, Lokhttp3/internal/http2/e$e;->b:Lokhttp3/internal/http2/e;

    invoke-static {p1}, Lokhttp3/internal/http2/e;->l(Lokhttp3/internal/http2/e;)Lwa0/d;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lokhttp3/internal/http2/e$e;->b:Lokhttp3/internal/http2/e;

    invoke-virtual {v1}, Lokhttp3/internal/http2/e;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ping"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v0, 0x0

    const/4 v6, 0x1

    .line 10
    new-instance v10, Lokhttp3/internal/http2/e$e$c;

    move-object v2, v10

    move-object v3, v5

    move v4, v6

    move-object v7, p0

    move v8, p2

    move v9, p3

    invoke-direct/range {v2 .. v9}, Lokhttp3/internal/http2/e$e$c;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLokhttp3/internal/http2/e$e;II)V

    invoke-virtual {p1, v10, v0, v1}, Lwa0/d;->i(Lwa0/a;J)V

    :goto_2
    return-void
.end method

.method public h(IIIZ)V
    .locals 0

    return-void
.end method

.method public i(ILokhttp3/internal/http2/a;)V
    .locals 1
    .param p2    # Lokhttp3/internal/http2/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/e$e;->b:Lokhttp3/internal/http2/e;

    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/e;->o0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lokhttp3/internal/http2/e$e;->b:Lokhttp3/internal/http2/e;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/http2/e;->l0(ILokhttp3/internal/http2/a;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/e$e;->b:Lokhttp3/internal/http2/e;

    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/e;->r0(I)Lokhttp3/internal/http2/h;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1, p2}, Lokhttp3/internal/http2/h;->y(Lokhttp3/internal/http2/a;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/http2/e$e;->l()V

    sget-object v0, Lr90/x;->a:Lr90/x;

    return-object v0
.end method

.method public j(ILokhttp3/internal/http2/a;Lokio/h;)V
    .locals 3
    .param p2    # Lokhttp3/internal/http2/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lokio/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, Lokio/h;->E()I

    .line 2
    iget-object p2, p0, Lokhttp3/internal/http2/e$e;->b:Lokhttp3/internal/http2/e;

    monitor-enter p2

    .line 3
    :try_start_0
    iget-object p3, p0, Lokhttp3/internal/http2/e$e;->b:Lokhttp3/internal/http2/e;

    invoke-virtual {p3}, Lokhttp3/internal/http2/e;->V()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    const/4 v0, 0x0

    new-array v1, v0, [Lokhttp3/internal/http2/h;

    .line 4
    invoke-interface {p3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_2

    check-cast p3, [Lokhttp3/internal/http2/h;

    .line 5
    iget-object v1, p0, Lokhttp3/internal/http2/e$e;->b:Lokhttp3/internal/http2/e;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lokhttp3/internal/http2/e;->t(Lokhttp3/internal/http2/e;Z)V

    .line 6
    sget-object v1, Lr90/x;->a:Lr90/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p2

    .line 8
    array-length p2, p3

    :goto_0
    if-ge v0, p2, :cond_1

    aget-object v1, p3, v0

    .line 9
    invoke-virtual {v1}, Lokhttp3/internal/http2/h;->j()I

    move-result v2

    if-le v2, p1, :cond_0

    invoke-virtual {v1}, Lokhttp3/internal/http2/h;->t()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    sget-object v2, Lokhttp3/internal/http2/a;->REFUSED_STREAM:Lokhttp3/internal/http2/a;

    invoke-virtual {v1, v2}, Lokhttp3/internal/http2/h;->y(Lokhttp3/internal/http2/a;)V

    .line 11
    iget-object v2, p0, Lokhttp3/internal/http2/e$e;->b:Lokhttp3/internal/http2/e;

    invoke-virtual {v1}, Lokhttp3/internal/http2/h;->j()I

    move-result v1

    invoke-virtual {v2, v1}, Lokhttp3/internal/http2/e;->r0(I)Lokhttp3/internal/http2/h;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 12
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p3, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p2

    throw p1
.end method

.method public final k(ZLokhttp3/internal/http2/l;)V
    .locals 19
    .param p2    # Lokhttp3/internal/http2/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v12, p0

    .line 1
    new-instance v13, Lkotlin/jvm/internal/g0;

    invoke-direct {v13}, Lkotlin/jvm/internal/g0;-><init>()V

    .line 2
    new-instance v14, Lkotlin/jvm/internal/h0;

    invoke-direct {v14}, Lkotlin/jvm/internal/h0;-><init>()V

    .line 3
    new-instance v0, Lkotlin/jvm/internal/h0;

    invoke-direct {v0}, Lkotlin/jvm/internal/h0;-><init>()V

    .line 4
    iget-object v1, v12, Lokhttp3/internal/http2/e$e;->b:Lokhttp3/internal/http2/e;

    invoke-virtual {v1}, Lokhttp3/internal/http2/e;->Z()Lokhttp3/internal/http2/i;

    move-result-object v15

    monitor-enter v15

    .line 5
    :try_start_0
    iget-object v11, v12, Lokhttp3/internal/http2/e$e;->b:Lokhttp3/internal/http2/e;

    monitor-enter v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 6
    :try_start_1
    iget-object v1, v12, Lokhttp3/internal/http2/e$e;->b:Lokhttp3/internal/http2/e;

    invoke-virtual {v1}, Lokhttp3/internal/http2/e;->Q()Lokhttp3/internal/http2/l;

    move-result-object v1

    if-eqz p1, :cond_0

    move-object/from16 v2, p2

    move-object v9, v2

    goto :goto_0

    .line 7
    :cond_0
    new-instance v2, Lokhttp3/internal/http2/l;

    invoke-direct {v2}, Lokhttp3/internal/http2/l;-><init>()V

    .line 8
    invoke-virtual {v2, v1}, Lokhttp3/internal/http2/l;->g(Lokhttp3/internal/http2/l;)V

    move-object/from16 v9, p2

    .line 9
    invoke-virtual {v2, v9}, Lokhttp3/internal/http2/l;->g(Lokhttp3/internal/http2/l;)V

    .line 10
    sget-object v3, Lr90/x;->a:Lr90/x;

    .line 11
    :goto_0
    iput-object v2, v0, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 12
    invoke-virtual {v2}, Lokhttp3/internal/http2/l;->c()I

    move-result v2

    int-to-long v2, v2

    .line 13
    invoke-virtual {v1}, Lokhttp3/internal/http2/l;->c()I

    move-result v1

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, v13, Lkotlin/jvm/internal/g0;->a:J

    const/4 v10, 0x0

    const-wide/16 v7, 0x0

    cmp-long v1, v2, v7

    if-eqz v1, :cond_3

    .line 14
    iget-object v1, v12, Lokhttp3/internal/http2/e$e;->b:Lokhttp3/internal/http2/e;

    invoke-virtual {v1}, Lokhttp3/internal/http2/e;->V()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 15
    :cond_1
    iget-object v1, v12, Lokhttp3/internal/http2/e$e;->b:Lokhttp3/internal/http2/e;

    invoke-virtual {v1}, Lokhttp3/internal/http2/e;->V()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-array v2, v10, [Lokhttp3/internal/http2/h;

    .line 16
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, [Lokhttp3/internal/http2/h;

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    const/4 v1, 0x0

    .line 17
    :goto_2
    iput-object v1, v14, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 18
    iget-object v1, v12, Lokhttp3/internal/http2/e$e;->b:Lokhttp3/internal/http2/e;

    iget-object v2, v0, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    check-cast v2, Lokhttp3/internal/http2/l;

    invoke-virtual {v1, v2}, Lokhttp3/internal/http2/e;->v0(Lokhttp3/internal/http2/l;)V

    .line 19
    iget-object v1, v12, Lokhttp3/internal/http2/e$e;->b:Lokhttp3/internal/http2/e;

    invoke-static {v1}, Lokhttp3/internal/http2/e;->j(Lokhttp3/internal/http2/e;)Lwa0/d;

    move-result-object v6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v12, Lokhttp3/internal/http2/e$e;->b:Lokhttp3/internal/http2/e;

    invoke-virtual {v2}, Lokhttp3/internal/http2/e;->H()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " onSettings"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    .line 20
    new-instance v3, Lokhttp3/internal/http2/e$e$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object v1, v3

    move-object v2, v4

    move-object v12, v3

    move v3, v5

    move-object/from16 v16, v6

    move-object/from16 v6, p0

    move-object v7, v0

    move/from16 v8, p1

    move-object/from16 v9, p2

    const/16 v17, 0x0

    move-object v10, v13

    move-object/from16 v18, v11

    move-object v11, v14

    :try_start_2
    invoke-direct/range {v1 .. v11}, Lokhttp3/internal/http2/e$e$a;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLokhttp3/internal/http2/e$e;Lkotlin/jvm/internal/h0;ZLokhttp3/internal/http2/l;Lkotlin/jvm/internal/g0;Lkotlin/jvm/internal/h0;)V

    move-object/from16 v1, v16

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v12, v2, v3}, Lwa0/d;->i(Lwa0/a;J)V

    .line 21
    sget-object v1, Lr90/x;->a:Lr90/x;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 22
    :try_start_3
    monitor-exit v18
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v1, p0

    .line 23
    :try_start_4
    iget-object v2, v1, Lokhttp3/internal/http2/e$e;->b:Lokhttp3/internal/http2/e;

    invoke-virtual {v2}, Lokhttp3/internal/http2/e;->Z()Lokhttp3/internal/http2/i;

    move-result-object v2

    iget-object v0, v0, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    check-cast v0, Lokhttp3/internal/http2/l;

    invoke-virtual {v2, v0}, Lokhttp3/internal/http2/i;->a(Lokhttp3/internal/http2/l;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_3

    :catch_0
    move-exception v0

    .line 24
    :try_start_5
    iget-object v2, v1, Lokhttp3/internal/http2/e$e;->b:Lokhttp3/internal/http2/e;

    invoke-static {v2, v0}, Lokhttp3/internal/http2/e;->a(Lokhttp3/internal/http2/e;Ljava/io/IOException;)V

    .line 25
    :goto_3
    sget-object v0, Lr90/x;->a:Lr90/x;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 26
    monitor-exit v15

    .line 27
    iget-object v0, v14, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, [Lokhttp3/internal/http2/h;

    if-eqz v2, :cond_4

    .line 28
    check-cast v0, [Lokhttp3/internal/http2/h;

    array-length v2, v0

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v2, :cond_4

    aget-object v3, v0, v10

    .line 29
    monitor-enter v3

    .line 30
    :try_start_6
    iget-wide v4, v13, Lkotlin/jvm/internal/g0;->a:J

    invoke-virtual {v3, v4, v5}, Lokhttp3/internal/http2/h;->a(J)V

    .line 31
    sget-object v4, Lr90/x;->a:Lr90/x;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 32
    monitor-exit v3

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_4
    return-void

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object/from16 v18, v11

    move-object v1, v12

    .line 33
    :goto_5
    :try_start_7
    monitor-exit v18

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    goto :goto_6

    :catchall_5
    move-exception v0

    move-object v1, v12

    .line 34
    :goto_6
    monitor-exit v15

    throw v0
.end method

.method public l()V
    .locals 5

    .line 1
    sget-object v0, Lokhttp3/internal/http2/a;->INTERNAL_ERROR:Lokhttp3/internal/http2/a;

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lokhttp3/internal/http2/e$e;->a:Lokhttp3/internal/http2/g;

    invoke-virtual {v2, p0}, Lokhttp3/internal/http2/g;->d(Lokhttp3/internal/http2/g$c;)V

    .line 3
    :goto_0
    iget-object v2, p0, Lokhttp3/internal/http2/e$e;->a:Lokhttp3/internal/http2/g;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, p0}, Lokhttp3/internal/http2/g;->b(ZLokhttp3/internal/http2/g$c;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v2, Lokhttp3/internal/http2/a;->NO_ERROR:Lokhttp3/internal/http2/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    sget-object v0, Lokhttp3/internal/http2/a;->CANCEL:Lokhttp3/internal/http2/a;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    iget-object v3, p0, Lokhttp3/internal/http2/e$e;->b:Lokhttp3/internal/http2/e;

    invoke-virtual {v3, v2, v0, v1}, Lokhttp3/internal/http2/e;->B(Lokhttp3/internal/http2/a;Lokhttp3/internal/http2/a;Ljava/io/IOException;)V

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :catchall_0
    move-exception v3

    move-object v2, v0

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v2, v0

    .line 7
    :goto_1
    :try_start_2
    sget-object v0, Lokhttp3/internal/http2/a;->PROTOCOL_ERROR:Lokhttp3/internal/http2/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    iget-object v2, p0, Lokhttp3/internal/http2/e$e;->b:Lokhttp3/internal/http2/e;

    invoke-virtual {v2, v0, v0, v1}, Lokhttp3/internal/http2/e;->B(Lokhttp3/internal/http2/a;Lokhttp3/internal/http2/a;Ljava/io/IOException;)V

    .line 9
    :goto_2
    iget-object v0, p0, Lokhttp3/internal/http2/e$e;->a:Lokhttp3/internal/http2/g;

    invoke-static {v0}, Lta0/b;->j(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception v3

    .line 10
    :goto_3
    iget-object v4, p0, Lokhttp3/internal/http2/e$e;->b:Lokhttp3/internal/http2/e;

    invoke-virtual {v4, v2, v0, v1}, Lokhttp3/internal/http2/e;->B(Lokhttp3/internal/http2/a;Lokhttp3/internal/http2/a;Ljava/io/IOException;)V

    .line 11
    iget-object v0, p0, Lokhttp3/internal/http2/e$e;->a:Lokhttp3/internal/http2/g;

    invoke-static {v0}, Lta0/b;->j(Ljava/io/Closeable;)V

    throw v3
.end method
