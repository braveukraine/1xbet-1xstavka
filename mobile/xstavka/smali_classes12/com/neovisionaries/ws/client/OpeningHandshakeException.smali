.class public Lcom/neovisionaries/ws/client/OpeningHandshakeException;
.super Lcom/neovisionaries/ws/client/WebSocketException;
.source "OpeningHandshakeException.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final b:Lcom/neovisionaries/ws/client/i0;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:[B


# direct methods
.method constructor <init>(Lcom/neovisionaries/ws/client/n0;Ljava/lang/String;Lcom/neovisionaries/ws/client/i0;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/neovisionaries/ws/client/n0;",
            "Ljava/lang/String;",
            "Lcom/neovisionaries/ws/client/i0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/neovisionaries/ws/client/OpeningHandshakeException;-><init>(Lcom/neovisionaries/ws/client/n0;Ljava/lang/String;Lcom/neovisionaries/ws/client/i0;Ljava/util/Map;[B)V

    return-void
.end method

.method constructor <init>(Lcom/neovisionaries/ws/client/n0;Ljava/lang/String;Lcom/neovisionaries/ws/client/i0;Ljava/util/Map;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/neovisionaries/ws/client/n0;",
            "Ljava/lang/String;",
            "Lcom/neovisionaries/ws/client/i0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;[B)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/neovisionaries/ws/client/WebSocketException;-><init>(Lcom/neovisionaries/ws/client/n0;Ljava/lang/String;)V

    .line 3
    iput-object p3, p0, Lcom/neovisionaries/ws/client/OpeningHandshakeException;->b:Lcom/neovisionaries/ws/client/i0;

    .line 4
    iput-object p4, p0, Lcom/neovisionaries/ws/client/OpeningHandshakeException;->c:Ljava/util/Map;

    .line 5
    iput-object p5, p0, Lcom/neovisionaries/ws/client/OpeningHandshakeException;->d:[B

    return-void
.end method
