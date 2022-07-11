.class public final synthetic Lcom/twitter/sdk/android/core/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic a:Lcom/twitter/sdk/android/core/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/sdk/android/core/a;

    invoke-direct {v0}, Lcom/twitter/sdk/android/core/a;-><init>()V

    sput-object v0, Lcom/twitter/sdk/android/core/a;->a:Lcom/twitter/sdk/android/core/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    invoke-static {}, Lcom/twitter/sdk/android/core/TwitterCore;->a()V

    return-void
.end method
