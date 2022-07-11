.class final Lo80/a$a;
.super Lkotlin/jvm/internal/q;
.source "ChampZip.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo80/a;-><init>(ZLcom/google/gson/JsonObject;J)V
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
        "Lo80/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/google/gson/JsonObject;",
        "it",
        "Lo80/b;",
        "a",
        "(Lcom/google/gson/JsonObject;)Lo80/b;"
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

.field final synthetic b:J


# direct methods
.method constructor <init>(ZJ)V
    .locals 0

    iput-boolean p1, p0, Lo80/a$a;->a:Z

    iput-wide p2, p0, Lo80/a$a;->b:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/JsonObject;)Lo80/b;
    .locals 4
    .param p1    # Lcom/google/gson/JsonObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lo80/b;

    iget-boolean v1, p0, Lo80/a$a;->a:Z

    iget-wide v2, p0, Lo80/a$a;->b:J

    invoke-direct {v0, v1, p1, v2, v3}, Lo80/b;-><init>(ZLcom/google/gson/JsonObject;J)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/gson/JsonObject;

    invoke-virtual {p0, p1}, Lo80/a$a;->a(Lcom/google/gson/JsonObject;)Lo80/b;

    move-result-object p1

    return-object p1
.end method
