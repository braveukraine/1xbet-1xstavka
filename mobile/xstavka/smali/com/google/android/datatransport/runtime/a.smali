.class public final synthetic Lcom/google/android/datatransport/runtime/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/datatransport/TransportScheduleCallback;


# static fields
.field public static final synthetic a:Lcom/google/android/datatransport/runtime/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/runtime/a;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/a;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/runtime/a;->a:Lcom/google/android/datatransport/runtime/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/datatransport/runtime/TransportImpl;->c(Ljava/lang/Exception;)V

    return-void
.end method
