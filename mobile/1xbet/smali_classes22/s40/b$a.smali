.class public final Ls40/b$a;
.super Ljava/lang/Object;
.source "GeoCountry.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls40/b;
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
        "Ls40/b$a;",
        "",
        "Ls40/b;",
        "a",
        "<init>",
        "()V",
        "onexuser"
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

    invoke-direct {p0}, Ls40/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ls40/b;
    .locals 14
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v13, Ls40/b;

    const/4 v1, -0x1

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1fc

    const/4 v12, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Ls40/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLl30/a;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    return-object v13
.end method
