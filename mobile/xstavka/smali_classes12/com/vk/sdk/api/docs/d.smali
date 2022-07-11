.class public final synthetic Lcom/vk/sdk/api/docs/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/vk/sdk/api/ApiResponseParser;


# static fields
.field public static final synthetic a:Lcom/vk/sdk/api/docs/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/sdk/api/docs/d;

    invoke-direct {v0}, Lcom/vk/sdk/api/docs/d;-><init>()V

    sput-object v0, Lcom/vk/sdk/api/docs/d;->a:Lcom/vk/sdk/api/docs/d;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final parseResponse(Lcom/google/gson/JsonElement;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/vk/sdk/api/docs/DocsService;->c(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/docs/dto/DocsGetTypesResponse;

    move-result-object p1

    return-object p1
.end method
