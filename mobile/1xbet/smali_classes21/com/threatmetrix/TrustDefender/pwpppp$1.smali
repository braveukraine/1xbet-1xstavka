.class public Lcom/threatmetrix/TrustDefender/pwpppp$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/threatmetrix/TrustDefender/pwpppp;->b0074tt007400740074(Lcom/threatmetrix/TrustDefender/wppppw;Lcom/threatmetrix/TrustDefender/jddjdd;Lcom/threatmetrix/TrustDefender/djjjdj$ddjjjj;JIILcom/threatmetrix/TrustDefender/TMXScanEndNotifier;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "pwpppp$1"
.end annotation


# instance fields
.field public final synthetic b006700670067gg0067:I

.field public final synthetic b00670067g0067g0067:Lcom/threatmetrix/TrustDefender/pwpppp;

.field public final synthetic b00670067ggg0067:Lcom/threatmetrix/TrustDefender/wwpppp;

.field public final synthetic b0067g0067gg0067:Z

.field public final synthetic b0067gg0067g0067:Lcom/threatmetrix/TrustDefender/jddjdd;

.field public final synthetic bg00670067gg0067:J

.field public final synthetic bg0067g0067g0067:Lcom/threatmetrix/TrustDefender/TMXScanEndNotifier;

.field public final synthetic bg0067ggg0067:Lcom/threatmetrix/TrustDefender/djjjdj$ddjjjj;

.field public final synthetic bgg0067gg0067:Lcom/threatmetrix/TrustDefender/wppppw;

.field public final synthetic bggg0067g0067:I


# direct methods
.method public constructor <init>(Lcom/threatmetrix/TrustDefender/pwpppp;Lcom/threatmetrix/TrustDefender/djjjdj$ddjjjj;Lcom/threatmetrix/TrustDefender/wwpppp;Lcom/threatmetrix/TrustDefender/wppppw;ZJIILcom/threatmetrix/TrustDefender/jddjdd;Lcom/threatmetrix/TrustDefender/TMXScanEndNotifier;)V
    .locals 0

    iput-object p1, p0, Lcom/threatmetrix/TrustDefender/pwpppp$1;->b00670067g0067g0067:Lcom/threatmetrix/TrustDefender/pwpppp;

    iput-object p2, p0, Lcom/threatmetrix/TrustDefender/pwpppp$1;->bg0067ggg0067:Lcom/threatmetrix/TrustDefender/djjjdj$ddjjjj;

    iput-object p3, p0, Lcom/threatmetrix/TrustDefender/pwpppp$1;->b00670067ggg0067:Lcom/threatmetrix/TrustDefender/wwpppp;

    iput-object p4, p0, Lcom/threatmetrix/TrustDefender/pwpppp$1;->bgg0067gg0067:Lcom/threatmetrix/TrustDefender/wppppw;

    iput-boolean p5, p0, Lcom/threatmetrix/TrustDefender/pwpppp$1;->b0067g0067gg0067:Z

    iput-wide p6, p0, Lcom/threatmetrix/TrustDefender/pwpppp$1;->bg00670067gg0067:J

    iput p8, p0, Lcom/threatmetrix/TrustDefender/pwpppp$1;->b006700670067gg0067:I

    iput p9, p0, Lcom/threatmetrix/TrustDefender/pwpppp$1;->bggg0067g0067:I

    iput-object p10, p0, Lcom/threatmetrix/TrustDefender/pwpppp$1;->b0067gg0067g0067:Lcom/threatmetrix/TrustDefender/jddjdd;

    iput-object p11, p0, Lcom/threatmetrix/TrustDefender/pwpppp$1;->bg0067g0067g0067:Lcom/threatmetrix/TrustDefender/TMXScanEndNotifier;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    const-string v0, "Unexpected exception occurred when calling EndNotifier "

    const-string v1, "): complete"

    const-string v2, "scanPackages("

    :try_start_0
    invoke-static {}, Lcom/threatmetrix/TrustDefender/pwpppp;->bttt0074t0074()Ljava/lang/String;

    move-result-object v3

    const-string v4, "scanPackages({}): marking scan as started"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/threatmetrix/TrustDefender/pwpppp$1;->bg0067ggg0067:Lcom/threatmetrix/TrustDefender/djjjdj$ddjjjj;

    invoke-virtual {v7}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/threatmetrix/TrustDefender/wpwppp;->b00740074tt0074t(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v3, p0, Lcom/threatmetrix/TrustDefender/pwpppp$1;->b00670067ggg0067:Lcom/threatmetrix/TrustDefender/wwpppp;

    move-object v4, v3

    check-cast v4, Lcom/threatmetrix/TrustDefender/wwwwwp;

    iget-object v3, p0, Lcom/threatmetrix/TrustDefender/pwpppp$1;->bgg0067gg0067:Lcom/threatmetrix/TrustDefender/wppppw;

    iget-object v5, v3, Lcom/threatmetrix/TrustDefender/wppppw;->b0075u007500750075u:Landroid/content/Context;

    iget-boolean v6, p0, Lcom/threatmetrix/TrustDefender/pwpppp$1;->b0067g0067gg0067:Z

    iget-wide v7, p0, Lcom/threatmetrix/TrustDefender/pwpppp$1;->bg00670067gg0067:J

    iget v9, p0, Lcom/threatmetrix/TrustDefender/pwpppp$1;->b006700670067gg0067:I

    iget v10, p0, Lcom/threatmetrix/TrustDefender/pwpppp$1;->bggg0067g0067:I

    invoke-virtual/range {v4 .. v10}, Lcom/threatmetrix/TrustDefender/wwwwwp;->bj006A006A006Ajj(Landroid/content/Context;ZJII)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {}, Lcom/threatmetrix/TrustDefender/pwpppp;->bttt0074t0074()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/threatmetrix/TrustDefender/pwpppp$1;->bg0067ggg0067:Lcom/threatmetrix/TrustDefender/djjjdj$ddjjjj;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/threatmetrix/TrustDefender/wpwppp$ppwppp;->b00780078xx00780078(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/pwpppp$1;->b0067gg0067g0067:Lcom/threatmetrix/TrustDefender/jddjdd;

    invoke-virtual {v1}, Lcom/threatmetrix/TrustDefender/jddjdd;->b006Bk006Bkkk()V

    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/pwpppp$1;->bg0067g0067g0067:Lcom/threatmetrix/TrustDefender/TMXScanEndNotifier;

    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1}, Lcom/threatmetrix/TrustDefender/TMXScanEndNotifier;->complete()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/threatmetrix/TrustDefender/pwpppp;->bttt0074t0074()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :catchall_1
    move-exception v3

    :try_start_2
    invoke-static {}, Lcom/threatmetrix/TrustDefender/pwpppp;->bttt0074t0074()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Exception is package scan"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/threatmetrix/TrustDefender/wpwppp$ppwppp;->b007800780078x00780078(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-static {}, Lcom/threatmetrix/TrustDefender/pwpppp;->bttt0074t0074()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/threatmetrix/TrustDefender/pwpppp$1;->bg0067ggg0067:Lcom/threatmetrix/TrustDefender/djjjdj$ddjjjj;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/threatmetrix/TrustDefender/wpwppp$ppwppp;->b00780078xx00780078(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/pwpppp$1;->b0067gg0067g0067:Lcom/threatmetrix/TrustDefender/jddjdd;

    invoke-virtual {v1}, Lcom/threatmetrix/TrustDefender/jddjdd;->b006Bk006Bkkk()V

    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/pwpppp$1;->bg0067g0067g0067:Lcom/threatmetrix/TrustDefender/TMXScanEndNotifier;

    if-eqz v1, :cond_0

    :try_start_3
    invoke-interface {v1}, Lcom/threatmetrix/TrustDefender/TMXScanEndNotifier;->complete()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v1

    invoke-static {}, Lcom/threatmetrix/TrustDefender/pwpppp;->bttt0074t0074()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/threatmetrix/TrustDefender/wpwppp;->b0074t00740074tt(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    return-void

    :catchall_3
    move-exception v3

    invoke-static {}, Lcom/threatmetrix/TrustDefender/pwpppp;->bttt0074t0074()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/threatmetrix/TrustDefender/pwpppp$1;->bg0067ggg0067:Lcom/threatmetrix/TrustDefender/djjjdj$ddjjjj;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/threatmetrix/TrustDefender/wpwppp$ppwppp;->b00780078xx00780078(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/pwpppp$1;->b0067gg0067g0067:Lcom/threatmetrix/TrustDefender/jddjdd;

    invoke-virtual {v1}, Lcom/threatmetrix/TrustDefender/jddjdd;->b006Bk006Bkkk()V

    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/pwpppp$1;->bg0067g0067g0067:Lcom/threatmetrix/TrustDefender/TMXScanEndNotifier;

    if-eqz v1, :cond_1

    :try_start_4
    invoke-interface {v1}, Lcom/threatmetrix/TrustDefender/TMXScanEndNotifier;->complete()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_2

    :catchall_4
    move-exception v1

    invoke-static {}, Lcom/threatmetrix/TrustDefender/pwpppp;->bttt0074t0074()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/threatmetrix/TrustDefender/wpwppp;->b0074t00740074tt(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    throw v3
.end method
