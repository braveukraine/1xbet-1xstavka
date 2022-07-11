.class Lcom/google/type/DayOfWeek$1;
.super Ljava/lang/Object;
.source "DayOfWeek.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/type/DayOfWeek;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$EnumLiteMap<",
        "Lcom/google/type/DayOfWeek;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)Lcom/google/protobuf/Internal$EnumLite;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/type/DayOfWeek$1;->b(I)Lcom/google/type/DayOfWeek;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Lcom/google/type/DayOfWeek;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/type/DayOfWeek;->a(I)Lcom/google/type/DayOfWeek;

    move-result-object p1

    return-object p1
.end method
