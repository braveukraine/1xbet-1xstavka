.class public Lcom/threatmetrix/TrustDefender/djjjdj$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/threatmetrix/TrustDefender/djjjdj;->b0068hhh0068hh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/threatmetrix/TrustDefender/TMXStrongAuth$StrongAuthCallback;Lcom/threatmetrix/TrustDefender/TMXEndNotifier;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "djjjdj$4"
.end annotation


# instance fields
.field public final synthetic b0071007100710071qq:Ljava/lang/String;

.field public final synthetic b00710071qq0071q:Lcom/threatmetrix/TrustDefender/TMXEndNotifier;

.field public final synthetic b0071q00710071qq:Ljava/lang/String;

.field public final synthetic b0071qqq0071q:Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthMethod;

.field public final synthetic bq007100710071qq:Ljava/lang/String;

.field public final synthetic bq0071qq0071q:Lcom/threatmetrix/TrustDefender/TMXStrongAuth$StrongAuthCallback;

.field public final synthetic bqq00710071qq:Ljava/lang/String;

.field public final synthetic bqq0071q0071q:Lcom/threatmetrix/TrustDefender/djjjdj;

.field public final synthetic bqqqq0071q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/threatmetrix/TrustDefender/djjjdj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthMethod;Lcom/threatmetrix/TrustDefender/TMXStrongAuth$StrongAuthCallback;Lcom/threatmetrix/TrustDefender/TMXEndNotifier;)V
    .locals 0

    iput-object p1, p0, Lcom/threatmetrix/TrustDefender/djjjdj$4;->bqq0071q0071q:Lcom/threatmetrix/TrustDefender/djjjdj;

    iput-object p2, p0, Lcom/threatmetrix/TrustDefender/djjjdj$4;->bqq00710071qq:Ljava/lang/String;

    iput-object p3, p0, Lcom/threatmetrix/TrustDefender/djjjdj$4;->b0071q00710071qq:Ljava/lang/String;

    iput-object p4, p0, Lcom/threatmetrix/TrustDefender/djjjdj$4;->bq007100710071qq:Ljava/lang/String;

    iput-object p5, p0, Lcom/threatmetrix/TrustDefender/djjjdj$4;->b0071007100710071qq:Ljava/lang/String;

    iput-object p6, p0, Lcom/threatmetrix/TrustDefender/djjjdj$4;->bqqqq0071q:Ljava/lang/String;

    iput-object p7, p0, Lcom/threatmetrix/TrustDefender/djjjdj$4;->b0071qqq0071q:Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthMethod;

    iput-object p8, p0, Lcom/threatmetrix/TrustDefender/djjjdj$4;->bq0071qq0071q:Lcom/threatmetrix/TrustDefender/TMXStrongAuth$StrongAuthCallback;

    iput-object p9, p0, Lcom/threatmetrix/TrustDefender/djjjdj$4;->b00710071qq0071q:Lcom/threatmetrix/TrustDefender/TMXEndNotifier;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/djjjdj$4;->bqq0071q0071q:Lcom/threatmetrix/TrustDefender/djjjdj;

    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/djjjdj$4;->bqq00710071qq:Ljava/lang/String;

    iget-object v2, p0, Lcom/threatmetrix/TrustDefender/djjjdj$4;->b0071q00710071qq:Ljava/lang/String;

    iget-object v3, p0, Lcom/threatmetrix/TrustDefender/djjjdj$4;->bq007100710071qq:Ljava/lang/String;

    iget-object v4, p0, Lcom/threatmetrix/TrustDefender/djjjdj$4;->b0071007100710071qq:Ljava/lang/String;

    iget-object v5, p0, Lcom/threatmetrix/TrustDefender/djjjdj$4;->bqqqq0071q:Ljava/lang/String;

    iget-object v6, p0, Lcom/threatmetrix/TrustDefender/djjjdj$4;->b0071qqq0071q:Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthMethod;

    iget-object v8, p0, Lcom/threatmetrix/TrustDefender/djjjdj$4;->bq0071qq0071q:Lcom/threatmetrix/TrustDefender/TMXStrongAuth$StrongAuthCallback;

    iget-object v9, p0, Lcom/threatmetrix/TrustDefender/djjjdj$4;->b00710071qq0071q:Lcom/threatmetrix/TrustDefender/TMXEndNotifier;

    const/4 v7, 0x0

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lcom/threatmetrix/TrustDefender/djjjdj;->bsss007300730073(Lcom/threatmetrix/TrustDefender/djjjdj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/threatmetrix/TrustDefender/TMXStrongAuth$AuthMethod;ZLcom/threatmetrix/TrustDefender/TMXStrongAuth$StrongAuthCallback;Lcom/threatmetrix/TrustDefender/TMXEndNotifier;Z)V

    return-void
.end method
