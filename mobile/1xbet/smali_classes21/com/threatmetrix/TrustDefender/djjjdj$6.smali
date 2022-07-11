.class public Lcom/threatmetrix/TrustDefender/djjjdj$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/threatmetrix/TrustDefender/djjjdj;->b0068006800680068hhh(Lcom/threatmetrix/TrustDefender/jjdjjd;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "djjjdj$6"
.end annotation


# instance fields
.field public final synthetic b00710071q00710071q:Lcom/threatmetrix/TrustDefender/djjjdj;

.field public final synthetic b0071qq00710071q:Lcom/threatmetrix/TrustDefender/jjdjjd;

.field public final synthetic bq0071q00710071q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/threatmetrix/TrustDefender/djjjdj;Lcom/threatmetrix/TrustDefender/jjdjjd;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/threatmetrix/TrustDefender/djjjdj$6;->b00710071q00710071q:Lcom/threatmetrix/TrustDefender/djjjdj;

    iput-object p2, p0, Lcom/threatmetrix/TrustDefender/djjjdj$6;->b0071qq00710071q:Lcom/threatmetrix/TrustDefender/jjdjjd;

    iput-object p3, p0, Lcom/threatmetrix/TrustDefender/djjjdj$6;->bq0071q00710071q:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/djjjdj$6;->b00710071q00710071q:Lcom/threatmetrix/TrustDefender/djjjdj;

    iget-object v0, v0, Lcom/threatmetrix/TrustDefender/djjjdj;->b006F006F006Fo006F006F:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    new-instance v0, Lcom/threatmetrix/TrustDefender/jddjdj;

    invoke-direct {v0}, Lcom/threatmetrix/TrustDefender/jddjdj;-><init>()V

    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/djjjdj$6;->b0071qq00710071q:Lcom/threatmetrix/TrustDefender/jjdjjd;

    iget-object v1, v1, Lcom/threatmetrix/TrustDefender/jjdjjd;->bffff0066f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/djjjdj$6;->b0071qq00710071q:Lcom/threatmetrix/TrustDefender/jjdjjd;

    iget-object v1, v1, Lcom/threatmetrix/TrustDefender/jjdjjd;->bffff0066f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/threatmetrix/TrustDefender/djjjdj$6;->b00710071q00710071q:Lcom/threatmetrix/TrustDefender/djjjdj;

    iget-object v5, v5, Lcom/threatmetrix/TrustDefender/djjjdj;->boo006Fo006F006F:Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface;

    iget-object v6, p0, Lcom/threatmetrix/TrustDefender/djjjdj$6;->b00710071q00710071q:Lcom/threatmetrix/TrustDefender/djjjdj;

    iget-object v6, v6, Lcom/threatmetrix/TrustDefender/djjjdj;->boooo006F006F:Lcom/threatmetrix/TrustDefender/ddddjd;

    iget-object v7, p0, Lcom/threatmetrix/TrustDefender/djjjdj$6;->bq0071q00710071q:Ljava/lang/String;

    iget-object v8, p0, Lcom/threatmetrix/TrustDefender/djjjdj$6;->b0071qq00710071q:Lcom/threatmetrix/TrustDefender/jjdjjd;

    iget-object v8, v8, Lcom/threatmetrix/TrustDefender/jjdjjd;->bf0066f0066ff:Ljava/lang/String;

    invoke-virtual {v6, v7, v8, v4}, Lcom/threatmetrix/TrustDefender/ddddjd;->b006B006B006Bkk006B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface;->resolveHostByName(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "Started DNS request"

    const-string v4, "sdr"

    invoke-virtual {v0, v1, v4}, Lcom/threatmetrix/TrustDefender/jddjdj;->b00730073ss0073s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/djjjdj$6;->b00710071q00710071q:Lcom/threatmetrix/TrustDefender/djjjdj;

    iget-object v0, v0, Lcom/threatmetrix/TrustDefender/djjjdj;->b006F006F006Fo006F006F:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v4, 0x40

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<handle sig=FF44EE55 session_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/djjjdj$6;->bq0071q00710071q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " org_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/djjjdj$6;->b00710071q00710071q:Lcom/threatmetrix/TrustDefender/djjjdj;

    iget-object v1, v1, Lcom/threatmetrix/TrustDefender/djjjdj;->boooo006F006F:Lcom/threatmetrix/TrustDefender/ddddjd;

    iget-object v1, v1, Lcom/threatmetrix/TrustDefender/ddddjd;->bn006En006En006E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " w="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/djjjdj$6;->b0071qq00710071q:Lcom/threatmetrix/TrustDefender/jjdjjd;

    iget-object v1, v1, Lcom/threatmetrix/TrustDefender/jjdjjd;->bfff0066ff:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " />"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/djjjdj$6;->b00710071q00710071q:Lcom/threatmetrix/TrustDefender/djjjdj;

    iget-object v1, v1, Lcom/threatmetrix/TrustDefender/djjjdj;->boo006Fo006F006F:Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface;

    iget-object v4, p0, Lcom/threatmetrix/TrustDefender/djjjdj$6;->b00710071q00710071q:Lcom/threatmetrix/TrustDefender/djjjdj;

    iget-object v4, v4, Lcom/threatmetrix/TrustDefender/djjjdj;->boooo006F006F:Lcom/threatmetrix/TrustDefender/ddddjd;

    iget-object v4, v4, Lcom/threatmetrix/TrustDefender/ddddjd;->b006Enn006En006E:Ljava/lang/String;

    const/16 v5, 0x1f90

    invoke-interface {v1, v4, v5, v0}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface;->socketRequest(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/djjjdj$6;->b00710071q00710071q:Lcom/threatmetrix/TrustDefender/djjjdj;

    iget-object v0, v0, Lcom/threatmetrix/TrustDefender/djjjdj;->b006F006F006Fo006F006F:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/high16 v4, 0x2000000000000L

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/djjjdj$6;->b0071qq00710071q:Lcom/threatmetrix/TrustDefender/jjdjjd;

    iget-object v0, v0, Lcom/threatmetrix/TrustDefender/jjdjjd;->b0066f00660066ff:Ljava/lang/String;

    invoke-static {v0}, Lcom/threatmetrix/TrustDefender/djjdjd;->b0062b0062bbb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/threatmetrix/TrustDefender/wwppwp;

    invoke-direct {v0}, Lcom/threatmetrix/TrustDefender/wwppwp;-><init>()V

    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/djjjdj$6;->b00710071q00710071q:Lcom/threatmetrix/TrustDefender/djjjdj;

    iget-object v1, v1, Lcom/threatmetrix/TrustDefender/djjjdj;->boooo006F006F:Lcom/threatmetrix/TrustDefender/ddddjd;

    iget-object v1, v1, Lcom/threatmetrix/TrustDefender/ddddjd;->bn006En006En006E:Ljava/lang/String;

    const-string v4, "org_id"

    invoke-virtual {v0, v4, v1}, Lcom/threatmetrix/TrustDefender/wwppwp;->bjjj006Aj006A(Ljava/lang/String;Ljava/lang/String;)Lcom/threatmetrix/TrustDefender/wwppwp;

    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/djjjdj$6;->bq0071q00710071q:Ljava/lang/String;

    const-string v4, "session_id"

    invoke-virtual {v0, v4, v1}, Lcom/threatmetrix/TrustDefender/wwppwp;->bjjj006Aj006A(Ljava/lang/String;Ljava/lang/String;)Lcom/threatmetrix/TrustDefender/wwppwp;

    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/djjjdj$6;->b0071qq00710071q:Lcom/threatmetrix/TrustDefender/jjdjjd;

    iget-object v1, v1, Lcom/threatmetrix/TrustDefender/jjdjjd;->bf0066f0066ff:Ljava/lang/String;

    const-string v4, "nonce"

    invoke-virtual {v0, v4, v1}, Lcom/threatmetrix/TrustDefender/wwppwp;->bjjj006Aj006A(Ljava/lang/String;Ljava/lang/String;)Lcom/threatmetrix/TrustDefender/wwppwp;

    const-string v1, "i"

    const-string v4, "1"

    invoke-virtual {v0, v1, v4}, Lcom/threatmetrix/TrustDefender/wwppwp;->bjjj006Aj006A(Ljava/lang/String;Ljava/lang/String;)Lcom/threatmetrix/TrustDefender/wwppwp;

    invoke-virtual {v0}, Lcom/threatmetrix/TrustDefender/wwppwp;->b006Ajjj006A006A()[B

    move-result-object v9

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/djjjdj$6;->b00710071q00710071q:Lcom/threatmetrix/TrustDefender/djjjdj;

    iget-object v0, v0, Lcom/threatmetrix/TrustDefender/djjjdj;->b006Fooo006F006F:Lcom/threatmetrix/TrustDefender/jjdjdj;

    const/4 v1, 0x0

    if-nez v9, :cond_3

    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    array-length v4, v9

    :goto_1
    invoke-static {v0, v1, v4}, Lcom/threatmetrix/TrustDefender/ddddjd;->bkkk006Bk006B(Lcom/threatmetrix/TrustDefender/jjdjdj;Ljava/lang/String;I)Ljava/util/Map;

    move-result-object v8

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/djjjdj$6;->b00710071q00710071q:Lcom/threatmetrix/TrustDefender/djjjdj;

    iget-object v0, v0, Lcom/threatmetrix/TrustDefender/djjjdj;->boooo006F006F:Lcom/threatmetrix/TrustDefender/ddddjd;

    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/djjjdj$6;->b0071qq00710071q:Lcom/threatmetrix/TrustDefender/jjdjjd;

    iget-object v4, v1, Lcom/threatmetrix/TrustDefender/jjdjjd;->b0066f00660066ff:Ljava/lang/String;

    iget-object v1, v1, Lcom/threatmetrix/TrustDefender/jjdjjd;->bff00660066ff:Ljava/lang/String;

    const-string v5, "clear.png"

    invoke-virtual {v0, v4, v1, v5}, Lcom/threatmetrix/TrustDefender/ddddjd;->b006B006Bk006Bk006B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v10, Lcom/threatmetrix/TrustDefender/djjjdj$6$1;

    invoke-direct {v10, p0}, Lcom/threatmetrix/TrustDefender/djjjdj$6$1;-><init>(Lcom/threatmetrix/TrustDefender/djjjdj$6;)V

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/djjjdj$6;->b00710071q00710071q:Lcom/threatmetrix/TrustDefender/djjjdj;

    iget-object v5, v0, Lcom/threatmetrix/TrustDefender/djjjdj;->boo006Fo006F006F:Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface;

    sget-object v6, Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$HttpMethod;->POST:Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$HttpMethod;

    invoke-interface/range {v5 .. v10}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface;->httpRequest(Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$HttpMethod;Ljava/lang/String;Ljava/util/Map;[BLcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$TMXCallback;)V

    :cond_4
    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/djjjdj$6;->b00710071q00710071q:Lcom/threatmetrix/TrustDefender/djjjdj;

    iget-object v0, v0, Lcom/threatmetrix/TrustDefender/djjjdj;->b006F006F006Fo006F006F:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/32 v4, 0x10000

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/djjjdj$6;->b0071qq00710071q:Lcom/threatmetrix/TrustDefender/jjdjjd;

    iget-object v0, v0, Lcom/threatmetrix/TrustDefender/jjdjjd;->b0066ff0066ff:Ljava/lang/String;

    invoke-static {v0}, Lcom/threatmetrix/TrustDefender/djjdjd;->b0062b0062bbb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/djjjdj$6;->b00710071q00710071q:Lcom/threatmetrix/TrustDefender/djjjdj;

    iget-object v1, v0, Lcom/threatmetrix/TrustDefender/djjjdj;->boo006Fo006F006F:Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface;

    sget-object v2, Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$HttpMethod;->GET:Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$HttpMethod;

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/djjjdj$6;->b0071qq00710071q:Lcom/threatmetrix/TrustDefender/jjdjjd;

    iget-object v3, v0, Lcom/threatmetrix/TrustDefender/jjdjjd;->b0066ff0066ff:Ljava/lang/String;

    sget-object v4, Lcom/threatmetrix/TrustDefender/ddddjd;->bn006E006Enn006E:Ljava/util/Map;

    const/4 v5, 0x0

    new-instance v6, Lcom/threatmetrix/TrustDefender/djjjdj$jjdjjj;

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/djjjdj$6;->b00710071q00710071q:Lcom/threatmetrix/TrustDefender/djjjdj;

    invoke-direct {v6, v0, v3}, Lcom/threatmetrix/TrustDefender/djjjdj$jjdjjj;-><init>(Lcom/threatmetrix/TrustDefender/djjjdj;Ljava/lang/String;)V

    invoke-interface/range {v1 .. v6}, Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface;->httpRequest(Lcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$HttpMethod;Ljava/lang/String;Ljava/util/Map;[BLcom/threatmetrix/TrustDefender/TMXProfilingConnectionsInterface$TMXCallback;)V

    :cond_5
    return-void
.end method
