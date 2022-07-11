.class Ld90/a$b;
.super Ld90/a$c;
.source "LinkifyPlugin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld90/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld90/a$c;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected b(Landroid/text/Spannable;I)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroidx/core/text/util/b;->a(Landroid/text/Spannable;I)Z

    move-result p1

    return p1
.end method
