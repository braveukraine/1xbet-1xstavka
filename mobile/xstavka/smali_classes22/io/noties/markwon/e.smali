.class public abstract Lio/noties/markwon/e;
.super Ljava/lang/Object;
.source "Markwon.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/noties/markwon/e$a;,
        Lio/noties/markwon/e$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lio/noties/markwon/e$a;
    .locals 1

    .line 1
    new-instance v0, Lio/noties/markwon/f;

    invoke-direct {v0, p0}, Lio/noties/markwon/f;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lio/noties/markwon/core/a;->q()Lio/noties/markwon/core/a;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/noties/markwon/f;->a(Lio/noties/markwon/i;)Lio/noties/markwon/e$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract b(Ljava/lang/String;)Landroid/text/Spanned;
.end method
