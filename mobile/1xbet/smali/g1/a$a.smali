.class Lg1/a$a;
.super Ljava/lang/Object;
.source "BaseLayer.java"

# interfaces
.implements Ld1/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg1/a;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld1/c;

.field final synthetic b:Lg1/a;


# direct methods
.method constructor <init>(Lg1/a;Ld1/c;)V
    .locals 0

    iput-object p1, p0, Lg1/a$a;->b:Lg1/a;

    iput-object p2, p0, Lg1/a$a;->a:Ld1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lg1/a$a;->b:Lg1/a;

    iget-object v1, p0, Lg1/a$a;->a:Ld1/c;

    invoke-virtual {v1}, Ld1/a;->h()Ljava/lang/Object;

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
    invoke-static {v0, v1}, Lg1/a;->f(Lg1/a;Z)V

    return-void
.end method
