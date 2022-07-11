.class public final Landroidx/emoji2/text/c;
.super Ljava/lang/Object;
.source "DefaultEmojiCompatConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/c$d;,
        Landroidx/emoji2/text/c$c;,
        Landroidx/emoji2/text/c$b;,
        Landroidx/emoji2/text/c$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroidx/emoji2/text/i;
    .locals 2

    .line 1
    new-instance v0, Landroidx/emoji2/text/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/emoji2/text/c$a;-><init>(Landroidx/emoji2/text/c$b;)V

    .line 2
    invoke-virtual {v0, p0}, Landroidx/emoji2/text/c$a;->c(Landroid/content/Context;)Landroidx/emoji2/text/d$c;

    move-result-object p0

    check-cast p0, Landroidx/emoji2/text/i;

    return-object p0
.end method
