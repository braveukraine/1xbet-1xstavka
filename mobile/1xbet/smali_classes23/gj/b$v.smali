.class final Lgj/b$v;
.super Ljava/lang/Object;
.source "DaggerGamesComponent.java"

# interfaces
.implements Lgj/p2$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgj/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "v"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lgj/w;)V
    .locals 0

    invoke-direct {p0}, Lgj/b$v;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgj/a5;Lgj/b5;)Lgj/p2;
    .locals 2

    .line 1
    invoke-static {p1}, Lj80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lj80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lgj/b$a0;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, Lgj/b$a0;-><init>(Lgj/b5;Lgj/a5;Lgj/b0;)V

    return-object v0
.end method
