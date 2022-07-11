.class public final Lh5/e$a;
.super Ljava/lang/Object;
.source "BannerTabType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lh5/e$a;",
        "",
        "",
        "value",
        "Lh5/e;",
        "a",
        "",
        "b",
        "<init>",
        "()V",
        "info"
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

    invoke-direct {p0}, Lh5/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lh5/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_7

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3e7

    if-eq p1, v0, :cond_0

    .line 1
    sget-object p1, Lh5/e;->TAB_UNKNOWN:Lh5/e;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lh5/e;->TAB_WINNER_LEAGUE_CHAMPIONS:Lh5/e;

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lh5/e;->TAB_TICKET_LIST_EXTENDED:Lh5/e;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p1, Lh5/e;->TAB_PRIZE:Lh5/e;

    goto :goto_0

    .line 5
    :cond_3
    sget-object p1, Lh5/e;->TAB_WINNER:Lh5/e;

    goto :goto_0

    .line 6
    :cond_4
    sget-object p1, Lh5/e;->TAB_TICKET_BY_DAY:Lh5/e;

    goto :goto_0

    .line 7
    :cond_5
    sget-object p1, Lh5/e;->TAB_TICKET_BY_TOUR:Lh5/e;

    goto :goto_0

    .line 8
    :cond_6
    sget-object p1, Lh5/e;->TAB_TICKET_LIST:Lh5/e;

    goto :goto_0

    .line 9
    :cond_7
    sget-object p1, Lh5/e;->TAB_RULE:Lh5/e;

    :goto_0
    return-object p1
.end method

.method public final b(Ljava/lang/String;)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lh5/e;->TAB_RULE:Lh5/e;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lh5/e;->TAB_TICKET_LIST:Lh5/e;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lh5/e;->TAB_TICKET_BY_TOUR:Lh5/e;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x2

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Lh5/e;->TAB_TICKET_BY_DAY:Lh5/e;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x3

    goto :goto_0

    .line 5
    :cond_3
    sget-object v0, Lh5/e;->TAB_WINNER:Lh5/e;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p1, 0x4

    goto :goto_0

    .line 6
    :cond_4
    sget-object v0, Lh5/e;->TAB_PRIZE:Lh5/e;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p1, 0x5

    goto :goto_0

    .line 7
    :cond_5
    sget-object v0, Lh5/e;->TAB_TICKET_LIST_EXTENDED:Lh5/e;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 p1, 0x7

    goto :goto_0

    .line 8
    :cond_6
    sget-object v0, Lh5/e;->TAB_WINNER_LEAGUE_CHAMPIONS:Lh5/e;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/16 p1, 0x3e7

    goto :goto_0

    :cond_7
    const/4 p1, -0x1

    :goto_0
    return p1
.end method
