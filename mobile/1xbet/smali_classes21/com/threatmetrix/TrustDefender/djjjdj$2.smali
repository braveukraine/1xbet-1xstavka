.class public Lcom/threatmetrix/TrustDefender/djjjdj$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/threatmetrix/TrustDefender/djjjdj;->profile(Lcom/threatmetrix/TrustDefender/TMXProfilingOptions;Lcom/threatmetrix/TrustDefender/TMXEndNotifier;)Lcom/threatmetrix/TrustDefender/TMXProfilingHandle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "djjjdj$2"
.end annotation


# instance fields
.field public final synthetic b00710071qqqq:Lcom/threatmetrix/TrustDefender/djjjdj$jdjjjj;

.field public final synthetic b0071qqqqq:Lcom/threatmetrix/TrustDefender/TMXProfilingOptions;

.field public final synthetic bo006F006F006F006F006F:Ljava/lang/String;

.field public final synthetic bq0071qqqq:Lcom/threatmetrix/TrustDefender/TMXEndNotifier;

.field public final synthetic bqq0071qqq:Lcom/threatmetrix/TrustDefender/djjjdj;


# direct methods
.method public constructor <init>(Lcom/threatmetrix/TrustDefender/djjjdj;Ljava/lang/String;Lcom/threatmetrix/TrustDefender/TMXProfilingOptions;Lcom/threatmetrix/TrustDefender/TMXEndNotifier;Lcom/threatmetrix/TrustDefender/djjjdj$jdjjjj;)V
    .locals 0

    iput-object p1, p0, Lcom/threatmetrix/TrustDefender/djjjdj$2;->bqq0071qqq:Lcom/threatmetrix/TrustDefender/djjjdj;

    iput-object p2, p0, Lcom/threatmetrix/TrustDefender/djjjdj$2;->bo006F006F006F006F006F:Ljava/lang/String;

    iput-object p3, p0, Lcom/threatmetrix/TrustDefender/djjjdj$2;->b0071qqqqq:Lcom/threatmetrix/TrustDefender/TMXProfilingOptions;

    iput-object p4, p0, Lcom/threatmetrix/TrustDefender/djjjdj$2;->bq0071qqqq:Lcom/threatmetrix/TrustDefender/TMXEndNotifier;

    iput-object p5, p0, Lcom/threatmetrix/TrustDefender/djjjdj$2;->b00710071qqqq:Lcom/threatmetrix/TrustDefender/djjjdj$jdjjjj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/djjjdj$2;->bqq0071qqq:Lcom/threatmetrix/TrustDefender/djjjdj;

    iget-object v1, p0, Lcom/threatmetrix/TrustDefender/djjjdj$2;->bo006F006F006F006F006F:Ljava/lang/String;

    iget-object v2, p0, Lcom/threatmetrix/TrustDefender/djjjdj$2;->b0071qqqqq:Lcom/threatmetrix/TrustDefender/TMXProfilingOptions;

    iget-object v3, p0, Lcom/threatmetrix/TrustDefender/djjjdj$2;->bq0071qqqq:Lcom/threatmetrix/TrustDefender/TMXEndNotifier;

    iget-object v4, p0, Lcom/threatmetrix/TrustDefender/djjjdj$2;->b00710071qqqq:Lcom/threatmetrix/TrustDefender/djjjdj$jdjjjj;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/threatmetrix/TrustDefender/djjjdj;->b007300730073s00730073(Lcom/threatmetrix/TrustDefender/djjjdj;Ljava/lang/String;Lcom/threatmetrix/TrustDefender/TMXProfilingOptions;Lcom/threatmetrix/TrustDefender/TMXEndNotifier;Lcom/threatmetrix/TrustDefender/djjjdj$jdjjjj;)V

    return-void
.end method
