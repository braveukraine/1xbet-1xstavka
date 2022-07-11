.class public final Lt70/a;
.super Ljava/lang/Object;
.source "SocialData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u000c\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\t\u001a\u0004\u0008\r\u0010\u000bR\u0017\u0010\u000f\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lt70/a;",
        "",
        "Lcom/xbet/social/k;",
        "social",
        "Lcom/xbet/social/k;",
        "b",
        "()Lcom/xbet/social/k;",
        "",
        "token",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "tokenSecret",
        "d",
        "Lt70/f;",
        "person",
        "Lt70/f;",
        "a",
        "()Lt70/f;",
        "<init>",
        "(Lcom/xbet/social/k;Ljava/lang/String;Ljava/lang/String;Lt70/f;)V",
        "social_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/xbet/social/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lt70/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lt70/a;-><init>(Lcom/xbet/social/k;Ljava/lang/String;Ljava/lang/String;Lt70/f;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/xbet/social/k;Ljava/lang/String;Ljava/lang/String;Lt70/f;)V
    .locals 0
    .param p1    # Lcom/xbet/social/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lt70/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt70/a;->a:Lcom/xbet/social/k;

    .line 3
    iput-object p2, p0, Lt70/a;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lt70/a;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lt70/a;->d:Lt70/f;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xbet/social/k;Ljava/lang/String;Ljava/lang/String;Lt70/f;ILkotlin/jvm/internal/h;)V
    .locals 14

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lcom/xbet/social/k;->UNKNOWN:Lcom/xbet/social/k;

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    and-int/lit8 v1, p5, 0x2

    const-string v2, ""

    if-eqz v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    move-object/from16 v1, p2

    :goto_1
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v2, p3

    :goto_2
    and-int/lit8 v3, p5, 0x8

    if-eqz v3, :cond_3

    .line 7
    new-instance v3, Lt70/f;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7f

    const/4 v13, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v13}, Lt70/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    move-object v4, p0

    goto :goto_3

    :cond_3
    move-object v4, p0

    move-object/from16 v3, p4

    .line 8
    :goto_3
    invoke-direct {p0, v0, v1, v2, v3}, Lt70/a;-><init>(Lcom/xbet/social/k;Ljava/lang/String;Ljava/lang/String;Lt70/f;)V

    return-void
.end method


# virtual methods
.method public final a()Lt70/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lt70/a;->d:Lt70/f;

    return-object v0
.end method

.method public final b()Lcom/xbet/social/k;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lt70/a;->a:Lcom/xbet/social/k;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lt70/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lt70/a;->c:Ljava/lang/String;

    return-object v0
.end method
