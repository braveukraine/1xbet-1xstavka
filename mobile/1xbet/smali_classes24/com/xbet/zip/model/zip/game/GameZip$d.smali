.class final synthetic Lcom/xbet/zip/model/zip/game/GameZip$d;
.super Lkotlin/jvm/internal/m;
.source "GameZip.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/zip/model/zip/game/GameZip;-><init>(Lcom/google/gson/JsonObject;ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lz90/l<",
        "Lcom/google/gson/JsonObject;",
        "Lcom/xbet/zip/model/zip/game/GameScoreZip;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/xbet/zip/model/zip/game/GameZip$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xbet/zip/model/zip/game/GameZip$d;

    invoke-direct {v0}, Lcom/xbet/zip/model/zip/game/GameZip$d;-><init>()V

    sput-object v0, Lcom/xbet/zip/model/zip/game/GameZip$d;->a:Lcom/xbet/zip/model/zip/game/GameZip$d;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-class v2, Lcom/xbet/zip/model/zip/game/GameScoreZip;

    const/4 v1, 0x1

    const-string v3, "<init>"

    const-string v4, "<init>(Lcom/google/gson/JsonObject;)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/gson/JsonObject;)Lcom/xbet/zip/model/zip/game/GameScoreZip;
    .locals 1
    .param p1    # Lcom/google/gson/JsonObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/xbet/zip/model/zip/game/GameScoreZip;

    invoke-direct {v0, p1}, Lcom/xbet/zip/model/zip/game/GameScoreZip;-><init>(Lcom/google/gson/JsonObject;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/gson/JsonObject;

    invoke-virtual {p0, p1}, Lcom/xbet/zip/model/zip/game/GameZip$d;->b(Lcom/google/gson/JsonObject;)Lcom/xbet/zip/model/zip/game/GameScoreZip;

    move-result-object p1

    return-object p1
.end method
