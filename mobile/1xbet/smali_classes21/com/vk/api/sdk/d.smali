.class public final synthetic Lcom/vk/api/sdk/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/vk/api/sdk/VKApiResponseParser;


# static fields
.field public static final synthetic a:Lcom/vk/api/sdk/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/api/sdk/d;

    invoke-direct {v0}, Lcom/vk/api/sdk/d;-><init>()V

    sput-object v0, Lcom/vk/api/sdk/d;->a:Lcom/vk/api/sdk/d;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final parse(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/vk/api/sdk/VKApiManager;->a(Ljava/lang/String;)Lr90/x;

    move-result-object p1

    return-object p1
.end method
