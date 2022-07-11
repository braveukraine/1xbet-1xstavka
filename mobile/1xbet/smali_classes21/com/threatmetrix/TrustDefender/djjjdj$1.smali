.class public Lcom/threatmetrix/TrustDefender/djjjdj$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/threatmetrix/TrustDefender/djjjdj;->init(Lcom/threatmetrix/TrustDefender/TMXConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "djjjdj$1"
.end annotation


# instance fields
.field public final synthetic b006F006Fo006F006F006F:Lcom/threatmetrix/TrustDefender/wppppw;

.field public final synthetic b006Fo006F006F006F006F:Lcom/threatmetrix/TrustDefender/djjjdj;

.field public final synthetic b006Foo006F006F006F:Lcom/threatmetrix/TrustDefender/djjjdj$jddjjj;

.field public final synthetic bo006Fo006F006F006F:Lcom/threatmetrix/TrustDefender/TMXConfig;

.field public final synthetic boo006F006F006F006F:J


# direct methods
.method public constructor <init>(Lcom/threatmetrix/TrustDefender/djjjdj;Lcom/threatmetrix/TrustDefender/djjjdj$jddjjj;Lcom/threatmetrix/TrustDefender/TMXConfig;Lcom/threatmetrix/TrustDefender/wppppw;J)V
    .locals 0

    iput-object p1, p0, Lcom/threatmetrix/TrustDefender/djjjdj$1;->b006Fo006F006F006F006F:Lcom/threatmetrix/TrustDefender/djjjdj;

    iput-object p2, p0, Lcom/threatmetrix/TrustDefender/djjjdj$1;->b006Foo006F006F006F:Lcom/threatmetrix/TrustDefender/djjjdj$jddjjj;

    iput-object p3, p0, Lcom/threatmetrix/TrustDefender/djjjdj$1;->bo006Fo006F006F006F:Lcom/threatmetrix/TrustDefender/TMXConfig;

    iput-object p4, p0, Lcom/threatmetrix/TrustDefender/djjjdj$1;->b006F006Fo006F006F006F:Lcom/threatmetrix/TrustDefender/wppppw;

    iput-wide p5, p0, Lcom/threatmetrix/TrustDefender/djjjdj$1;->boo006F006F006F006F:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    :try_start_0
    invoke-static {}, Lcom/threatmetrix/TrustDefender/djjjdj;->b00730073ss00730073()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Doing slow init stuff"

    invoke-static {v0, v1}, Lcom/threatmetrix/TrustDefender/wpwppp;->b0074ttt0074t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/djjjdj$1;->b006Foo006F006F006F:Lcom/threatmetrix/TrustDefender/djjjdj$jddjjj;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/djjjdj$1;->bo006Fo006F006F006F:Lcom/threatmetrix/TrustDefender/TMXConfig;

    invoke-interface {v0, v1}, Lcom/threatmetrix/TrustDefender/djjjdj$jddjjj;->config(Lcom/threatmetrix/TrustDefender/TMXConfig;)V

    :cond_0
    invoke-static {}, Lcom/threatmetrix/TrustDefender/djdddd;->b006800680068hhh()Lcom/threatmetrix/TrustDefender/djdddd;

    move-result-object v0

    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/djjjdj$1;->b006F006Fo006F006F006F:Lcom/threatmetrix/TrustDefender/wppppw;

    const-string v2, "TMXProfiling-6.2-103-jni"

    invoke-static {}, Lcom/threatmetrix/TrustDefender/wpwppp;->b00740074t0074tt()Z

    move-result v3

    invoke-static {}, Lcom/threatmetrix/TrustDefender/wpwppp;->bt0074t0074tt()Z

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/threatmetrix/TrustDefender/djdddd;->bh0068hh0068h(Lcom/threatmetrix/TrustDefender/wppppw;Ljava/lang/String;ZZ)Z

    invoke-static {}, Lcom/threatmetrix/TrustDefender/djjjdj;->b00730073ss00730073()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Native libs: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/threatmetrix/TrustDefender/djdddd;->b006800680068hhh()Lcom/threatmetrix/TrustDefender/djdddd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/threatmetrix/TrustDefender/djdddd;->bhh0068h0068h()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "available"

    goto :goto_0

    :cond_1
    const-string v2, "unavailable"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/threatmetrix/TrustDefender/wpwppp;->b007400740074t0074t(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/threatmetrix/TrustDefender/jjdjdj;

    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/djjjdj$1;->bo006Fo006F006F006F:Lcom/threatmetrix/TrustDefender/TMXConfig;

    invoke-virtual {v1}, Lcom/threatmetrix/TrustDefender/TMXConfig;->ba0061a0061a0061()Lcom/threatmetrix/TrustDefender/wppppw;

    move-result-object v3

    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/djjjdj$1;->bo006Fo006F006F006F:Lcom/threatmetrix/TrustDefender/TMXConfig;

    invoke-virtual {v1}, Lcom/threatmetrix/TrustDefender/TMXConfig;->baa0061a00610061()J

    move-result-wide v4

    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/djjjdj$1;->b006Fo006F006F006F006F:Lcom/threatmetrix/TrustDefender/djjjdj;

    iget-object v6, v1, Lcom/threatmetrix/TrustDefender/djjjdj;->b006F006F006Fo006F006F:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v7, p0, Lcom/threatmetrix/TrustDefender/djjjdj$1;->boo006F006F006F006F:J

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/threatmetrix/TrustDefender/jjdjdj;-><init>(Lcom/threatmetrix/TrustDefender/wppppw;JLjava/util/concurrent/atomic/AtomicLong;J)V

    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/djjjdj$1;->b006Fo006F006F006F006F:Lcom/threatmetrix/TrustDefender/djjjdj;

    iput-object v0, v1, Lcom/threatmetrix/TrustDefender/djjjdj;->b006Fooo006F006F:Lcom/threatmetrix/TrustDefender/jjdjdj;

    invoke-static {v1}, Lcom/threatmetrix/TrustDefender/djjjdj;->bs00730073007300730073(Lcom/threatmetrix/TrustDefender/djjjdj;)Lcom/threatmetrix/TrustDefender/ddjjjd;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/threatmetrix/TrustDefender/djjjdj;->b00730073ss00730073()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "applying saved options ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/threatmetrix/TrustDefender/ddjjjd;->b0062006200620062b0062()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " / "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/threatmetrix/TrustDefender/ddjjjd;->bb006200620062b0062()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ") to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/threatmetrix/TrustDefender/djjjdj$1;->b006Fo006F006F006F006F:Lcom/threatmetrix/TrustDefender/djjjdj;

    iget-object v3, v3, Lcom/threatmetrix/TrustDefender/djjjdj;->b006F006F006Fo006F006F:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/threatmetrix/TrustDefender/wpwppp$ppwppp;->b00780078xx00780078(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/djjjdj$1;->b006Fo006F006F006F006F:Lcom/threatmetrix/TrustDefender/djjjdj;

    invoke-virtual {v0}, Lcom/threatmetrix/TrustDefender/ddjjjd;->bb006200620062b0062()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/threatmetrix/TrustDefender/ddjjjd;->b0062006200620062b0062()J

    move-result-wide v4

    invoke-static {v1, v2, v3, v4, v5}, Lcom/threatmetrix/TrustDefender/djjjdj;->b0068hhhhhh(Lcom/threatmetrix/TrustDefender/djjjdj;JJ)V

    invoke-static {}, Lcom/threatmetrix/TrustDefender/djjjdj;->b00730073ss00730073()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Got quiet period from saved preferences {}"

    invoke-virtual {v0}, Lcom/threatmetrix/TrustDefender/ddjjjd;->bbbbb00620062()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/threatmetrix/TrustDefender/wpwppp$ppwppp;->bxx0078x00780078(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/djjjdj$1;->b006Fo006F006F006F006F:Lcom/threatmetrix/TrustDefender/djjjdj;

    invoke-static {v1, v0}, Lcom/threatmetrix/TrustDefender/djjjdj;->bh0068hhhhh(Lcom/threatmetrix/TrustDefender/djjjdj;Lcom/threatmetrix/TrustDefender/ddjjjd;)Lcom/threatmetrix/TrustDefender/ddjjjd;

    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/djjjdj$1;->b006Fo006F006F006F006F:Lcom/threatmetrix/TrustDefender/djjjdj;

    invoke-virtual {v0}, Lcom/threatmetrix/TrustDefender/ddjjjd;->bbbbb00620062()I

    move-result v0

    invoke-static {v1, v0}, Lcom/threatmetrix/TrustDefender/djjjdj;->b00680068hhhhh(Lcom/threatmetrix/TrustDefender/djjjdj;I)I

    :cond_2
    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/djjjdj$1;->b006Fo006F006F006F006F:Lcom/threatmetrix/TrustDefender/djjjdj;

    iget-object v0, v0, Lcom/threatmetrix/TrustDefender/djjjdj;->b006F006F006Fo006F006F:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/32 v2, 0x100000

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/djjjdj$1;->b006Fo006F006F006F006F:Lcom/threatmetrix/TrustDefender/djjjdj;

    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/djjjdj$1;->b006F006Fo006F006F006F:Lcom/threatmetrix/TrustDefender/wppppw;

    invoke-virtual {v0, v1}, Lcom/threatmetrix/TrustDefender/djjjdj;->b00730073ssss(Lcom/threatmetrix/TrustDefender/wppppw;)V

    :cond_3
    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/djjjdj$1;->b006Fo006F006F006F006F:Lcom/threatmetrix/TrustDefender/djjjdj;

    invoke-static {v0}, Lcom/threatmetrix/TrustDefender/djjjdj;->bs0073s007300730073(Lcom/threatmetrix/TrustDefender/djjjdj;)Lcom/threatmetrix/TrustDefender/djjjdj$djdjjj;

    move-result-object v0

    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/djjjdj$1;->b006Fo006F006F006F006F:Lcom/threatmetrix/TrustDefender/djjjdj;

    iget-object v1, v1, Lcom/threatmetrix/TrustDefender/djjjdj;->b006F006F006Fo006F006F:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/32 v6, 0x20000

    and-long/2addr v4, v6

    cmp-long v1, v4, v2

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/djjjdj$1;->b006Fo006F006F006F006F:Lcom/threatmetrix/TrustDefender/djjjdj;

    iget-object v2, p0, Lcom/threatmetrix/TrustDefender/djjjdj$1;->b006F006Fo006F006F006F:Lcom/threatmetrix/TrustDefender/wppppw;

    invoke-interface {v0, v2}, Lcom/threatmetrix/TrustDefender/djjjdj$djdjjj;->bindToGooglePlayService(Lcom/threatmetrix/TrustDefender/wppppw;)Z

    move-result v0

    invoke-static {v1, v0}, Lcom/threatmetrix/TrustDefender/djjjdj;->bss0073007300730073(Lcom/threatmetrix/TrustDefender/djjjdj;Z)Z

    :cond_4
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/threatmetrix/TrustDefender/djjdjd;->b0062bb0062bb(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/djjjdj$1;->bo006Fo006F006F006F:Lcom/threatmetrix/TrustDefender/TMXConfig;

    invoke-virtual {v0}, Lcom/threatmetrix/TrustDefender/TMXConfig;->b00610061a0061a0061()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v1, Lcom/threatmetrix/TrustDefender/djjjdj;->bo006F006F006F006Fo:Lcom/threatmetrix/TrustDefender/pwpppp;

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/djjjdj$1;->bo006Fo006F006F006F:Lcom/threatmetrix/TrustDefender/TMXConfig;

    invoke-virtual {v0}, Lcom/threatmetrix/TrustDefender/TMXConfig;->ba0061a0061a0061()Lcom/threatmetrix/TrustDefender/wppppw;

    move-result-object v2

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/djjjdj$1;->b006Fo006F006F006F006F:Lcom/threatmetrix/TrustDefender/djjjdj;

    iget-object v3, v0, Lcom/threatmetrix/TrustDefender/djjjdj;->bo006Foo006F006F:Lcom/threatmetrix/TrustDefender/jddjdd;

    sget-object v4, Lcom/threatmetrix/TrustDefender/djjjdj$ddjjjj;->INIT:Lcom/threatmetrix/TrustDefender/djjjdj$ddjjjj;

    const-wide/16 v5, 0x0

    invoke-static {v0}, Lcom/threatmetrix/TrustDefender/djjjdj;->bss0073s00730073(Lcom/threatmetrix/TrustDefender/djjjdj;)I

    move-result v7

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/djjjdj$1;->b006Fo006F006F006F006F:Lcom/threatmetrix/TrustDefender/djjjdj;

    invoke-static {v0}, Lcom/threatmetrix/TrustDefender/djjjdj;->bs00730073s00730073(Lcom/threatmetrix/TrustDefender/djjjdj;)I

    move-result v8

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v9}, Lcom/threatmetrix/TrustDefender/pwpppp;->b0074tt007400740074(Lcom/threatmetrix/TrustDefender/wppppw;Lcom/threatmetrix/TrustDefender/jddjdd;Lcom/threatmetrix/TrustDefender/djjjdj$ddjjjj;JIILcom/threatmetrix/TrustDefender/TMXScanEndNotifier;)Z

    :cond_5
    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/djjjdj$1;->b006Fo006F006F006F006F:Lcom/threatmetrix/TrustDefender/djjjdj;

    iget-object v0, v0, Lcom/threatmetrix/TrustDefender/djjjdj;->bo006Foo006F006F:Lcom/threatmetrix/TrustDefender/jddjdd;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/threatmetrix/TrustDefender/jddjdd;->b006B006Bkkkk(Z)V

    invoke-static {}, Lcom/threatmetrix/TrustDefender/djjjdj;->b00730073ss00730073()Ljava/lang/String;

    move-result-object v0

    const-string v1, "init completed successfully"

    invoke-static {v0, v1}, Lcom/threatmetrix/TrustDefender/wpwppp;->b0074ttt0074t(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/djjjdj$1;->b006Fo006F006F006F006F:Lcom/threatmetrix/TrustDefender/djjjdj;

    iget-object v1, v1, Lcom/threatmetrix/TrustDefender/djjjdj;->bo006Foo006F006F:Lcom/threatmetrix/TrustDefender/jddjdd;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/threatmetrix/TrustDefender/jddjdd;->b006B006Bkkkk(Z)V

    invoke-static {}, Lcom/threatmetrix/TrustDefender/djjjdj;->b00730073ss00730073()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception in init"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/threatmetrix/TrustDefender/wpwppp;->b0074ttt0074t(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
