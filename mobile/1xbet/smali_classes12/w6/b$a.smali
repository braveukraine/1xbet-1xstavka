.class final Lw6/b$a;
.super Ljava/lang/Object;
.source "DaggerInfoWebComponent.java"

# interfaces
.implements Lw6/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lw6/a;)V
    .locals 0

    invoke-direct {p0}, Lw6/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lw6/i;Lw6/j;)Lw6/g;
    .locals 2

    .line 1
    invoke-static {p1}, Lj80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lj80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lw6/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, Lw6/b$b;-><init>(Lw6/j;Lw6/i;Lw6/c;)V

    return-object v0
.end method
