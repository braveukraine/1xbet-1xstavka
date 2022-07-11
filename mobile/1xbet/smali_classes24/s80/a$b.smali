.class Ls80/a$b;
.super Ls80/a$c;
.source "LinkifyPlugin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls80/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Ls80/a$c;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected b(Landroid/text/Spannable;I)Z
    .locals 0

    invoke-static {p1, p2}, Landroidx/core/text/util/c;->b(Landroid/text/Spannable;I)Z

    move-result p1

    return p1
.end method
