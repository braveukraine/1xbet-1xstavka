.class public final synthetic Loe/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/vk/sdk/api/ApiResponseParser;


# static fields
.field public static final synthetic a:Loe/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Loe/c;

    invoke-direct {v0}, Loe/c;-><init>()V

    sput-object v0, Loe/c;->a:Loe/c;

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

    invoke-static {p1}, Lcom/vk/sdk/api/likes/LikesService;->c(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/likes/dto/LikesDeleteResponse;

    move-result-object p1

    return-object p1
.end method
