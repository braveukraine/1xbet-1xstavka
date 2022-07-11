.class public final synthetic Lne/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/vk/sdk/api/ApiResponseParser;


# static fields
.field public static final synthetic a:Lne/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lne/b;

    invoke-direct {v0}, Lne/b;-><init>()V

    sput-object v0, Lne/b;->a:Lne/b;

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

    invoke-static {p1}, Lcom/vk/sdk/api/donut/DonutService;->b(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/groups/dto/GroupsGetMembersFieldsResponse;

    move-result-object p1

    return-object p1
.end method
