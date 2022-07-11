.class public Lcom/neovisionaries/ws/client/WebSocketException;
.super Ljava/lang/Exception;
.source "WebSocketException.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final a:Lcom/neovisionaries/ws/client/n0;


# direct methods
.method public constructor <init>(Lcom/neovisionaries/ws/client/n0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/neovisionaries/ws/client/WebSocketException;->a:Lcom/neovisionaries/ws/client/n0;

    return-void
.end method

.method public constructor <init>(Lcom/neovisionaries/ws/client/n0;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iput-object p1, p0, Lcom/neovisionaries/ws/client/WebSocketException;->a:Lcom/neovisionaries/ws/client/n0;

    return-void
.end method


# virtual methods
.method public a()Lcom/neovisionaries/ws/client/n0;
    .locals 1

    iget-object v0, p0, Lcom/neovisionaries/ws/client/WebSocketException;->a:Lcom/neovisionaries/ws/client/n0;

    return-object v0
.end method
