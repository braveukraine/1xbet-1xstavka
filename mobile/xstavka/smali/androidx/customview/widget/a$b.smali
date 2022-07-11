.class Landroidx/customview/widget/a$b;
.super Ljava/lang/Object;
.source "ExploreByTouchHelper.java"

# interfaces
.implements Landroidx/customview/widget/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/customview/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/customview/widget/b$b<",
        "Landroidx/collection/h<",
        "Li0/c;",
        ">;",
        "Li0/c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/collection/h;

    invoke-virtual {p0, p1, p2}, Landroidx/customview/widget/a$b;->c(Landroidx/collection/h;I)Li0/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/collection/h;

    invoke-virtual {p0, p1}, Landroidx/customview/widget/a$b;->d(Landroidx/collection/h;)I

    move-result p1

    return p1
.end method

.method public c(Landroidx/collection/h;I)Li0/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/h<",
            "Li0/c;",
            ">;I)",
            "Li0/c;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroidx/collection/h;->o(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li0/c;

    return-object p1
.end method

.method public d(Landroidx/collection/h;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/h<",
            "Li0/c;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/collection/h;->n()I

    move-result p1

    return p1
.end method
