.class public Landroidx/emoji2/text/i;
.super Landroidx/emoji2/text/d$c;
.source "FontRequestEmojiCompatConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/i$a;,
        Landroidx/emoji2/text/i$b;,
        Landroidx/emoji2/text/i$c;
    }
.end annotation


# static fields
.field private static final j:Landroidx/emoji2/text/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/emoji2/text/i$a;

    invoke-direct {v0}, Landroidx/emoji2/text/i$a;-><init>()V

    sput-object v0, Landroidx/emoji2/text/i;->j:Landroidx/emoji2/text/i$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/core/provider/d;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/emoji2/text/i$b;

    sget-object v1, Landroidx/emoji2/text/i;->j:Landroidx/emoji2/text/i$a;

    invoke-direct {v0, p1, p2, v1}, Landroidx/emoji2/text/i$b;-><init>(Landroid/content/Context;Landroidx/core/provider/d;Landroidx/emoji2/text/i$a;)V

    invoke-direct {p0, v0}, Landroidx/emoji2/text/d$c;-><init>(Landroidx/emoji2/text/d$g;)V

    return-void
.end method


# virtual methods
.method public c(Ljava/util/concurrent/Executor;)Landroidx/emoji2/text/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/d$c;->a()Landroidx/emoji2/text/d$g;

    move-result-object v0

    check-cast v0, Landroidx/emoji2/text/i$b;

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/i$b;->g(Ljava/util/concurrent/Executor;)V

    return-object p0
.end method
