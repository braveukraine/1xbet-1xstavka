.class public final Lc90/o;
.super Lv80/b;
.source "CompletableObserveOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc90/o$a;
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
    iput-object p1, p0, Lc90/o;->a:Lv80/d;

    .line 3
    iput-object p2, p0, Lc90/o;->b:Lv80/u;

    return-void
.end method


# virtual methods
.method protected E(Lv80/c;)V
    .locals 3

    iget-object v0, p0, Lc90/o;->a:Lv80/d;

    new-instance v1, Lc90/o$a;

    iget-object v2, p0, Lc90/o;->b:Lv80/u;

    invoke-direct {v1, p1, v2}, Lc90/o$a;-><init>(Lv80/c;Lv80/u;)V

    invoke-interface {v0, v1}, Lv80/d;->b(Lv80/c;)V

    return-void
.end method
