.class public Lk1/p;
.super Lk1/a;
.source "ValueCallbackKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Lk1/a<",
        "TK;TA;>;"
    }
.end annotation


# instance fields
.field private final g:Lq1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq1/b<",
            "TA;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq1/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq1/c<",
            "TA;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lk1/a;-><init>(Ljava/util/List;)V

    .line 2
    new-instance v0, Lq1/b;

    invoke-direct {v0}, Lq1/b;-><init>()V

    iput-object v0, p0, Lk1/p;->g:Lq1/b;

    .line 3
    invoke-virtual {p0, p1}, Lk1/a;->m(Lq1/c;)V

    return-void
.end method


# virtual methods
.method c()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public h()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk1/a;->e:Lq1/c;

    .line 2
    invoke-virtual {p0}, Lk1/a;->f()F

    move-result v5

    invoke-virtual {p0}, Lk1/a;->f()F

    move-result v6

    invoke-virtual {p0}, Lk1/a;->f()F

    move-result v7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    invoke-virtual/range {v0 .. v7}, Lq1/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method i(Lq1/a;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq1/a<",
            "TK;>;F)TA;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk1/p;->h()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/a;->e:Lq1/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Lk1/a;->j()V

    :cond_0
    return-void
.end method
