.class public final synthetic Lcom/google/firebase/components/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/firebase/inject/Deferred$DeferredHandler;


# static fields
.field public static final synthetic a:Lcom/google/firebase/components/k;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/components/k;

    invoke-direct {v0}, Lcom/google/firebase/components/k;-><init>()V

    sput-object v0, Lcom/google/firebase/components/k;->a:Lcom/google/firebase/components/k;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/inject/Provider;)V
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/components/OptionalProvider;->c(Lcom/google/firebase/inject/Provider;)V

    return-void
.end method
