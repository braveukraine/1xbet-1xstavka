.class final Lq80/a$a;
.super Lkotlin/jvm/internal/q;
.source "SportZip.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq80/a;-><init>(ZLcom/google/gson/JsonObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/l<",
        "Lcom/google/gson/JsonObject;",
        "Lo80/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/google/gson/JsonObject;",
        "it",
        "Lo80/a;",
        "invoke",
        "(Lcom/google/gson/JsonObject;)Lo80/a;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/google/gson/JsonObject;


# direct methods
.method constructor <init>(ZLcom/google/gson/JsonObject;)V
    .locals 0

    iput-boolean p1, p0, Lq80/a$a;->a:Z

    iput-object p2, p0, Lq80/a$a;->b:Lcom/google/gson/JsonObject;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/gson/JsonObject;

    invoke-virtual {p0, p1}, Lq80/a$a;->invoke(Lcom/google/gson/JsonObject;)Lo80/a;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/google/gson/JsonObject;)Lo80/a;
    .locals 9
    .param p1    # Lcom/google/gson/JsonObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lo80/a;

    iget-boolean v1, p0, Lq80/a$a;->a:Z

    iget-object v2, p0, Lq80/a$a;->b:Lcom/google/gson/JsonObject;

    const-string v3, "I"

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Laj/a;->u(Lcom/google/gson/JsonObject;Ljava/lang/String;[Ljava/lang/String;JILjava/lang/Object;)J

    move-result-wide v2

    invoke-direct {v0, v1, p1, v2, v3}, Lo80/a;-><init>(ZLcom/google/gson/JsonObject;J)V

    return-object v0
.end method
