.class Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Metadata;
.super Ljava/lang/Object;
.source "SQLiteEventStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Metadata"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Metadata;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Metadata;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Metadata;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
