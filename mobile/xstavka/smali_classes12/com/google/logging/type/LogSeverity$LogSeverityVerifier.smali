.class final Lcom/google/logging/type/LogSeverity$LogSeverityVerifier;
.super Ljava/lang/Object;
.source "LogSeverity.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/logging/type/LogSeverity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LogSeverityVerifier"
.end annotation


# static fields
.field static final a:Lcom/google/protobuf/Internal$EnumVerifier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/logging/type/LogSeverity$LogSeverityVerifier;

    invoke-direct {v0}, Lcom/google/logging/type/LogSeverity$LogSeverityVerifier;-><init>()V

    sput-object v0, Lcom/google/logging/type/LogSeverity$LogSeverityVerifier;->a:Lcom/google/protobuf/Internal$EnumVerifier;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/logging/type/LogSeverity;->a(I)Lcom/google/logging/type/LogSeverity;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
