.class public final synthetic Lfe/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/vk/sdk/api/ApiResponseParser;


# static fields
.field public static final synthetic a:Lfe/q;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lfe/q;

    invoke-direct {v0}, Lfe/q;-><init>()V

    sput-object v0, Lfe/q;->a:Lfe/q;

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

    invoke-static {p1}, Lcom/vk/sdk/api/account/AccountService;->i(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/account/dto/AccountChangePasswordResponse;

    move-result-object p1

    return-object p1
.end method
