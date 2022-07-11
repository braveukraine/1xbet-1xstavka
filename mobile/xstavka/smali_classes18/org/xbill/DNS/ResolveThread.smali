.class Lorg/xbill/DNS/ResolveThread;
.super Ljava/lang/Thread;
.source "ResolveThread.java"


# instance fields
.field private id:Ljava/lang/Object;

.field private listener:Lorg/xbill/DNS/ResolverListener;

.field private query:Lorg/xbill/DNS/Message;

.field private res:Lorg/xbill/DNS/Resolver;


# direct methods
.method public constructor <init>(Lorg/xbill/DNS/Resolver;Lorg/xbill/DNS/Message;Ljava/lang/Object;Lorg/xbill/DNS/ResolverListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbill/DNS/ResolveThread;->res:Lorg/xbill/DNS/Resolver;

    .line 3
    iput-object p2, p0, Lorg/xbill/DNS/ResolveThread;->query:Lorg/xbill/DNS/Message;

    .line 4
    iput-object p3, p0, Lorg/xbill/DNS/ResolveThread;->id:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lorg/xbill/DNS/ResolveThread;->listener:Lorg/xbill/DNS/ResolverListener;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/xbill/DNS/ResolveThread;->res:Lorg/xbill/DNS/Resolver;

    iget-object v1, p0, Lorg/xbill/DNS/ResolveThread;->query:Lorg/xbill/DNS/Message;

    invoke-interface {v0, v1}, Lorg/xbill/DNS/Resolver;->send(Lorg/xbill/DNS/Message;)Lorg/xbill/DNS/Message;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/xbill/DNS/ResolveThread;->listener:Lorg/xbill/DNS/ResolverListener;

    iget-object v2, p0, Lorg/xbill/DNS/ResolveThread;->id:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Lorg/xbill/DNS/ResolverListener;->receiveMessage(Ljava/lang/Object;Lorg/xbill/DNS/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lorg/xbill/DNS/ResolveThread;->listener:Lorg/xbill/DNS/ResolverListener;

    iget-object v2, p0, Lorg/xbill/DNS/ResolveThread;->id:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Lorg/xbill/DNS/ResolverListener;->handleException(Ljava/lang/Object;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
