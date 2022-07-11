.class public final synthetic Lcom/google/firebase/remoteconfig/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# static fields
.field public static final synthetic a:Lcom/google/firebase/remoteconfig/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/remoteconfig/d;

    invoke-direct {v0}, Lcom/google/firebase/remoteconfig/d;-><init>()V

    sput-object v0, Lcom/google/firebase/remoteconfig/d;->a:Lcom/google/firebase/remoteconfig/d;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;

    invoke-static {p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->a(Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
