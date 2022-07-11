.class public final Lcom/turturibus/slot/CasinoScreen$c$a;
.super Ljava/lang/Object;
.source "CasinoScreen.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/turturibus/slot/CasinoScreen$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/turturibus/slot/CasinoScreen$c$a;",
        "",
        "",
        "string",
        "Lcom/turturibus/slot/CasinoScreen$c;",
        "a",
        "<init>",
        "()V",
        "ui_slots_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/turturibus/slot/CasinoScreen$c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/turturibus/slot/CasinoScreen$c;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/turturibus/slot/CasinoScreen$c;->Game:Lcom/turturibus/slot/CasinoScreen$c;

    invoke-virtual {v0}, Lcom/turturibus/slot/CasinoScreen$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/turturibus/slot/CasinoScreen$c;->Publisher:Lcom/turturibus/slot/CasinoScreen$c;

    invoke-virtual {v0}, Lcom/turturibus/slot/CasinoScreen$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lcom/turturibus/slot/CasinoScreen$c;->Product:Lcom/turturibus/slot/CasinoScreen$c;

    invoke-virtual {v0}, Lcom/turturibus/slot/CasinoScreen$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Lcom/turturibus/slot/CasinoScreen$c;->Category:Lcom/turturibus/slot/CasinoScreen$c;

    invoke-virtual {v0}, Lcom/turturibus/slot/CasinoScreen$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    sget-object v0, Lcom/turturibus/slot/CasinoScreen$c;->Promo:Lcom/turturibus/slot/CasinoScreen$c;

    invoke-virtual {v0}, Lcom/turturibus/slot/CasinoScreen$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    .line 6
    :cond_4
    sget-object v0, Lcom/turturibus/slot/CasinoScreen$c;->Unknown:Lcom/turturibus/slot/CasinoScreen$c;

    :goto_0
    return-object v0
.end method
