.class Lcom/google/logging/type/LogSeverity$1;
.super Ljava/lang/Object;
.source "LogSeverity.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/logging/type/LogSeverity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$EnumLiteMap<",
        "Lcom/google/logging/type/LogSeverity;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)Lcom/google/protobuf/Internal$EnumLite;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/logging/type/LogSeverity$1;->b(I)Lcom/google/logging/type/LogSeverity;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Lcom/google/logging/type/LogSeverity;
    .locals 0

    invoke-static {p1}, Lcom/google/logging/type/LogSeverity;->a(I)Lcom/google/logging/type/LogSeverity;

    move-result-object p1

    return-object p1
.end method
