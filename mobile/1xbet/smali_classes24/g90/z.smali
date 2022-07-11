.class public final Lg90/z;
.super Lv80/v;
.source "ObservableElementAtSingle.java"

# interfaces
.implements La90/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg90/z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lv80/v<",
        "TT;>;",
        "La90/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lv80/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv80/r<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:J

.field final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv80/r;JLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/r<",
            "TT;>;JTT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lv80/v;-><init>()V

    .line 2
    iput-object p1, p0, Lg90/z;->a:Lv80/r;

    .line 3
    iput-wide p2, p0, Lg90/z;->b:J

    .line 4
    iput-object p4, p0, Lg90/z;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public R(Lv80/x;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/x<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lg90/z;->a:Lv80/r;

    new-instance v1, Lg90/z$a;

    iget-wide v2, p0, Lg90/z;->b:J

    iget-object v4, p0, Lg90/z;->c:Ljava/lang/Object;

    invoke-direct {v1, p1, v2, v3, v4}, Lg90/z$a;-><init>(Lv80/x;JLjava/lang/Object;)V

    invoke-interface {v0, v1}, Lv80/r;->c(Lv80/t;)V

    return-void
.end method

.method public c()Lv80/o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/o<",
            "TT;>;"
        }
    .end annotation

    new-instance v6, Lg90/x;

    iget-object v1, p0, Lg90/z;->a:Lv80/r;

    iget-wide v2, p0, Lg90/z;->b:J

    iget-object v4, p0, Lg90/z;->c:Ljava/lang/Object;

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lg90/x;-><init>(Lv80/r;JLjava/lang/Object;Z)V

    invoke-static {v6}, Lm90/a;->o(Lv80/o;)Lv80/o;

    move-result-object v0

    return-object v0
.end method
