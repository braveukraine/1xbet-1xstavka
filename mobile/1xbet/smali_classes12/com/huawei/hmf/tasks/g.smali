.class public Lcom/huawei/hmf/tasks/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lw2/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw2/e<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lw2/e;

    invoke-direct {v0}, Lw2/e;-><init>()V

    iput-object v0, p0, Lcom/huawei/hmf/tasks/g;->a:Lw2/e;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hmf/tasks/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lw2/e;

    invoke-direct {v0}, Lw2/e;-><init>()V

    iput-object v0, p0, Lcom/huawei/hmf/tasks/g;->a:Lw2/e;

    new-instance v0, Lcom/huawei/hmf/tasks/g$a;

    invoke-direct {v0, p0}, Lcom/huawei/hmf/tasks/g$a;-><init>(Lcom/huawei/hmf/tasks/g;)V

    invoke-virtual {p1, v0}, Lcom/huawei/hmf/tasks/a;->b(Ljava/lang/Runnable;)Lcom/huawei/hmf/tasks/a;

    return-void
.end method

.method static synthetic a(Lcom/huawei/hmf/tasks/g;)Lw2/e;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hmf/tasks/g;->a:Lw2/e;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/huawei/hmf/tasks/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/hmf/tasks/f<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hmf/tasks/g;->a:Lw2/e;

    return-object v0
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hmf/tasks/g;->a:Lw2/e;

    invoke-virtual {v0, p1}, Lw2/e;->j(Ljava/lang/Exception;)V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hmf/tasks/g;->a:Lw2/e;

    invoke-virtual {v0, p1}, Lw2/e;->k(Ljava/lang/Object;)V

    return-void
.end method
