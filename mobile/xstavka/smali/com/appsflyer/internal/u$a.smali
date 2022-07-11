.class final Lcom/appsflyer/internal/u$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final AFInAppEventParameterName:Ljava/lang/String;

.field final AFKeystoreWrapper:Ljava/lang/String;

.field final values:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/appsflyer/internal/u$a;->AFInAppEventParameterName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/appsflyer/internal/u$a;->AFKeystoreWrapper:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/appsflyer/internal/u$a;->values:Ljava/lang/String;

    return-void
.end method
