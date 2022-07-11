.class public final Lh90/u;
.super Lv80/v;
.source "SingleJust.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lv80/v<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lv80/v;-><init>()V

    .line 2
    iput-object p1, p0, Lh90/u;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected R(Lv80/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/x<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lx80/d;->a()Lx80/c;

    move-result-object v0

    invoke-interface {p1, v0}, Lv80/x;->a(Lx80/c;)V

    .line 2
    iget-object v0, p0, Lh90/u;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lv80/x;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
