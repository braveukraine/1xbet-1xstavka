.class final synthetic Lcom/onex/data/info/banners/entity/translation/a$a;
.super Lkotlin/jvm/internal/m;
.source "Config.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onex/data/info/banners/entity/translation/a;-><init>(Lcom/google/gson/JsonObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lka0/l<",
        "Lcom/google/gson/JsonObject;",
        "Lcom/onex/data/info/banners/entity/translation/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/onex/data/info/banners/entity/translation/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/onex/data/info/banners/entity/translation/a$a;

    invoke-direct {v0}, Lcom/onex/data/info/banners/entity/translation/a$a;-><init>()V

    sput-object v0, Lcom/onex/data/info/banners/entity/translation/a$a;->a:Lcom/onex/data/info/banners/entity/translation/a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-class v2, Lcom/onex/data/info/banners/entity/translation/b;

    const/4 v1, 0x1

    const-string v3, "<init>"

    const-string v4, "<init>(Lcom/google/gson/JsonObject;)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/gson/JsonObject;)Lcom/onex/data/info/banners/entity/translation/b;
    .locals 1
    .param p1    # Lcom/google/gson/JsonObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/onex/data/info/banners/entity/translation/b;

    invoke-direct {v0, p1}, Lcom/onex/data/info/banners/entity/translation/b;-><init>(Lcom/google/gson/JsonObject;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/gson/JsonObject;

    invoke-virtual {p0, p1}, Lcom/onex/data/info/banners/entity/translation/a$a;->b(Lcom/google/gson/JsonObject;)Lcom/onex/data/info/banners/entity/translation/b;

    move-result-object p1

    return-object p1
.end method
