.class public final Lui/h$a;
.super Ljava/lang/Object;
.source "ProxySettings.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "Lui/h$a;",
        "",
        "Lui/h;",
        "a",
        "<init>",
        "()V",
        "onexcore"
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

    invoke-direct {p0}, Lui/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lui/h;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v7, Lui/h;

    sget-object v2, Lui/i;->HTTP:Lui/i;

    const/4 v1, 0x0

    const-string v3, ""

    const/4 v4, 0x0

    const-string v5, ""

    const-string v6, ""

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lui/h;-><init>(ZLui/i;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method
