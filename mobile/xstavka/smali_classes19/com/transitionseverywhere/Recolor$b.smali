.class Lcom/transitionseverywhere/Recolor$b;
.super Lxb/a;
.source "Recolor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transitionseverywhere/Recolor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxb/a<",
        "Landroid/graphics/drawable/ColorDrawable;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxb/a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0, p1}, Lcom/transitionseverywhere/Recolor$b;->e(Landroid/graphics/drawable/ColorDrawable;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0, p1, p2}, Lcom/transitionseverywhere/Recolor$b;->f(Landroid/graphics/drawable/ColorDrawable;I)V

    return-void
.end method

.method public e(Landroid/graphics/drawable/ColorDrawable;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public f(Landroid/graphics/drawable/ColorDrawable;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0, p1}, Lcom/transitionseverywhere/Recolor$b;->e(Landroid/graphics/drawable/ColorDrawable;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
