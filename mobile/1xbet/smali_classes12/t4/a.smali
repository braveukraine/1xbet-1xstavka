.class public final Lt4/a;
.super Ljava/lang/Object;
.source "SipLanguageMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0011\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lt4/a;",
        "",
        "Lu4/a;",
        "sipLanguageResponse",
        "Lk6/a;",
        "a",
        "<init>",
        "()V",
        "info_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lu4/a;)Lk6/a;
    .locals 8
    .param p1    # Lu4/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v7, Lk6/a;

    .line 2
    invoke-virtual {p1}, Lu4/a;->a()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Lu4/a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    move-object v3, v0

    .line 4
    :goto_0
    invoke-virtual {p1}, Lu4/a;->c()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    move-object p1, v2

    :cond_1
    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    move-object v2, v3

    move-object v3, p1

    .line 5
    invoke-direct/range {v0 .. v6}, Lk6/a;-><init>(ILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/h;)V

    return-object v7
.end method
