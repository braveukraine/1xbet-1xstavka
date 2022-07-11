.class public final synthetic Lgc0/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/xbet/client1/util/pow/ProofOfWork;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/util/concurrent/LinkedBlockingQueue;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/client1/util/pow/ProofOfWork;IIIILjava/lang/String;Ljava/lang/String;Ljava/util/concurrent/LinkedBlockingQueue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc0/a;->a:Lorg/xbet/client1/util/pow/ProofOfWork;

    iput p2, p0, Lgc0/a;->b:I

    iput p3, p0, Lgc0/a;->c:I

    iput p4, p0, Lgc0/a;->d:I

    iput p5, p0, Lgc0/a;->e:I

    iput-object p6, p0, Lgc0/a;->f:Ljava/lang/String;

    iput-object p7, p0, Lgc0/a;->g:Ljava/lang/String;

    iput-object p8, p0, Lgc0/a;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lgc0/a;->a:Lorg/xbet/client1/util/pow/ProofOfWork;

    iget v1, p0, Lgc0/a;->b:I

    iget v2, p0, Lgc0/a;->c:I

    iget v3, p0, Lgc0/a;->d:I

    iget v4, p0, Lgc0/a;->e:I

    iget-object v5, p0, Lgc0/a;->f:Ljava/lang/String;

    iget-object v6, p0, Lgc0/a;->g:Ljava/lang/String;

    iget-object v7, p0, Lgc0/a;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static/range {v0 .. v7}, Lorg/xbet/client1/util/pow/ProofOfWork;->a(Lorg/xbet/client1/util/pow/ProofOfWork;IIIILjava/lang/String;Ljava/lang/String;Ljava/util/concurrent/LinkedBlockingQueue;)V

    return-void
.end method
