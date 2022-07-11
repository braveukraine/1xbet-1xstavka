.class public final Lcom/onex/finbet/models/a$b;
.super Ljava/lang/Object;
.source "BoardUpdateModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onex/finbet/models/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001b\u0010\u0007\u001a\u00020\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/onex/finbet/models/a$b;",
        "",
        "Ljava/text/SimpleDateFormat;",
        "formatter$delegate",
        "Lca0/g;",
        "b",
        "()Ljava/text/SimpleDateFormat;",
        "formatter",
        "<init>",
        "()V",
        "finbet_release"
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

    invoke-direct {p0}, Lcom/onex/finbet/models/a$b;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/onex/finbet/models/a$b;)Ljava/text/SimpleDateFormat;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/onex/finbet/models/a$b;->b()Ljava/text/SimpleDateFormat;

    move-result-object p0

    return-object p0
.end method

.method private final b()Ljava/text/SimpleDateFormat;
    .locals 1

    .line 1
    invoke-static {}, Lcom/onex/finbet/models/a;->a()Lca0/g;

    move-result-object v0

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    return-object v0
.end method
