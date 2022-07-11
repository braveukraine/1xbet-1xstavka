.class Lcom/huawei/hms/common/internal/BindResolveClients$SingletonManager;
.super Ljava/lang/Object;
.source "BindResolveClients.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/common/internal/BindResolveClients;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SingletonManager"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/huawei/hms/common/internal/BindResolveClients;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/huawei/hms/common/internal/BindResolveClients;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/hms/common/internal/BindResolveClients;-><init>(Lcom/huawei/hms/common/internal/BindResolveClients$1;)V

    sput-object v0, Lcom/huawei/hms/common/internal/BindResolveClients$SingletonManager;->INSTANCE:Lcom/huawei/hms/common/internal/BindResolveClients;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Lcom/huawei/hms/common/internal/BindResolveClients;
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/hms/common/internal/BindResolveClients$SingletonManager;->INSTANCE:Lcom/huawei/hms/common/internal/BindResolveClients;

    return-object v0
.end method
