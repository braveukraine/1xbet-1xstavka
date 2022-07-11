.class public Lcom/threatmetrix/TrustDefender/llluul$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/threatmetrix/TrustDefender/llluul;->init(Lcom/threatmetrix/TrustDefender/TMXConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = ""
.end annotation


# instance fields
.field public final synthetic b04180418ИИИИ:Lcom/threatmetrix/TrustDefender/ttcttc;

.field public final synthetic b0418ИИИИИ:Lcom/threatmetrix/TrustDefender/llluul$llllul;

.field public final synthetic bИ0418ИИИИ:Lcom/threatmetrix/TrustDefender/TMXConfig;

.field public final synthetic bИИ0418ИИИ:Lcom/threatmetrix/TrustDefender/llluul;


# direct methods
.method public constructor <init>(Lcom/threatmetrix/TrustDefender/llluul;Lcom/threatmetrix/TrustDefender/llluul$llllul;Lcom/threatmetrix/TrustDefender/TMXConfig;Lcom/threatmetrix/TrustDefender/ttcttc;)V
    .locals 0

    iput-object p1, p0, Lcom/threatmetrix/TrustDefender/llluul$1;->bИИ0418ИИИ:Lcom/threatmetrix/TrustDefender/llluul;

    iput-object p2, p0, Lcom/threatmetrix/TrustDefender/llluul$1;->b0418ИИИИИ:Lcom/threatmetrix/TrustDefender/llluul$llllul;

    iput-object p3, p0, Lcom/threatmetrix/TrustDefender/llluul$1;->bИ0418ИИИИ:Lcom/threatmetrix/TrustDefender/TMXConfig;

    iput-object p4, p0, Lcom/threatmetrix/TrustDefender/llluul$1;->b04180418ИИИИ:Lcom/threatmetrix/TrustDefender/ttcttc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    :try_start_0
    new-instance v0, Lcom/threatmetrix/TrustDefender/uluuul;

    invoke-direct {v0}, Lcom/threatmetrix/TrustDefender/uluuul;-><init>()V

    invoke-static {}, Lcom/threatmetrix/TrustDefender/llluul;->bН041D041D041D041D041D()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Doing slow init stuff"

    invoke-static {v0, v1}, Lcom/threatmetrix/TrustDefender/ttcctt;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/llluul$1;->b0418ИИИИИ:Lcom/threatmetrix/TrustDefender/llluul$llllul;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/llluul$1;->bИ0418ИИИИ:Lcom/threatmetrix/TrustDefender/TMXConfig;

    invoke-interface {v0, v1}, Lcom/threatmetrix/TrustDefender/llluul$llllul;->config(Lcom/threatmetrix/TrustDefender/TMXConfig;)V

    :cond_0
    invoke-static {}, Lcom/threatmetrix/TrustDefender/tttctt;->bЖ0416Ж0416Ж0416()Lcom/threatmetrix/TrustDefender/tttctt;

    move-result-object v0

    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/llluul$1;->b04180418ИИИИ:Lcom/threatmetrix/TrustDefender/ttcttc;

    const-string v2, "TMXProfiling-6.0-138-jni"

    invoke-static {}, Lcom/threatmetrix/TrustDefender/ttcctt;->bЖЖ04160416ЖЖ()Z

    move-result v3

    invoke-static {}, Lcom/threatmetrix/TrustDefender/ttcctt;->b0416Ж04160416ЖЖ()Z

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/threatmetrix/TrustDefender/tttctt;->bЖЖ0416Ж04160416(Lcom/threatmetrix/TrustDefender/ttcttc;Ljava/lang/String;ZZ)Z

    invoke-static {}, Lcom/threatmetrix/TrustDefender/llluul;->bН041D041D041D041D041D()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Native libs: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/threatmetrix/TrustDefender/tttctt;->bЖ0416Ж0416Ж0416()Lcom/threatmetrix/TrustDefender/tttctt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/threatmetrix/TrustDefender/tttctt;->bЖ04160416Ж04160416()Z

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

    invoke-static {v0, v1}, Lcom/threatmetrix/TrustDefender/ttcctt;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/threatmetrix/TrustDefender/uuluul;

    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/llluul$1;->bИ0418ИИИИ:Lcom/threatmetrix/TrustDefender/TMXConfig;

    invoke-virtual {v1}, Lcom/threatmetrix/TrustDefender/TMXConfig;->b041DНН041DНН()Lcom/threatmetrix/TrustDefender/ttcttc;

    move-result-object v3

    const-string v4, ""

    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/llluul$1;->bИ0418ИИИИ:Lcom/threatmetrix/TrustDefender/TMXConfig;

    invoke-virtual {v1}, Lcom/threatmetrix/TrustDefender/TMXConfig;->b041D041DНН041DН()J

    move-result-wide v5

    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/llluul$1;->bИИ0418ИИИ:Lcom/threatmetrix/TrustDefender/llluul;

    iget-object v7, v1, Lcom/threatmetrix/TrustDefender/llluul;->b042504250425Х04250425:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/llluul$1;->bИ0418ИИИИ:Lcom/threatmetrix/TrustDefender/TMXConfig;

    invoke-virtual {v1}, Lcom/threatmetrix/TrustDefender/TMXConfig;->b041DНН041D041DН()Z

    move-result v8

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/threatmetrix/TrustDefender/uuluul;-><init>(Lcom/threatmetrix/TrustDefender/ttcttc;Ljava/lang/String;JLjava/util/concurrent/atomic/AtomicLong;Z)V

    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/llluul$1;->bИИ0418ИИИ:Lcom/threatmetrix/TrustDefender/llluul;

    iput-object v0, v1, Lcom/threatmetrix/TrustDefender/llluul;->b0425ХХ0425Х0425:Lcom/threatmetrix/TrustDefender/uuluul;

    invoke-static {v1}, Lcom/threatmetrix/TrustDefender/llluul;->b0444ф0444ффф(Lcom/threatmetrix/TrustDefender/llluul;)Lcom/threatmetrix/TrustDefender/uluulu;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/threatmetrix/TrustDefender/llluul;->bН041D041D041D041D041D()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "applying saved options ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/threatmetrix/TrustDefender/uluulu;->bЦЦЦЦ0426Ц()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " / "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/threatmetrix/TrustDefender/uluulu;->b0426042604260426ЦЦ()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ") to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/threatmetrix/TrustDefender/llluul$1;->bИИ0418ИИИ:Lcom/threatmetrix/TrustDefender/llluul;

    iget-object v3, v3, Lcom/threatmetrix/TrustDefender/llluul;->b042504250425Х04250425:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/threatmetrix/TrustDefender/ttcctt;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/llluul$1;->bИИ0418ИИИ:Lcom/threatmetrix/TrustDefender/llluul;

    invoke-virtual {v0}, Lcom/threatmetrix/TrustDefender/uluulu;->b0426042604260426ЦЦ()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/threatmetrix/TrustDefender/uluulu;->bЦЦЦЦ0426Ц()J

    move-result-wide v4

    invoke-static {v1, v2, v3, v4, v5}, Lcom/threatmetrix/TrustDefender/llluul;->bф04440444ффф(Lcom/threatmetrix/TrustDefender/llluul;JJ)V

    invoke-static {}, Lcom/threatmetrix/TrustDefender/llluul;->bН041D041D041D041D041D()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Got quiet period from saved preferences {}"

    invoke-virtual {v0}, Lcom/threatmetrix/TrustDefender/uluulu;->b0426ЦЦЦ0426Ц()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/threatmetrix/TrustDefender/ttcctt$cctctt;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/llluul$1;->bИИ0418ИИИ:Lcom/threatmetrix/TrustDefender/llluul;

    invoke-static {v1, v0}, Lcom/threatmetrix/TrustDefender/llluul;->b044404440444ффф(Lcom/threatmetrix/TrustDefender/llluul;Lcom/threatmetrix/TrustDefender/uluulu;)Lcom/threatmetrix/TrustDefender/uluulu;

    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/llluul$1;->bИИ0418ИИИ:Lcom/threatmetrix/TrustDefender/llluul;

    invoke-virtual {v0}, Lcom/threatmetrix/TrustDefender/uluulu;->b0426ЦЦЦ0426Ц()I

    move-result v0

    invoke-static {v1, v0}, Lcom/threatmetrix/TrustDefender/llluul;->bффф0444фф(Lcom/threatmetrix/TrustDefender/llluul;I)I

    :cond_2
    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/llluul$1;->bИИ0418ИИИ:Lcom/threatmetrix/TrustDefender/llluul;

    iget-object v0, v0, Lcom/threatmetrix/TrustDefender/llluul;->b042504250425Х04250425:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/32 v2, 0x100000

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/llluul$1;->bИИ0418ИИИ:Lcom/threatmetrix/TrustDefender/llluul;

    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/llluul$1;->b04180418ИИИИ:Lcom/threatmetrix/TrustDefender/ttcttc;

    invoke-virtual {v0, v1}, Lcom/threatmetrix/TrustDefender/llluul;->b041DНННН041D(Lcom/threatmetrix/TrustDefender/ttcttc;)V

    :cond_3
    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/llluul$1;->bИИ0418ИИИ:Lcom/threatmetrix/TrustDefender/llluul;

    invoke-static {v0}, Lcom/threatmetrix/TrustDefender/llluul;->b0444фф0444фф(Lcom/threatmetrix/TrustDefender/llluul;)Lcom/threatmetrix/TrustDefender/llluul$uuuull;

    move-result-object v0

    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/llluul$1;->bИИ0418ИИИ:Lcom/threatmetrix/TrustDefender/llluul;

    iget-object v1, v1, Lcom/threatmetrix/TrustDefender/llluul;->b042504250425Х04250425:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/32 v6, 0x20000

    and-long/2addr v4, v6

    cmp-long v1, v4, v2

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/llluul$1;->bИИ0418ИИИ:Lcom/threatmetrix/TrustDefender/llluul;

    iget-object v2, p0, Lcom/threatmetrix/TrustDefender/llluul$1;->b04180418ИИИИ:Lcom/threatmetrix/TrustDefender/ttcttc;

    invoke-interface {v0, v2}, Lcom/threatmetrix/TrustDefender/llluul$uuuull;->bindToGooglePlayService(Lcom/threatmetrix/TrustDefender/ttcttc;)Z

    move-result v0

    invoke-static {v1, v0}, Lcom/threatmetrix/TrustDefender/llluul;->b04440444ф0444фф(Lcom/threatmetrix/TrustDefender/llluul;Z)Z

    :cond_4
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/threatmetrix/TrustDefender/uulluu;->bлл043Bлл043B(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/llluul$1;->bИ0418ИИИИ:Lcom/threatmetrix/TrustDefender/TMXConfig;

    invoke-virtual {v0}, Lcom/threatmetrix/TrustDefender/TMXConfig;->bН041DН041DНН()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v1, Lcom/threatmetrix/TrustDefender/llluul;->s_moduleManager:Lcom/threatmetrix/TrustDefender/tctctt;

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/llluul$1;->bИ0418ИИИИ:Lcom/threatmetrix/TrustDefender/TMXConfig;

    invoke-virtual {v0}, Lcom/threatmetrix/TrustDefender/TMXConfig;->b041DНН041DНН()Lcom/threatmetrix/TrustDefender/ttcttc;

    move-result-object v2

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/llluul$1;->bИИ0418ИИИ:Lcom/threatmetrix/TrustDefender/llluul;

    iget-object v3, v0, Lcom/threatmetrix/TrustDefender/llluul;->bХ0425Х0425Х0425:Lcom/threatmetrix/TrustDefender/cttttt;

    const-string v4, "init"

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/llluul$1;->bИ0418ИИИИ:Lcom/threatmetrix/TrustDefender/TMXConfig;

    invoke-virtual {v0}, Lcom/threatmetrix/TrustDefender/TMXConfig;->b041D041DНН041DН()J

    move-result-wide v6

    const-wide/16 v8, 0x4000

    and-long/2addr v6, v8

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/llluul$1;->bИИ0418ИИИ:Lcom/threatmetrix/TrustDefender/llluul;

    invoke-static {v0}, Lcom/threatmetrix/TrustDefender/llluul;->bфф04440444фф(Lcom/threatmetrix/TrustDefender/llluul;)I

    move-result v8

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/llluul$1;->bИИ0418ИИИ:Lcom/threatmetrix/TrustDefender/llluul;

    invoke-static {v0}, Lcom/threatmetrix/TrustDefender/llluul;->b0444ф04440444фф(Lcom/threatmetrix/TrustDefender/llluul;)I

    move-result v9

    invoke-virtual/range {v1 .. v9}, Lcom/threatmetrix/TrustDefender/tctctt;->b0416Ж041604160416Ж(Lcom/threatmetrix/TrustDefender/ttcttc;Lcom/threatmetrix/TrustDefender/cttttt;Ljava/lang/String;ZJII)Z

    :cond_5
    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/llluul$1;->bИИ0418ИИИ:Lcom/threatmetrix/TrustDefender/llluul;

    iget-object v0, v0, Lcom/threatmetrix/TrustDefender/llluul;->bХ0425Х0425Х0425:Lcom/threatmetrix/TrustDefender/cttttt;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/threatmetrix/TrustDefender/cttttt;->b042F042FЯЯЯ042F(Z)V

    invoke-static {}, Lcom/threatmetrix/TrustDefender/llluul;->bН041D041D041D041D041D()Ljava/lang/String;

    move-result-object v0

    const-string v1, "init completed successfully"

    invoke-static {v0, v1}, Lcom/threatmetrix/TrustDefender/ttcctt;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/llluul$1;->bИИ0418ИИИ:Lcom/threatmetrix/TrustDefender/llluul;

    iget-object v1, v1, Lcom/threatmetrix/TrustDefender/llluul;->bХ0425Х0425Х0425:Lcom/threatmetrix/TrustDefender/cttttt;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/threatmetrix/TrustDefender/cttttt;->b042F042FЯЯЯ042F(Z)V

    invoke-static {}, Lcom/threatmetrix/TrustDefender/llluul;->bН041D041D041D041D041D()Ljava/lang/String;

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

    invoke-static {v1, v0}, Lcom/threatmetrix/TrustDefender/ttcctt;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
