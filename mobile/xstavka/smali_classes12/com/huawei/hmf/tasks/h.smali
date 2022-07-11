.class public final Lcom/huawei/hmf/tasks/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hmf/tasks/h$a;
    }
.end annotation


# static fields
.field private static final d:Lcom/huawei/hmf/tasks/h;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/util/concurrent/ExecutorService;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hmf/tasks/h;

    invoke-direct {v0}, Lcom/huawei/hmf/tasks/h;-><init>()V

    sput-object v0, Lcom/huawei/hmf/tasks/h;->d:Lcom/huawei/hmf/tasks/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lc3/a;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hmf/tasks/h;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/huawei/hmf/tasks/h$a;

    invoke-direct {v0}, Lcom/huawei/hmf/tasks/h$a;-><init>()V

    iput-object v0, p0, Lcom/huawei/hmf/tasks/h;->a:Ljava/util/concurrent/Executor;

    invoke-static {}, Lc3/a;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hmf/tasks/h;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static a()Ljava/util/concurrent/ExecutorService;
    .locals 1

    sget-object v0, Lcom/huawei/hmf/tasks/h;->d:Lcom/huawei/hmf/tasks/h;

    iget-object v0, v0, Lcom/huawei/hmf/tasks/h;->b:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static b()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Lcom/huawei/hmf/tasks/h;->d:Lcom/huawei/hmf/tasks/h;

    iget-object v0, v0, Lcom/huawei/hmf/tasks/h;->c:Ljava/util/concurrent/Executor;

    return-object v0
.end method
