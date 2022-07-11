.class public final Lj80/d$a;
.super Ljava/lang/Object;
.source "SingleBetGame.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj80/d;
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
        "Lj80/d$a;",
        "",
        "Lj80/d;",
        "a",
        "<init>",
        "()V",
        "zip_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lj80/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lj80/d;
    .locals 27
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v26, Lj80/d;

    move-object/from16 v0, v26

    const-wide/16 v1, -0x1

    const-string v3, ""

    const-wide/16 v4, -0x1

    const-string v6, ""

    const-string v7, ""

    const-wide/16 v8, -0x1

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    const-string v16, ""

    const-string v17, ""

    const-wide/16 v18, -0x1

    const/16 v20, 0x0

    const-wide/16 v21, -0x1

    const-wide/16 v23, -0x1

    const/16 v25, 0x0

    invoke-direct/range {v0 .. v25}, Lj80/d;-><init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZJJZ)V

    return-object v26
.end method
