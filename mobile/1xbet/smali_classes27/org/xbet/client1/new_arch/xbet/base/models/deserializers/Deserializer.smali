.class public final Lorg/xbet/client1/new_arch/xbet/base/models/deserializers/Deserializer;
.super Ljava/lang/Object;
.source "Deserializer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J4\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\u0008\u0000\u0010\u00052\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u0002H\u00050\u00072\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/xbet/base/models/deserializers/Deserializer;",
        "",
        "()V",
        "deserializer",
        "Lcom/google/gson/JsonDeserializer;",
        "T",
        "parserFunc",
        "Lkotlin/Function1;",
        "Lcom/google/gson/JsonObject;",
        "def",
        "Lkotlin/Function0;",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lorg/xbet/client1/new_arch/xbet/base/models/deserializers/Deserializer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/client1/new_arch/xbet/base/models/deserializers/Deserializer;

    invoke-direct {v0}, Lorg/xbet/client1/new_arch/xbet/base/models/deserializers/Deserializer;-><init>()V

    sput-object v0, Lorg/xbet/client1/new_arch/xbet/base/models/deserializers/Deserializer;->INSTANCE:Lorg/xbet/client1/new_arch/xbet/base/models/deserializers/Deserializer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lz90/l;Lz90/a;Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lorg/xbet/client1/new_arch/xbet/base/models/deserializers/Deserializer;->deserializer$lambda-0(Lz90/l;Lz90/a;Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final deserializer$lambda-0(Lz90/l;Lz90/a;Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->p()Lcom/google/gson/JsonObject;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p0, p2}, Lz90/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    invoke-interface {p1}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final deserializer(Lz90/l;Lz90/a;)Lcom/google/gson/JsonDeserializer;
    .locals 1
    .param p1    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lz90/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lz90/l<",
            "-",
            "Lcom/google/gson/JsonObject;",
            "+TT;>;",
            "Lz90/a<",
            "+TT;>;)",
            "Lcom/google/gson/JsonDeserializer<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lvb0/a;

    invoke-direct {v0, p1, p2}, Lvb0/a;-><init>(Lz90/l;Lz90/a;)V

    return-object v0
.end method
