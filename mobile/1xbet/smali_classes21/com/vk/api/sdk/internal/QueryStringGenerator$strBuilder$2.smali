.class final Lcom/vk/api/sdk/internal/QueryStringGenerator$strBuilder$2;
.super Lkotlin/jvm/internal/q;
.source "QueryStringGenerator.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/api/sdk/internal/QueryStringGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/a<",
        "Ljava/lang/StringBuilder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00060\u0000j\u0002`\u0001H\n"
    }
    d2 = {
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
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
.field public static final INSTANCE:Lcom/vk/api/sdk/internal/QueryStringGenerator$strBuilder$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/api/sdk/internal/QueryStringGenerator$strBuilder$2;

    invoke-direct {v0}, Lcom/vk/api/sdk/internal/QueryStringGenerator$strBuilder$2;-><init>()V

    sput-object v0, Lcom/vk/api/sdk/internal/QueryStringGenerator$strBuilder$2;->INSTANCE:Lcom/vk/api/sdk/internal/QueryStringGenerator$strBuilder$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/api/sdk/internal/QueryStringGenerator$strBuilder$2;->invoke()Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/StringBuilder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    return-object v0
.end method
