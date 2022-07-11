.class final Lx6/e$a;
.super Ljava/lang/Object;
.source "DaggerRulesWebComponent.java"

# interfaces
.implements Lx6/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lx6/d;)V
    .locals 0

    invoke-direct {p0}, Lx6/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lx6/s;)Lx6/q;
    .locals 2

    .line 1
    invoke-static {p1}, Lu80/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lx6/e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lx6/e;-><init>(Lx6/s;Lx6/f;)V

    return-object v0
.end method
