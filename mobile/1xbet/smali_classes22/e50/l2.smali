.class public final Le50/l2;
.super Ljava/lang/Object;
.source "SmsRepositoryOld.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\"\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\u0010"
    }
    d2 = {
        "Le50/l2;",
        "",
        "",
        "token",
        "Ld30/c;",
        "request",
        "Lv80/v;",
        "Lw30/c;",
        "c",
        "",
        "Lw30/d$a;",
        "f",
        "Lui/j;",
        "serviceGenerator",
        "<init>",
        "(Lui/j;)V",
        "onexuser"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/onexuser/data/network/services/SmsService;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lui/j;)V
    .locals 1
    .param p1    # Lui/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Le50/l2$a;

    invoke-direct {v0, p1}, Le50/l2$a;-><init>(Lui/j;)V

    iput-object v0, p0, Le50/l2;->a:Lz90/a;

    return-void
.end method

.method public static synthetic a(Lw30/b;)Lw30/c;
    .locals 0

    invoke-static {p0}, Le50/l2;->e(Lw30/b;)Lw30/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ly00/j;)Lw30/b;
    .locals 0

    invoke-static {p0}, Le50/l2;->d(Ly00/j;)Lw30/b;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Ly00/j;)Lw30/b;
    .locals 0

    invoke-virtual {p0}, Ly00/j;->single()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw30/b;

    return-object p0
.end method

.method private static final e(Lw30/b;)Lw30/c;
    .locals 0

    invoke-virtual {p0}, Lw30/b;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lw30/c$a;->a:Lw30/c$a;

    goto :goto_0

    :cond_0
    sget-object p0, Lw30/c$b;->a:Lw30/c$b;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ld30/c;)Lv80/v;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ld30/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ld30/c;",
            ")",
            "Lv80/v<",
            "Lw30/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Le50/l2;->a:Lz90/a;

    invoke-interface {v0}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexuser/data/network/services/SmsService;

    invoke-interface {v0, p1, p2}, Lcom/xbet/onexuser/data/network/services/SmsService;->checkCode(Ljava/lang/String;Ld30/c;)Lv80/v;

    move-result-object p1

    sget-object p2, Le50/i2;->a:Le50/i2;

    .line 2
    invoke-virtual {p1, p2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    sget-object p2, Le50/j2;->a:Le50/j2;

    .line 3
    invoke-virtual {p1, p2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;Ld30/c;)Lv80/v;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ld30/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ld30/c;",
            ")",
            "Lv80/v<",
            "Ljava/util/List<",
            "Lw30/d$a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Le50/l2;->a:Lz90/a;

    invoke-interface {v0}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexuser/data/network/services/SmsService;

    invoke-interface {v0, p1, p2}, Lcom/xbet/onexuser/data/network/services/SmsService;->sendPushSms(Ljava/lang/String;Ld30/c;)Lv80/v;

    move-result-object p1

    sget-object p2, Le50/k2;->a:Le50/k2;

    .line 2
    invoke-virtual {p1, p2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method
