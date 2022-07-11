.class final Lcom/appsflyer/internal/e$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final AFInAppEventParameterName:F

.field final AFKeystoreWrapper:Ljava/lang/String;


# direct methods
.method constructor <init>(FLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/appsflyer/internal/e$b;->AFInAppEventParameterName:F

    .line 3
    iput-object p2, p0, Lcom/appsflyer/internal/e$b;->AFKeystoreWrapper:Ljava/lang/String;

    return-void
.end method
