.class Ln1/h$a;
.super Landroid/graphics/Paint;
.source "TextLayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ln1/h;


# direct methods
.method constructor <init>(Ln1/h;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln1/h$a;->a:Ln1/h;

    invoke-direct {p0, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 2
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method
