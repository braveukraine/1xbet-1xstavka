.class public final Lx40/f$a;
.super Ljava/lang/Object;
.source "CurrencyModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx40/f;
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
        "Lx40/f$a;",
        "",
        "Lx40/f;",
        "a",
        "<init>",
        "()V",
        "onexuser"
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

    invoke-direct {p0}, Lx40/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lx40/f;
    .locals 19
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v18, Lx40/f;

    move-object/from16 v0, v18

    const-wide/16 v1, 0x0

    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-string v8, ""

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lx40/f;-><init>(JLjava/lang/String;Ljava/lang/String;ZDLjava/lang/String;DDDIZZ)V

    return-object v18
.end method
