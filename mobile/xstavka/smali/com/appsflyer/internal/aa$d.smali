.class final Lcom/appsflyer/internal/aa$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field final valueOf:Ljava/lang/String;

.field private final values:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/appsflyer/internal/aa$d;->valueOf:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lcom/appsflyer/internal/aa$d;->values:Z

    return-void
.end method


# virtual methods
.method final valueOf()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appsflyer/internal/aa$d;->values:Z

    return v0
.end method
