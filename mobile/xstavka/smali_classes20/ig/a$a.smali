.class final Lig/a$a;
.super Lkotlin/jvm/internal/q;
.source "ConfigLocalDataSource.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lig/a;-><init>(Lcom/google/gson/Gson;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/a<",
        "Llg/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Llg/c;",
        "kotlin.jvm.PlatformType",
        "a",
        "()Llg/c;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/gson/Gson;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/gson/Gson;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lig/a$a;->a:Lcom/google/gson/Gson;

    iput-object p2, p0, Lig/a$a;->b:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Llg/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lig/a$a;->a:Lcom/google/gson/Gson;

    iget-object v1, p0, Lig/a$a;->b:Ljava/lang/String;

    const-class v2, Llg/c;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llg/c;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lig/a$a;->a()Llg/c;

    move-result-object v0

    return-object v0
.end method
