.class public final Lc90/s;
.super Lv80/b;
.source "CompletableSubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc90/s$a;
    }
.end annotation


# instance fields
.field final a:Lv80/d;

.field final b:Lv80/u;


# direct methods
.method public constructor <init>(Lv80/d;Lv80/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv80/b;-><init>()V

    .line 2
    iput-object p1, p0, Lc90/s;->a:Lv80/d;

    .line 3
    iput-object p2, p0, Lc90/s;->b:Lv80/u;

    return-void
.end method


# virtual methods
.method protected E(Lv80/c;)V
    .locals 2

    .line 1
    new-instance v0, Lc90/s$a;

    iget-object v1, p0, Lc90/s;->a:Lv80/d;

    invoke-direct {v0, p1, v1}, Lc90/s$a;-><init>(Lv80/c;Lv80/d;)V

    .line 2
    invoke-interface {p1, v0}, Lv80/c;->a(Lx80/c;)V

    .line 3
    iget-object p1, p0, Lc90/s;->b:Lv80/u;

    invoke-virtual {p1, v0}, Lv80/u;->c(Ljava/lang/Runnable;)Lx80/c;

    move-result-object p1

    .line 4
    iget-object v0, v0, Lc90/s$a;->b:Lz80/g;

    invoke-virtual {v0, p1}, Lz80/g;->a(Lx80/c;)Z

    return-void
.end method
