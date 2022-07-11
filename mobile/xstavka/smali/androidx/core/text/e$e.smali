.class Landroidx/core/text/e$e;
.super Landroidx/core/text/e$d;
.source "TextDirectionHeuristicsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/text/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final b:Z


# direct methods
.method constructor <init>(Landroidx/core/text/e$c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/text/e$d;-><init>(Landroidx/core/text/e$c;)V

    .line 2
    iput-boolean p2, p0, Landroidx/core/text/e$e;->b:Z

    return-void
.end method


# virtual methods
.method protected b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/text/e$e;->b:Z

    return v0
.end method
