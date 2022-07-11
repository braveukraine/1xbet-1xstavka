.class final Lcom/google/protobuf/Field$Cardinality$1;
.super Ljava/lang/Object;
.source "Field.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Field$Cardinality;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$EnumLiteMap<",
        "Lcom/google/protobuf/Field$Cardinality;",
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
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Field$Cardinality$1;->b(I)Lcom/google/protobuf/Field$Cardinality;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Lcom/google/protobuf/Field$Cardinality;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/Field$Cardinality;->a(I)Lcom/google/protobuf/Field$Cardinality;

    move-result-object p1

    return-object p1
.end method
