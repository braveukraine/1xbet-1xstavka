.class final Lcom/appsflyer/internal/ai$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private synthetic AFInAppEventParameterName:Lcom/appsflyer/internal/ai;

.field private final AFInAppEventType:Lcom/appsflyer/internal/j;


# direct methods
.method private constructor <init>(Lcom/appsflyer/internal/ai;Lcom/appsflyer/internal/j;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/appsflyer/internal/ai$b;->AFInAppEventParameterName:Lcom/appsflyer/internal/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/appsflyer/internal/ai$b;->AFInAppEventType:Lcom/appsflyer/internal/j;

    return-void
.end method

.method synthetic constructor <init>(Lcom/appsflyer/internal/ai;Lcom/appsflyer/internal/j;B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/ai$b;-><init>(Lcom/appsflyer/internal/ai;Lcom/appsflyer/internal/j;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/appsflyer/internal/ai$b;->AFInAppEventParameterName:Lcom/appsflyer/internal/ai;

    iget-object v1, p0, Lcom/appsflyer/internal/ai$b;->AFInAppEventType:Lcom/appsflyer/internal/j;

    invoke-static {v0, v1}, Lcom/appsflyer/internal/ai;->values(Lcom/appsflyer/internal/ai;Lcom/appsflyer/internal/j;)V

    return-void
.end method
