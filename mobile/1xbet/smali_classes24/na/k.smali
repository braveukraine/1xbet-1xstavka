.class public final synthetic Lna/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:Lz90/l;

.field public final synthetic b:Lna/n$c;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lna/l;

.field public final synthetic f:Landroid/graphics/RectF;


# direct methods
.method public synthetic constructor <init>(Lz90/l;Lna/n$c;IILna/l;Landroid/graphics/RectF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lna/k;->a:Lz90/l;

    iput-object p2, p0, Lna/k;->b:Lna/n$c;

    iput p3, p0, Lna/k;->c:I

    iput p4, p0, Lna/k;->d:I

    iput-object p5, p0, Lna/k;->e:Lna/l;

    iput-object p6, p0, Lna/k;->f:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lna/k;->a:Lz90/l;

    iget-object v1, p0, Lna/k;->b:Lna/n$c;

    iget v2, p0, Lna/k;->c:I

    iget v3, p0, Lna/k;->d:I

    iget-object v4, p0, Lna/k;->e:Lna/l;

    iget-object v5, p0, Lna/k;->f:Landroid/graphics/RectF;

    move-object v6, p1

    check-cast v6, Ljava/util/List;

    invoke-static/range {v0 .. v6}, Lna/l;->c(Lz90/l;Lna/n$c;IILna/l;Landroid/graphics/RectF;Ljava/util/List;)V

    return-void
.end method
