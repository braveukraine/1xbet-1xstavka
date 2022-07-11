.class public final synthetic Lre/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/vk/sdk/api/ApiResponseParser;


# static fields
.field public static final synthetic a:Lre/f;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lre/f;

    invoke-direct {v0}, Lre/f;-><init>()V

    sput-object v0, Lre/f;->a:Lre/f;

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

    invoke-static {p1}, Lcom/vk/sdk/api/notes/NotesService;->f(Lcom/google/gson/JsonElement;)Lcom/vk/sdk/api/notes/dto/NotesGetCommentsResponse;

    move-result-object p1

    return-object p1
.end method
