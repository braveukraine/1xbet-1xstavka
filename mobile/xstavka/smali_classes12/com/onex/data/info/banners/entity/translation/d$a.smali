.class final synthetic Lcom/onex/data/info/banners/entity/translation/d$a;
.super Lkotlin/jvm/internal/m;
.source "FeatureToggles.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onex/data/info/banners/entity/translation/d;-><init>(Lcom/google/gson/JsonObject;)V
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
        "Lh4/a;",
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
.field public static final a:Lcom/onex/data/info/banners/entity/translation/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/onex/data/info/banners/entity/translation/d$a;

    invoke-direct {v0}, Lcom/onex/data/info/banners/entity/translation/d$a;-><init>()V

    sput-object v0, Lcom/onex/data/info/banners/entity/translation/d$a;->a:Lcom/onex/data/info/banners/entity/translation/d$a;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-class v2, Lh4/a;

    const/4 v1, 0x1

    const-string v3, "<init>"

    const-string v4, "<init>(Lcom/google/gson/JsonObject;)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/gson/JsonObject;)Lh4/a;
    .locals 1
    .param p1    # Lcom/google/gson/JsonObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lh4/a;

    invoke-direct {v0, p1}, Lh4/a;-><init>(Lcom/google/gson/JsonObject;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/gson/JsonObject;

    invoke-virtual {p0, p1}, Lcom/onex/data/info/banners/entity/translation/d$a;->b(Lcom/google/gson/JsonObject;)Lh4/a;

    move-result-object p1

    return-object p1
.end method
