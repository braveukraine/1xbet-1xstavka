.class public final Ld90/f0;
.super Lv80/v;
.source "FlowableSingleSingle.java"

# interfaces
.implements La90/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld90/f0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lv80/v<",
        "TT;>;",
        "La90/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lv80/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv80/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv80/f;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/f<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lv80/v;-><init>()V

    .line 2
    iput-object p1, p0, Ld90/f0;->a:Lv80/f;

    .line 3
    iput-object p2, p0, Ld90/f0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected R(Lv80/x;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/x<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ld90/f0;->a:Lv80/f;

    new-instance v1, Ld90/f0$a;

    iget-object v2, p0, Ld90/f0;->b:Ljava/lang/Object;

    invoke-direct {v1, p1, v2}, Ld90/f0$a;-><init>(Lv80/x;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lv80/f;->V(Lv80/i;)V

    return-void
.end method

.method public d()Lv80/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/f<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ld90/e0;

    iget-object v1, p0, Ld90/f0;->a:Lv80/f;

    iget-object v2, p0, Ld90/f0;->b:Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ld90/e0;-><init>(Lv80/f;Ljava/lang/Object;Z)V

    invoke-static {v0}, Lm90/a;->m(Lv80/f;)Lv80/f;

    move-result-object v0

    return-object v0
.end method
