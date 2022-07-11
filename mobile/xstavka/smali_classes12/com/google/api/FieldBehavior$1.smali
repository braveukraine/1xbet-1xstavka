.class Lcom/google/api/FieldBehavior$1;
.super Ljava/lang/Object;
.source "FieldBehavior.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/FieldBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$EnumLiteMap<",
        "Lcom/google/api/FieldBehavior;",
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
    invoke-virtual {p0, p1}, Lcom/google/api/FieldBehavior$1;->b(I)Lcom/google/api/FieldBehavior;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Lcom/google/api/FieldBehavior;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/api/FieldBehavior;->a(I)Lcom/google/api/FieldBehavior;

    move-result-object p1

    return-object p1
.end method
