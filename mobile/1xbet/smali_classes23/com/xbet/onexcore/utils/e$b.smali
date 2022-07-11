.class final Lcom/xbet/onexcore/utils/e$b;
.super Lkotlin/jvm/internal/q;
.source "JsonUtils.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexcore/utils/e;->e(Lcom/google/gson/Gson;Lcom/google/gson/JsonElement;Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/l<",
        "Lcom/google/gson/JsonElement;",
        "Lcom/google/gson/JsonArray;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\n \u0001*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/google/gson/JsonElement;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/google/gson/JsonArray;",
        "a",
        "(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonArray;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/xbet/onexcore/utils/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xbet/onexcore/utils/e$b;

    invoke-direct {v0}, Lcom/xbet/onexcore/utils/e$b;-><init>()V

    sput-object v0, Lcom/xbet/onexcore/utils/e$b;->a:Lcom/xbet/onexcore/utils/e$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonArray;
    .locals 0

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->m()Lcom/google/gson/JsonArray;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/gson/JsonElement;

    invoke-virtual {p0, p1}, Lcom/xbet/onexcore/utils/e$b;->a(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonArray;

    move-result-object p1

    return-object p1
.end method
