.class public Lcom/threatmetrix/TrustDefender/djjjdj$jdjjjj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/threatmetrix/TrustDefender/TMXProfilingHandle;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/threatmetrix/TrustDefender/djjjdj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x3
    name = "djjjdj$jdjjjj"
.end annotation


# instance fields
.field private b00710071q0071q0071:Ljava/lang/String;

.field public final synthetic bqq00710071q0071:Lcom/threatmetrix/TrustDefender/djjjdj;


# direct methods
.method public constructor <init>(Lcom/threatmetrix/TrustDefender/djjjdj;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/threatmetrix/TrustDefender/djjjdj$jdjjjj;->bqq00710071q0071:Lcom/threatmetrix/TrustDefender/djjjdj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/threatmetrix/TrustDefender/djjjdj$jdjjjj;->b00710071q0071q0071:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/djjjdj$jdjjjj;->bqq00710071q0071:Lcom/threatmetrix/TrustDefender/djjjdj;

    invoke-virtual {v0}, Lcom/threatmetrix/TrustDefender/djjjdj;->bh00680068hhhh()V

    return-void
.end method

.method public getSessionID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/djjjdj$jdjjjj;->b00710071q0071q0071:Ljava/lang/String;

    return-object v0
.end method
