.class final Llj/b$v;
.super Ljava/lang/Object;
.source "DaggerGamesComponent.java"

# interfaces
.implements Llj/q2$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llj/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "v"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Llj/w;)V
    .locals 0

    invoke-direct {p0}, Llj/b$v;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Llj/c5;Llj/d5;)Llj/q2;
    .locals 2

    .line 1
    invoke-static {p1}, Lu80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lu80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Llj/b;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, Llj/b;-><init>(Llj/d5;Llj/c5;Llj/p2;)V

    return-object v0
.end method
