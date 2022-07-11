.class public final Lcom/threatmetrix/TrustDefender/djjjdj$ttffff;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/threatmetrix/TrustDefender/djjjdj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x13
    name = "djjjdj$ttffff"
.end annotation


# instance fields
.field public final synthetic bqqqq00710071:Lcom/threatmetrix/TrustDefender/djjjdj;

.field public final m_runnable:Ljava/lang/Runnable;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/threatmetrix/TrustDefender/djjjdj;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Lcom/threatmetrix/TrustDefender/djjjdj;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/threatmetrix/TrustDefender/djjjdj$ttffff;->bqqqq00710071:Lcom/threatmetrix/TrustDefender/djjjdj;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p2, p0, Lcom/threatmetrix/TrustDefender/djjjdj$ttffff;->m_runnable:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/threatmetrix/TrustDefender/djjjdj$ttffff;->m_runnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
