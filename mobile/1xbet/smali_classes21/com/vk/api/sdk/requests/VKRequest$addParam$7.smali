.class final Lcom/vk/api/sdk/requests/VKRequest$addParam$7;
.super Lkotlin/jvm/internal/q;
.source "VKRequest.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/api/sdk/requests/VKRequest;->addParam(Ljava/lang/CharSequence;Ljava/util/List;)Lcom/vk/api/sdk/requests/VKRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/l<",
        "Lcom/vk/dto/common/id/UserId;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n"
    }
    d2 = {
        "T",
        "Lcom/vk/dto/common/id/UserId;",
        "it",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/vk/api/sdk/requests/VKRequest$addParam$7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/api/sdk/requests/VKRequest$addParam$7;

    invoke-direct {v0}, Lcom/vk/api/sdk/requests/VKRequest$addParam$7;-><init>()V

    sput-object v0, Lcom/vk/api/sdk/requests/VKRequest$addParam$7;->INSTANCE:Lcom/vk/api/sdk/requests/VKRequest$addParam$7;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/vk/dto/common/id/UserId;)Ljava/lang/CharSequence;
    .locals 2
    .param p1    # Lcom/vk/dto/common/id/UserId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/vk/dto/common/id/UserId;->getValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/vk/dto/common/id/UserId;

    invoke-virtual {p0, p1}, Lcom/vk/api/sdk/requests/VKRequest$addParam$7;->invoke(Lcom/vk/dto/common/id/UserId;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
