.class public final Lcom/xbet/zip/model/EventItem$a;
.super Ljava/lang/Object;
.source "EventItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/zip/model/EventItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000cR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/xbet/zip/model/EventItem$a;",
        "",
        "Li80/a;",
        "coupon",
        "",
        "b",
        "Ll80/a;",
        "couponType",
        "",
        "c",
        "",
        "MARBLE_BASKETBALL",
        "J",
        "MARBLE_COLLISION",
        "",
        "problemScores",
        "Ljava/util/List;",
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

    invoke-direct {p0}, Lcom/xbet/zip/model/EventItem$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/xbet/zip/model/EventItem$a;Li80/a;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xbet/zip/model/EventItem$a;->b(Li80/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final b(Li80/a;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Li80/a;->E()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Li80/a;->F()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Li80/a;->E()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Li80/a;->F()Ljava/lang/Integer;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Li80/a;->D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Li80/a;->D()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final c(Ll80/a;)Z
    .locals 4
    .param p1    # Ll80/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x5

    new-array v0, v0, [Ll80/a;

    .line 1
    sget-object v1, Ll80/a;->SYSTEM:Ll80/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ll80/a;->MULTI_BET:Ll80/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ll80/a;->PATENT:Ll80/a;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    sget-object v1, Ll80/a;->LUCKY:Ll80/a;

    const/4 v3, 0x3

    aput-object v1, v0, v3

    sget-object v1, Ll80/a;->AUTO_BETS:Ll80/a;

    const/4 v3, 0x4

    aput-object v1, v0, v3

    invoke-static {v0}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1
.end method
