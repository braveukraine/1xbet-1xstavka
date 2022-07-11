.class public final Lb5/c$a;
.super Ljava/lang/Object;
.source "TicketResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B5\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lb5/c$a;",
        "",
        "",
        "promoType",
        "J",
        "b",
        "()J",
        "",
        "ticketNumber",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "dt",
        "Ljava/lang/Long;",
        "a",
        "()Ljava/lang/Long;",
        "",
        "tour",
        "Ljava/lang/Integer;",
        "d",
        "()Ljava/lang/Integer;",
        "<init>",
        "(JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;)V",
        "info_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final dt:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dt"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final promoType:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "promo_type"
    .end annotation
.end field

.field private final ticketNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tickets"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final tour:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Tirag"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lb5/c$a;-><init>(JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lb5/c$a;->promoType:J

    .line 3
    iput-object p3, p0, Lb5/c$a;->ticketNumber:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lb5/c$a;->dt:Ljava/lang/Long;

    .line 5
    iput-object p5, p0, Lb5/c$a;->tour:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;ILkotlin/jvm/internal/h;)V
    .locals 4

    and-int/lit8 p7, p6, 0x1

    const-wide/16 v0, 0x0

    if-eqz p7, :cond_0

    move-wide v2, v0

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    const-string p3, ""

    :cond_1
    move-object p7, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    :cond_2
    move-object v0, p4

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    :cond_3
    move-object p6, p5

    move-object p1, p0

    move-wide p2, v2

    move-object p4, p7

    move-object p5, v0

    .line 8
    invoke-direct/range {p1 .. p6}, Lb5/c$a;-><init>(JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lb5/c$a;->dt:Ljava/lang/Long;

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lb5/c$a;->promoType:J

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lb5/c$a;->ticketNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lb5/c$a;->tour:Ljava/lang/Integer;

    return-object v0
.end method
