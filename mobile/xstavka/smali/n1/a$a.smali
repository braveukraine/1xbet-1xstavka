.class Ln1/a$a;
.super Ljava/lang/Object;
.source "BaseLayer.java"

# interfaces
.implements Lk1/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln1/a;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lk1/c;

.field final synthetic b:Ln1/a;


# direct methods
.method constructor <init>(Ln1/a;Lk1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln1/a$a;->b:Ln1/a;

    iput-object p2, p0, Ln1/a$a;->a:Lk1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln1/a$a;->b:Ln1/a;

    iget-object v1, p0, Ln1/a$a;->a:Lk1/c;

    invoke-virtual {v1}, Lk1/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Ln1/a;->f(Ln1/a;Z)V

    return-void
.end method
