.class public final synthetic Lcom/google/firebase/remoteconfig/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/firebase/inject/Provider;


# static fields
.field public static final synthetic a:Lcom/google/firebase/remoteconfig/f;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/remoteconfig/f;

    invoke-direct {v0}, Lcom/google/firebase/remoteconfig/f;-><init>()V

    sput-object v0, Lcom/google/firebase/remoteconfig/f;->a:Lcom/google/firebase/remoteconfig/f;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->a()Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    move-result-object v0

    return-object v0
.end method
