.class public final Lc90/l;
.super Lv80/b;
.source "CompletableFromUnsafeSource.java"


# instance fields
.field final a:Lv80/d;


# direct methods
.method public constructor <init>(Lv80/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv80/b;-><init>()V

    .line 2
    iput-object p1, p0, Lc90/l;->a:Lv80/d;

    return-void
.end method


# virtual methods
.method protected E(Lv80/c;)V
    .locals 1

    iget-object v0, p0, Lc90/l;->a:Lv80/d;

    invoke-interface {v0, p1}, Lv80/d;->b(Lv80/c;)V

    return-void
.end method
