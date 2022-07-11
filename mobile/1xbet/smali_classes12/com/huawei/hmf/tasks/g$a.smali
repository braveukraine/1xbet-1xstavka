.class Lcom/huawei/hmf/tasks/g$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hmf/tasks/g;-><init>(Lcom/huawei/hmf/tasks/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hmf/tasks/g;


# direct methods
.method constructor <init>(Lcom/huawei/hmf/tasks/g;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hmf/tasks/g$a;->a:Lcom/huawei/hmf/tasks/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hmf/tasks/g$a;->a:Lcom/huawei/hmf/tasks/g;

    invoke-static {v0}, Lcom/huawei/hmf/tasks/g;->a(Lcom/huawei/hmf/tasks/g;)Lw2/e;

    move-result-object v0

    invoke-virtual {v0}, Lw2/e;->l()Z

    return-void
.end method
